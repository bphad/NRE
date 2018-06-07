package com.nre.model;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Component;

import com.nre.beans.PropertyRates;

@Component
public class Account {

	private NamedParameterJdbcTemplate jdbc;
	
	@Autowired
	public void setDataSource(DataSource dataSource) {
		jdbc = new NamedParameterJdbcTemplate(dataSource);
	}
	
	public List<PropertyRates> getAllPropertiesList(){
		return jdbc.query("select * from nasik", new RowMapper<PropertyRates>() {

			@Override
			public PropertyRates mapRow(ResultSet rs, int rowNum) throws SQLException {
				PropertyRates p = new PropertyRates();
				p.setPid(rs.getInt("id"));
				p.setParea(rs.getString("area"));
				p.setPamount(rs.getString("amount"));
				return p;
			}
			
		});
		
	}

}
