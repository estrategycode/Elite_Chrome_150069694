<link href='http://fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic,700italic|Niconne|Oleo+Script:400,700|Della+Respira|Radley:400,400italic|Donegal+One' rel='stylesheet' type='text/css'>
<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
<div class="topbar">
	<div class="content">
		<span class="socialMedia">
			<a href="#"><span class="impulseButton fb">F</span></a> 
			<a href="#"><span class="impulseButton twitter">T</span></a> 
			<a href="#"><span class="impulseButton linkedin">I</span></a> 
			<a href="#"><span class="impulseButton youtube">X</span></a>
  		</span>
        <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
  </div>
</div>
<div class="pos">
	<header class="BannerInfo">
    	<div class="RealtorLogo">
        	<img src="/CustomData/150118509/images/prudential.png">
        </div>
    	<h1>Hometown Real Estate</h1>
        <div class="bar">
        	<h3>Your Hometown, FL - Buroughs, Subdivisions, Market - 555.555.5555</h3>
        </div>
        <div class="AgentPic">
        	<img src="/CustomData/150118509/images/agentpic.jpg">
        </div>
    </header>



           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" />     
</div><!-- end of header > .pos -->  
 
