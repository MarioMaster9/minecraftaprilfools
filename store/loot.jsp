


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">






<html lang="en">

<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/minecraftaprilfools/css/style2.css">
<link rel="shortcut icon" href="/minecraftaprilfools/favicon.png" />


<title>Minecraft</title>
<script type="text/javascript">
	if (top.location != self.location)
		top.location = self.location;
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9482675-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</head>
<body>





	<div id="centerpage">

		<div id="toppanel" style="z-index: 3;">

			<div class="top_center" style="height: 48px; width: 100%;">
				<table style="height: 48px; width: 100%;">
					<tr>
						<td style="width: 270px; height: 48px; padding: 0px; top: 0px;">

							<div id="prepurchasesplash" style="height: 88px;">

								
								<a href="/minecraftaprilfools/prepurchase.jsp" border="0"><img
									src="/minecraftaprilfools/img/logo_pps.png" width="270" height="88" border="0"
									alt="">
								</a>
								

							</div></td>
						<td>
							<div id="links">
								<a href="/minecraftaprilfools/" id="menu_" class="menuItem">Home</a>&nbsp; &nbsp; <a
									href="/minecraftaprilfools/about.jsp" id="menu_about" class="menuItem">About</a>
								&nbsp; &nbsp; <a href="/minecraftaprilfools/community.jsp" id="menu_community"
									class="menuItem">Community</a>&nbsp;&nbsp; <a href="/minecraftaprilfools/merch.jsp" id="menu_merch"
									class="menuItem">Merch</a>&nbsp;&nbsp; <a href="/minecraftaprilfools/help.jsp"
									id="menu_help" class="menuItem">Help</a>&nbsp; &nbsp;

								

							</div></td>
						
						<td>

							<div id="loginpanel">
								
								<a href="/minecraftaprilfools/login.jsp" class="loginpanel">Log in</a> | <a
									href="/minecraftaprilfools/register.jsp" class="loginpanel">Register</a>
								
							</div></td>
					</tr>
				</table>
			</div>
			<a href="/minecraftaprilfools/buy_gift_codes.jsp">Gift codes now available</a>
		</div>

		<div id="toppanel_bg" style="z-index: 1;"></div>


		<script type="text/javascript">
 //script for linkbuttons
 

 var siteurl = "http://www.minecraft.net/";

 var menu_items = ["","about","community","help","profile"];
 var pathnames = ["","about.jsp","community.jsp","help.jsp","skin/"];
 for(i=0;i<menu_items.length;i++){
	 
	 try{
	 var testurl = siteurl + pathnames[i] ;
	 var menuObj = "menu_" + menu_items[i] ;
	//alert(testurl + " " + self.location + "  " + menuObj);
	 if(testurl == self.location){ 
	 
		 document.getElementById(menuObj).style.textDecoration = "underline" 
		 }
	  else{ 
		 document.getElementById(menuObj).style.background = "none"; 
		  }
	 }catch(e){}
	 	
	 }
</script>




		


					<div id="page" style="z-index: 4;">

						<div id="content">
							
<script type="text/javascript" src="/minecraftaprilfools/img/loot/jquery.js"></script>
<style>
    @font-face {  
        font-family: lootFont ;  
        src: url( /minecraftaprilfools/img/loot/font.ttf ) format("truetype");  
    }  
 
    #store {
        font-family:lootFont;
        background:transparent url(/minecraftaprilfools/img/loot/store_bg.png);
        width:800px;
    }
    
    .loot {
        text-align:center;
        position:relative;
        float:left;
        width:180px;
        height:30px;
        padding:10px;
        padding-top:200px;
        font-size:16px;
        color:white;
        display:block;
        text-decoration:none;
    }
    
    .sticker {
        background:transparent url(/minecraftaprilfools/img/loot/sticker.png) no-repeat;
        width:63px;
        height:48px;
        position:absolute;
        top:132px;
        right:4px;
        color:#fff;
        font-size:30px;
        padding-top:18px;
        text-align:center;
    }
    
    #product_1 {
        background:transparent url(/minecraftaprilfools/img/loot/product_key.png) no-repeat 10px 10px;
    }
    
    #product_2 {
        background:transparent url(/minecraftaprilfools/img/loot/product_key5.png) no-repeat 10px 10px;
    }
    
    #product_3 {
        background:transparent url(/minecraftaprilfools/img/loot/product_helmet.png) no-repeat 10px 10px;
    }
    
    #product_4 {
        background:transparent url(/minecraftaprilfools/img/loot/product_namechange.png) no-repeat 10px 10px;
    }
    
    #product_5 {
        background:transparent url(/minecraftaprilfools/img/loot/product_saddle.png) no-repeat 10px 10px;
    }
    
    #product_6 {
        background:transparent url(/minecraftaprilfools/img/loot/product_identity.png) no-repeat 10px 10px;
    }
    
    #product_7 {
        background:transparent url(/minecraftaprilfools/img/loot/product_pill.png) no-repeat 10px 10px;
    }
    
    #product_8 {
        background:transparent url(/minecraftaprilfools/img/loot/product_support.png) no-repeat 10px 10px;
    }
    
    #product_9 {
        background:transparent url(/minecraftaprilfools/img/loot/product_lock.png) no-repeat 10px 10px;
    }
    
    #product_10 {
        background:transparent url(/minecraftaprilfools/img/loot/product_lock.png) no-repeat 10px 10px;
    }
    
    #product_11 {
        background:transparent url(/minecraftaprilfools/img/loot/product_lock.png) no-repeat 10px 10px;
    }
    
    #product_12 {
        background:transparent url(/minecraftaprilfools/img/loot/product_lock.png) no-repeat 10px 10px;
    }
    
    #storecontainer {
        width:800px;
        margin:0 auto;
        margin-top:140px;
        position:relative;
        font-family:lootFont;
        color:white;
    }
    
    #storecontainer a:hover {
    	color:white;
    }
    
    #storecontainer a {
    	color:white;
    }
    
    #cart {
        text-align:right;
        width:319px;
        height:130px;
        background:transparent url(/minecraftaprilfools/img/loot/cart.png) no-repeat;
        margin-bottom:40px;
        color:white;
        font-family:lootFont;
        padding:10px;
        padding-top:60px;
        display:none;
    }
    
    #cartvalue {
        padding-top:10px;
        font-size:60px;
    }
    
    #checkout {
        font-size:28px;
        position:absolute;
        display:block;
        text-decoration:none;
        top:196px;
        right:0;
        color:#DE462D;
        display:none;
    }
    
    h1 {
        font-size:40px;
        text-align:center;
        width:100%;
        padding-top:40px;
    }
    
    #sintext {
        position:fixed;
        top:100px;
        right:200px;
        font-family:'Comic Sans MS';
        font-size:100px;
        color:#f0f;
        z-index:10;
        height:220px;
    }
    
    #sintext div {
        float:left;
        height:220px;
        padding-top:0px;
    }
