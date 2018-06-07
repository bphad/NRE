<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Nasik Real Estate</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>  
  .modal-header, h4, .close {
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
  </style>
</head>
<body style="height:1500px">
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="${pageContext.request.contextPath}/">NASIKREALESTATES.COM</a>
    </div>
    <ul class="nav navbar-nav">
      		<li class="active"><a href="${pageContext.request.contextPath}/Show-Home">HOME</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Buy">BUY</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Sell">SELL</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Rent">RENT</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Develope">DEVELOPE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Advice">ADVICE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Contact-Us">CONTACT US</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user" ></span>SIGN UP</a></li>
      <li><a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in"></span>LOGIN</a></li>
    </ul>
  </div>
</nav>
<div class="container" style="margin-top:50px">
  <h3>Nasik City Real Estate</h3>
  <div class="row">
    <div class="col-md-12">
      <p>Nasik or Nasik is a city in India's Maharashtra state. Nasik is in the northwest of Maharashtra,160 km from Mumbai city and 220 km from Pune. Also known as the "Wine Capital of India", or the "Grape City", it is one of the most upcoming cities in India. </p>   
      	<p>Nasik has emerged as one of the hottest destinations for setting up of IT /ITES and outsourcing companies and thus there has been a vibrancy in the commercial and industrial real estate in the city. Proximity to Mumbai-the financial capital of India, good infrastructure, setting up of SEZ and other factors make it an ideal choice for real estate investment.</p>  
    	<b>Real Estate Scenario in Nasik</b>
    	<p>Residential Real Estate: Local and national real estate developers are undertaking construction of modern apartments, villas and bungalows.These builders have tied up with leading banks and financial institutions like ICICI Bank, SBI Bank, DHFL, etc for providing quick finance to people seeking to purchase property.</p>
    	<b>Nashik At a Glance:</b><br>
    	 <span>
    	 	<b>Latitude:</b> 190-33' and 200-53' North.<br>
			<b>Longitude:</b> 730-16' and 750-6' East.<br>
			<p>National Highway passing through the city Mumbai-Agra National Highway No. 3 (1000 Km),<br>
			Nashik-Pune National Highway No. 50 (210 Km)</p>
    	 </span>
    	 <p>As Nashik is well connected via roads with cities like Pune & Mumbai which has resulted an increasing growth in the area's ofindustries & trade. Modern efforts are on to promote the growth of an export-oriented rose farming and wine industry in the district. Nashik is also deemed "the third most industrialised city of Maharashtra after Mumbai and Pune", mainly due to extensive industrial development in recent times. It is home to an important thermal power plant (Eklahare) and a National Treasury Printing Press (India Security Press at Nashik Road). There are five "Industrial Zones" in the Nashik area and its outskirts (Satpur, Ambad, Sinnar, Igatpuri and Dindori) & is a center of textile manufacturing and sugar- and oil-processing.. Recent development of mall culture around area's of Nashik gives it more urbanised look as that of Mumbai & Pune.  Nashik has been developing as latest destination of companies from ITES-BPO sector & also there is boom in the sectors such as industrial, automobile, IT, agro, education & others.</p>
    		<b>The prominent educational institutions in Nashik area-</b>
    		<ul>
    			<li>Sandip University</li>
    			<li>Bhonsala Military School</li>
    			<li>Nashik Education Society's Smt. Rangubai Junnare English Medium School</li>
    			<li>Gokhale Education Society's BYK College of Commerce,</li>
    			<li>Gokhale Education Society's HPT Arts and RYK College of Science,</li>
    			<li>Institute of Management Research & Technology,</li>
    			<li>Nashik (IMRT), JDC Bytco Institute of Management Science and Research,</li>
    			<li>Karmveer Kakasaheb Wagh (KKW) College of Engineering,</li>
    			<li>Karmveer Ravsaheb Thorat Kala,</li>
    			<li>Bhausaheb Hire Commerce and Annasaheb Murkute Science (KTHM) College,</li>
    			<li>Maharashtra University of Health and Sciences,</li>
    			<li>NDMVP Samaj's College of Engineering, Nashik,</li>
    			<li>NDMVP Samaj's Medical College, Nashik,</li>
    			<li>NDMVPS's College of Architecture,</li>
    			<li>Navjeevan Institute of Management Studies,</li>
    		</ul>
    		<p>The city also boasts a SEZ in Sinnar which is unique in supporting mulitiple products and it also comes as one of the cities under the (JNNURM) Jawaharlal Nehru National Urban Renewal Mission. And as Nashik offers all the benefits, property investors can surely consider making an investement in and around city. This being verge of property boom can be the perfecttiming for property investement in Nashik. The project of Highway four-laning has commenced so the travelling time to Mumbaifrom Nashik will surely cut down. For genuine property investors who take long-term view, Nashik offers probably the widestrange of options, from residential flats to row houses, plots & commercial projects which makes it as an ideal investment destination. It has competent rental property tax structure and minimal in whole Maharashtra, with twice the self assessment property tax amount for residential premises and thrice for commercial premises. The construction majors in Nashik are eyeing with major residential & commercial schemes so clearly real estate rates will be on rise sooner or latter.So with this trend of growth in real estate scenario is certainly an excellent investment proposition in Nashik.</p>		
    </div>
  </div>
</div>

  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
          <form role="form">
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="text" class="form-control" id="psw" placeholder="Enter password">
            </div>
            <div class="checkbox">
              <label><input type="checkbox" value="" checked>Remember me</label>
            </div>
              <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Login</button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
          <p>Not a member? <a href="#">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
    </div>
  </div> 
</div>
</body>
</html>