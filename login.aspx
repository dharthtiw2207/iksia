<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="login.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="box-form">
	<div class="left">
		<div class="overlay">
		<h1>Hello World.</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
		Curabitur et est sed felis aliquet sollicitudin</p>
		<span>
			<p>login with social media</p>
			<a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
			<a href="#"><i class="fa fa-twitter" aria-hidden="true"></i> Login with Twitter</a>
		</span>
		</div>
	</div>
	
	
		<div class="right">
		<h5>Login</h5>
		<p>Don't have an account? <a href="#">Creat Your Account</a> it takes less than a minute</p>
		<div class="inputs">
        <asp:TextBox ID="TextBox1"  placeholder="user name" runat="server" 
                ontextchanged="TextBox1_TextChanged"></asp:TextBox>
			<br>
            <asp:TextBox ID="TextBox2" placeholder="password" runat="server" 
                ontextchanged="TextBox2_TextChanged"></asp:TextBox>
		</div>
			
			<br><br>
			
		<div class="remember-me--forget-password">
				<!-- Angular -->
	<label>
            <asp:CheckBox ID="CheckBox1" placeholder="item" runat="server" />
	 <!--<input type="checkbox" name="item" checked/>-->
		<span class="text-checkbox">Remember me</span>
	</label>
			<p>forget password?</p>
		</div>
			
			<br>
            <asp:Button
                ID="Button1" runat="server" Text="Login" />
			<!--<button>Login</button>-->
	</div>
	
</div>
<!-- partial -->
  
</body>
    
    </div>
    </div>
    </form>
</body>
</html>
