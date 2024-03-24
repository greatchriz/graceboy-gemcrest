/js/jquery.magnific-popup.min.js"></script>
<script src="visitors/assets/js/custom.js"></script>
<script src="js/js/fn.js"></script>
<script type="text/javascript" src="../ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="../cdn.jsdelivr.net/npm/jquery.marquee%401.6.0/jquery.marquee.js"></script>
<link rel="stylesheet" href="../fonts.googleapis.com/icone91f.css?family=Material+Icons">
<link rel="stylesheet" href="../use.fontawesome.com/releases/v5.1.0/css/all.css">
<link rel="stylesheet" href="../cdn.jsdelivr.net/npm/rippleria%401.0.2/css/jquery.rippleria.min.css">
<style>
		html, body{
			margin: 0;
			padding: 0;
			background-color: #f2f2f2;
			width: 100%;
			height: auto;
		}
		#fabposition{
			position: fixed;
			bottom: 43px;
			left: -50px;
			width: 130px;
			z-index: 999999;
		}
		#content{
			width: 130px;
			height: auto;
			display: flex;
			flex-direction: column;
			justify-content: flex-end;
			align-items: flex-end;
		}
		#hidedfabs{
			display: flex;
			flex-direction: column;
			justify-content: flex-end;
			align-items: flex-end;
		}
		.btx {
		    width: 80px;
			height: 80px;
			max-height: 80px;
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			margin-right: 0px;
			margin-top: 5px;
			margin-bottom: 5px;
			transition: all .2s ease-out;
		}
		.btnn{
			width: 50px;
			height: 50px;
			max-height: 50px;
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			color: black;
			background-color: #ccc;
			border-radius: 30px;
			box-shadow: 0px 4px 8px 0px rgba(0,0,0,0.2);
			margin-right: 20px;
			margin-top: 5px;
			margin-bottom: 10px;
			transition: all .2s ease-out;
		}
		.btnn:hover{
			color: white;
			cursor: pointer;
		}
		#instagram{
			color: white;
			background-color: #E4405F;
		}
		#telegram{
			color: white;
			background-color: #0088cc;
		}
		#google{
			color: white;
			background-color: #DB4538;
		}
		#whatsapp{
			color: white;
			background-color: rgb(44, 143, 44);
		}
		.hidden{
			display: none;
		}
	</style>
	<div id="fabposition">
        <div id="content">
            <div id="hidedfabs" style="display:none;">
                <a href="http://t.me/Onlinesupportfocaltrustpoint" target="_blank" id="telegram" class="btnn">
                    <i class="fab fa-telegram"></i>
                    <br>
				</a> 
                <a href="https://wa.me/+447827049698" target="_blank" id="whatsapp" class="btnn">
                    <i class="fab fa-whatsapp"></i>
                    <br>
				</a>                         
            </div>
            <div>
                <img id="btnn" class="btx" src="app_assets/img/chat.png" alt="chat">
            </div>
        </div>
    </div>
    <script src="../cdn.jsdelivr.net/npm/rippleria%401.0.2/js/jquery.rippleria.min.js"></script>
    <script>
	$(document).ready(function(){
    $('.btx').rippleria({
        // aniamtion speed
        duration: 750,
        // custom easing effect
        easing: 'linear',
        // custom color
        color: undefined,
        // enable automatically adding .rippleria-dark class to the dark elements
        detectBrightness: true
      });
    $("#btnn").hover(function(){
        $("#text").removeClass("hidden");
        $("#hidedfabs").fadeIn();
        }, function(){
        $("#text").addClass("hidden");
    });
    $("#content").hover(function(){
        }, function(){
        $("#hidedfabs").fadeOut();
    });
    $("#facebook").hover(function(){
        $("#fbtext").removeClass("hidden");
        }, function(){
        $("#fbtext").addClass("hidden");
    });
    $("#twitter").hover(function(){
        $("#tttext").removeClass("hidden");
        }, function(){
        $("#tttext").addClass("hidden");
    });
    $("#google").hover(function(){
        $("#ggtext").removeClass("hidden");
        }, function(){
        $("#ggtext").addClass("hidden");
    });
});
</script>



<!-- Smartsupp Live Chat script -->
<script type="text/javascript">
	var _smartsupp = _smartsupp || {};
	_smartsupp.key = '2022e52e239088892ba198a224bd20d90ec55de4';
	window.smartsupp||(function(d) {
	  var s,c,o=smartsupp=function(){ o._.push(arguments)};o._=[];
	  s=d.getElementsByTagName('script')[0];c=d.createElement('script');
	  c.type='text/javascript';c.charset='utf-8';c.async=true;
	  c.src='../www.smartsuppchat.com/loaderd41d.js?';s.parentNode.insertBefore(c,s);
	})(document);
	</script>

<style>
    .dLavay, #smartsupp-widget-container div {
        margin-bottom: 37px !important;
    }
</style>    <script src="plugins/lobibox/js/lobibox.js"></script>
    <script src="js/login.js"></script>
</body>

<!-- Mirrored from Gemcrest.com/faqs by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 12 Mar 2024 11:31:08 GMT -->
</html>