</style>
<embed src="/minecraftaprilfools/img/loot/song.mid" hidden="true" autostart="true" autoplay="true" loop="true" volume="100%"/minecraftaprilfools/>
    <div id="sintext">
        <div>&hearts;</div>
        <div>&nbsp;</div>
        <div>A</div>
        <div>p</div>
        <div>r</div>
        <div>i</div>
        <div>l</div>
        <div>&nbsp;</div>
        <div>F</div>
        <div>o</div>
        <div>o</div>
        <div>l</div>
        <div>s</div>
        <div>'</div>
        <div>!</div>
        <div>&nbsp;</div>
        <div>&hearts;</div>
    </div>
    <div id="storecontainer">
        <h1>Welcome to the Minecraft Store!</h1>
        <div id="cart">
            <div style="font-size:20px">Your Cart!</div>
            <div id="cartvalue">$0</div>
        </div>
        <a id="checkout" href="#">Proceed to Checkout! ></a>
        <div id="store">
            <a class="loot" id="product_1" href="#">
                <div class="sticker">$3</div>
                Steve Co. Supply Crate Key
            </a>
            <a class="loot" id="product_2" href="#">
                <div class="sticker">$18</div>
                Steve Co. Supply Crate Key, 5-pack
            </a>
            <a class="loot" id="product_3" href="#">
                <div class="sticker">$21</div>
                Miner's Helmet
            </a>
            <a class="loot" id="product_4" href="#">
                <div class="sticker">$99</div>
                Name Change
            </a>
            <a class="loot" id="product_5" href="#">
                <div class="sticker">$42</div>
                Creeper Saddle
            </a>
            <a class="loot" id="product_6" href="#">
                <div class="sticker">$155</div>
                Secret Griefer Identity
            </a>
            <a class="loot" id="product_7" href="#">
                <div class="sticker">$2</div>
                Enlargement Pill
            </a>
            <a class="loot" id="product_8" href="#">
                <div class="sticker">$494</div>
                Response from support
            </a>
            <a class="loot" id="product_9" href="#">
                <div class="sticker">$75</div>
                Coming Soon!
            </a>
            <a class="loot" id="product_10" href="#">
                <div class="sticker">$7</div>
                Coming Soon!
            </a>
            <a class="loot" id="product_11" href="#">
                <div class="sticker">$8</div>
                Regular Padlock
            </a>
            <a class="loot" id="product_12" href="#">
                <div class="sticker">$1499</div>
                Coming Soon!
            </a>
            <div style="clear:both;height:0">&nbsp;</div>
        </div>
    </div>
    <script src="/minecraftaprilfools/img/loot/jquery.raptorize.1.0.js"></script>
    <script type="text/javascript">
        $(window).load(function() {
            $('#checkout').raptorize();
        });
    </script>
    <script type="text/javascript">
        function disco() {
        	var elements = document.getElementsByTagName('*');
        	for (var i = elements.length - 1; i >= 0; i--) { 
        		var r = Math.floor(Math.random()*256);
        		var g = Math.floor(Math.random()*256);
        		var b = Math.floor(Math.random()*256); 
        		elements[i].style.color = '#'+r.toString(16)+g.toString(16)+b.toString(16);
        		var r = Math.floor(Math.random()*256);
        		var g = Math.floor(Math.random()*256);
        		var b = Math.floor(Math.random()*256);
        		elements[i].style.backgroundColor = '#'+r.toString(16)+g.toString(16)+b.toString(16);
        	};
        	setTimeout(disco, 20);
        };
    
        function dollarToInt(dollar) {
            return parseInt(dollar.replace("$", ""));
        }
        
        function showCheckout() {
            $("#checkout").fadeIn(500);
        }
        
        function hsl2rgb(h, s, l) {
        	var m1, m2, hue;
        	var r, g, b
        	s /=100;
        	l /= 100;
        	if (s == 0)
        		r = g = b = (l * 255);
        	else {
        		if (l <= 0.5)
        			m2 = l * (s + 1);
        		else
        			m2 = l + s - l * s;
        		m1 = l * 2 - m2;
        		hue = h / 360;
        		r = HueToRgb(m1, m2, hue + 1/3);
        		g = HueToRgb(m1, m2, hue);
        		b = HueToRgb(m1, m2, hue - 1/3);
        	}
        	return {r: r, g: g, b: b};
        }
        
        function HueToRgb(m1, m2, hue) {
        	var v;
        	if (hue < 0)
        		hue += 1;
        	else if (hue > 1)
        		hue -= 1;

        	if (6 * hue < 1)
        		v = m1 + (m2 - m1) * hue * 6;
        	else if (2 * hue < 1)
        		v = m2;
        	else if (3 * hue < 2)
        		v = m1 + (m2 - m1) * (2/3 - hue) * 6;
        	else
        		v = m1;

        	return 255 * v;
        }
        
        function updateSin() {
            var right;
            if ($('#sintext').offset().left < 3) {
                right = 0;
                $('#sintext').css('top', Math.floor(Math.random()*400) + "px");
            } else {
                right = parseInt($('#sintext').css('right').replace("px","")) + 2;
            }
            $('#sintext').css('right', right + "px");
            
            $('#sintext div').each(function() {
                var top = parseInt($(this).css('padding-top').replace("px", ""));
                var offset = $(this).offset().left + $(this).outerWidth()
                top = (Math.sin(offset/70) * 80) + 80;
                
                var color = hsl2rgb(top*2, 100, 50);
        		$(this).css('color','rgb('+Math.floor(color.r)+','+Math.floor(color.g)+','+Math.floor(color.b)+')');
                
                $(this).css('padding-top', top + 'px');
                $(this).css('height', (220-top) + 'px');
            });
        }
        
        $(document).ready(function() {
        	var epileptic = null;
        	
            $(".sticker").each(function() {
                if ($(this).text().length < 3) {
                    $(this).css('font-size','40px').css('padding-top','16px').css('height', '50px');
                }
            });
            
            $(".loot").click(function(event){
                if($("#cart").is(':visible') == false) {
                    $("#cart").slideDown(500);
                    setTimeout("showCheckout()", 1000);
                }
                var price = dollarToInt($(this).children(".sticker").text());
                $('#cartvalue').text("$" + (price + dollarToInt($('#cartvalue').text())));
                if (dollarToInt($('#cartvalue').text()) > 10000) {
                	if (epileptic == null) {
                    	epileptic = confirm("If you are prone to seizures, press cancel.");
                    }
                    if (epileptic)
                        disco();
                }
                event.preventDefault();
                return false;
            });
            
            $('#checkout').click(function() {
                $(this).html("Fiddlesticks!!!1");
                if (dollarToInt($('#cartvalue').text()) > 0) {
                	$.get('/store/loot.jsp?amount=' + dollarToInt($('#cartvalue').text()));
                }
                $('#cartvalue').text("$0");
            });
            
            var sinup = window.setInterval("updateSin()", 30);
        });
    </script>
 
 
 
 </div>


