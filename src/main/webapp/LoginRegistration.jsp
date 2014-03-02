<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="LoginRegistration.css" type="text/css"
	media="screen">
	<link rel="stylesheet" href="footer.css" type="text/css"
	media="screen">
<title>FameDen</title>

</head>
<body>
	<div>
		<s:form action="Login">
			<div align="right">
				<s:textfield name="userName" label="Username"></s:textfield>
				<s:password name="password" label="Password" />
				<center>
					<s:submit value="Login"></s:submit>
				</center>
			</div>
		</s:form>
	</div>
	<center>
		<div class=transbox>
			<div id=Registration>
				<s:form action="Register">
					<div align="center">
						<s:textfield name="fullname" label="Full Name"></s:textfield>
						<s:textfield name="email" label="Email"></s:textfield>
						<s:password name="password" label="Password" />
						<s:password name="re-enter password" label="Re-Enter Password" />
						<s:radio list="{'Male','Female'}" name="gender"></s:radio>

						<s:submit value="Sign Up"></s:submit>
					</div>
				</s:form>
			</div>
		</div>
	</center>
<div id="footer">
                <ul id="footer_menu">
                
                        <li class="homeButton"><a href="#"></a></li>
                        
                        <li><a href="#">Account</a>
                                <div class="one_column_layout">
                                        <div class="col_1">
                                                <a class="headerLinks">Stream</a>
                                                
                                                <a class="headerLinks">Messages</a>
                                                <a class="listLinks" style="font-weight:bold;color:white;">Inbox (7)</a>
                                                <a class="listLinks">Sent</a>
                                                <a class="listLinks">Trash</a>
                                                <a class="listLinks">Compose</a>
                                                
                                                <a class="headerLinks">Pictures</a>
                                                <a class="listLinks">Manage Albums</a>
                                                <a class="listLinks">Manage Photos</a>
                                                <a class="listLinks">View All</a>                                       
                                                
                                                <a class="headerLinks">Information</a>
                                                <a class="listLinks">Basic Info</a>
                                                <a class="listLinks">Contact</a>
                                                <a class="listLinks">Education</a>
                                                <a class="listLinks">Employment</a>
                                                <a class="listLinks">Links</a>
                                                
                                                <a class="headerLinks">Friends</a>
                                                <a class="listLinks">All</a>
                                                <a class="listLinks" style="font-weight:bold;color:white;">Requested (13)</a>
                                                <a class="listLinks">Pending</a>
                                        </div>
                                </div>
                        </li>                   

                        <li><a href="#">Profile</a>
                                <div class="three_column_layout">
                                
                                        <div class="col_3">
                                                <h2>Example of Three Columns</h2>
                                        </div>
                                        
                                        <div class="col_1">
                                                <p>This is a three columns example. sacdsacsacs svsdvdfvsdfvsdfvfdsvsfdvsdfvs.</p>             
                                        </div>
                                        <div class="col_1">
                                                <p>This is a bold text. sdcs csdvsdvsdfvdfbsdfbsdfsdsdv dfsvsdfvfsdvsfdvsfdvfdvsdfvv.</p>             
                                        </div>
                                        <div class="col_1">
                                                <p>This is an italic text sample. sdfdsfsd fesdvdsvvfdv fdvdfvdfvfdvfdvfdv fdvdfvdsvfd.</p>             
                                        </div>
                                        
                                        <div class="clear"></div> 
                                        
                                        <div class="col_1">
                                                <p class="black_box">This is the black box styling. I use it for my private messenger and also my group chat feature.</p>
                                        </div>
                                        <div class="col_2">
                                                <p>FameDen Web Application asdasd asdadsav a ad ad ad ddad dscascdsc ds cdsc dasc cdsc adsccdscdscdcdcsdcasccasdcdsc asdc asaccsad </p>
                                        </div>
                                        
                                        <div class="clear"></div> 
                                        
                                        <div class="col_3">
                                                <h2>My Profile</h2>
                                        </div>
                                        
                                        <div class="col_3">     <!-- Examples of paragraphs with side images -->
                                                <p>
                                                        <img src="http://www.monsterworking.com/wp-content/uploads/music.jpg" class="img_left whiteBorder" alt="" />
                                                        <a style="display:inline;font-weight:bold;color:white;">Ravjot Singh</a>
                                                        <a href="#">Read more...</a>
                                                </p>
                                        </div>
                                        
                                </div>
                        </li>
                        <li><a href="#">Two Columns</a>
                                <div class="two_column_layout">
                                        <div class="col_2">
                                                <h2>Two Column Layout</h2>
                                        </div>
                                        <div class="col_1">
                                                <p>This is a two columns example. zcdsf dwfdscsdcdsc dascdsvafvfdvdfve.</p>             
                                        </div>
                                        <div class="col_1">
                                                <p>sfsdfewcvgsgbrbe rgbcebge gbb egbetgbebcrbccb sbcsr bsrgbrgbgbddbfgbvfb.</p>             
                                        </div>
                                        <div class="clear"></div>
                                        <div class="col_2">
                                                <p>ssdfsdfdsgsfbscg sfbfdvbsdfb dfvdfbd fbdgf bdfvdfgbdb dgfbdfgb dfg bgdfbdfgbdfgbdfgbdfgbdfgb dbdfgbdfgbdfgb dfbdfgbdfg bdgfbdfbdfgb.</p>             
                                        </div>
                                </div>
                        </li>
                        <li>
                                <a href="#">Programs</a> 
                                <ul class="dropup">
                                        <li><a href="#">Calculator</a></li>
                                        <li><a href="#">Group Chat</a></li>
                                        <li><a href="#">Image Editor 2.0</a></li>
                                        <li><a href="#">Meme Generator</a></li>
                                        <li><a href="#">Private Messenger</a></li>
                                        <li><a href="#">Text Editor</a></li>
                                </ul>
                        </li>                   
 
                        <li class="right"><a href="#" class="drop">Log Out</a>
                        </li>
                        
                </ul><!-- End Footer Menu -->
 
                <ul id="notifications">
                        <li><a href="#" class="notificationIcons"><img src='https://www.microsoft.com/global/licensing/PublishingImages/twitter.png' alt="" /></a></li>
                        <li><a href="#" class="notificationIcons"><img src='https://ec.europa.eu/eures/images/social/GooglePlus_logo20px.png' alt="" /></a></li>
                        <li>
                                <a href="#" class="notificationIcons"><img src='http://www.speridian.com/Images/facebook.png' alt="" />
                                        <span> <!-- The span is the text appearing on hover, use the notificationIcons class in the link -->
                                                <img src="http://lh5.googleusercontent.com/-0riLGz6H7W8/AAAAAAAAAAI/AAAAAAAABpg/uylpqFbzXeE/photo.jpg" style="float:left;width:24px;margin-right:5px;"/>
                                                <div style="display:inline;color:#CC0000;font-weight:bold;">Honey Singh</div> liked your post "What is your favorite book of all time?"
                                                <hr style="border:none;border-bottom:1px solid #777777;"/>
                                                <img src="http://lh5.googleusercontent.com/-0riLGz6H7W8/AAAAAAAAAAI/AAAAAAAABpg/uylpqFbzXeE/photo.jpg" style="float:left;width:24px;margin-right:5px;"/>
                                                <div style="display:inline;color:#CC0000;font-weight:bold;">Honey Singh</div> liked your post "What is your favorite book of all time?"
                                                <hr style="border:none;border-bottom:1px solid #777777;"/>
                                                <img src="http://lh5.googleusercontent.com/-0riLGz6H7W8/AAAAAAAAAAI/AAAAAAAABpg/uylpqFbzXeE/photo.jpg" style="float:left;width:24px;margin-right:5px;"/>
                                                <div style="display:inline;color:#CC0000;font-weight:bold;">Honey Singh</div> liked your post "What is your favorite book of all time?"
                                        </span>
                                </a>
                        </li>
                </ul>
 
        </div>
>>>>>>> ee4239fcaf6ea0f0b634dfeee62be8673fa4f3f1
</body>
</html>