<br>

</div> <!-- page end-->

</div> <!-- pagecenter end-->
<div class="footer" id="footer">Copyright 2009-2010 Mojang AB. <a href="/minecraftaprilfools/copyright.jsp">Terms and conditions</a>. <a href="/minecraftaprilfools/credits.jsp">Credits</a>. <a href="/minecraftaprilfools/support.jsp">Support / FAQ</a>. </div>

<script type="text/javascript">
var IE7 = false;

function getInternetExplorerVersion()
// Returns the version of Internet Explorer or a -1
// (indicating the use of another browser).
{
  var rv = -1; // Return value assumes failure.
  if (navigator.appName == 'Microsoft Internet Explorer')
  {
    var ua = navigator.userAgent;
    var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
    if (re.exec(ua) != null)
      rv = parseFloat( RegExp.$1 );
  }
  return rv;
}
function checkVersion()
{
  var ver = getInternetExplorerVersion();

  if ( ver > -1 )
  {
    if ( ver >= 8.0 ) {
		
		}
  
	  
    else{
      IE7 = true;
	}
  }
 // alert( IE7 );
}

checkVersion();


	if(IE7){
		//document.getElementById("footer").style.top = "100%";
		document.getElementById("footer").className = "footerIE7";
		
	}

</script>





</body>
</html>
