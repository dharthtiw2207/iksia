<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style10
        {
            width: 0;
            height: 0;
        }
        .style13
        {
            width: 734px;
            height: 52px;
        }
        .style14
        {
            width: 338px;
            height: 52px;
        }
        .style21
        {
            width: 734px;
            height: 33px;
        }
        .style22
        {
            width: 338px;
            height: 33px;
        }
        #form1
        {
            height: 181px;
            width: 1561px;
        }
        .style29
        {
            width: 734px;
            height: 61px;
        }
        .style30
        {
            width: 338px;
            height: 61px;
        }
        .style33
        {
            width: 734px;
            height: 67px;
        }
        .style34
        {
            width: 338px;
            height: 67px;
        }
        .style35
        {
            width: 734px;
            height: 81px;
        }
        .style36
        {
            width: 338px;
            height: 81px;
        }
        .style37
        {
            width: 734px;
            height: 79px;
        }
        .style38
        {
            width: 338px;
            height: 79px;
        }
        .style39
        {
            width: 734px;
            height: 83px;
        }
        .style40
        {
            width: 338px;
            height: 83px;
        }
        .style43
        {
            width: 734px;
            height: 74px;
        }
        .style44
        {
            width: 338px;
            height: 74px;
        }
        .style45
        {
            width: 734px;
            height: 62px;
        }
        .style46
        {
            width: 338px;
            height: 62px;
        }
    </style>
</head>
<body background="images/gbck.jpg", size=400px style="height: 995px">
    <form id="form1" runat="server">
    <h1 align="left" 
        
        
        
        
        
        
        
        style="padding: 5px; font-family: 'Arial Black'; text-transform: capitalize; font-size: 50px; color: #FFCC00; height: 72px; margin-top: 102px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        -:- ENTER DETAILS HERE -:-</h1>
        
        <img alt="" class="style10" src="images/bck.jpeg" />
        
<div 
        
        
        
        
        
        
        
        style="height: 755px; margin-top: 19px; margin-right: 0px; float: left; width: 1642px; margin-left: 0px;">
        <div align="left" 
            
            style="margin-top: 0px; float: left; height: 691px; width: 543px; background-image: url('images/k3.jpg');"></div>
    <table style="height: 689px; width: 954px; margin-left: 76px;" align="left">
<tr>
<td class="style21" 
        
        style="color: #99FF66; font-size: x-large; ">
ENTER USER NAME:
</td>
<td class="style22"  padding: 15px;">
    <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="244px" 
        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="Can not be blank" ForeColor="White" 
        ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style43" 
        
        style="color: #99FF66; font-size: x-large; ">
    ENTER E-mail:</td>
<td class="style44" style="color: #FFFFFF">
    <asp:TextBox ID="TextBox2" runat="server" Height="38px" Width="244px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Enter Email" ForeColor="White"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td class="style33" 
        
        style="color: #99FF66; font-size: x-large; ">
ENTER PASSWORD:
</td>
<td class="style34">
    <asp:TextBox ID="TextBox3" runat="server" 
        TextMode="Password" Height="43px" Width="242px" 
        ontextchanged="TextBox3_TextChanged"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="Enter Password" ForeColor="White"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style35" 
        
        style="color: #99FF66; font-size: x-large; ">
CONFIRM PASSWORD:
</td>
<td class="style36">
    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Height="42px" 
        Width="242px"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
        ErrorMessage="Enter Correct Password" ForeColor="Yellow"></asp:CompareValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="**" ForeColor="White"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style37" 
        
        style="color: #99FF66; font-size: x-large; ">
SELECT GENDER:
</td>
<td class="style38">
    <%--<asp:RadioButton ID="RadioButton1" runat="server" Text="Male" 
        ForeColor="#CCFFFF" GroupName="Gender" Font-Bold="True" Font-Size="XX-Large"/>
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" 
        ForeColor="#CCFFFF" GroupName="Gender" Font-Bold="True" 
        Font-Size="XX-Large"/>--%>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>--Select Gender--</asp:ListItem>
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>

    
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="DropDownList2" ErrorMessage="Select Gender" 
        ForeColor="White"></asp:RequiredFieldValidator>

    
<tr>
<td class="style39" 
        
        style="color: #99FF66; font-size: x-large; ">
    ENTER MOBILE NUMBER:
</td>
<td class="style40">
    <asp:TextBox ID="TextBox6" runat="server" Height="42px" Width="242px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="Enter Mobile No." ForeColor="White"></asp:RequiredFieldValidator>
</td>
</tr>


<tr>
<td class="style45" 
        
        style="color: #99FF66; font-size: x-large; ">SELECT STATE:</td>
<td class="style46">
    <asp:DropDownList ID="DropDownList1" runat="server" Height="43px" 
        Font-Bold="True" Font-Size="Large">
        <asp:ListItem>--Select State--</asp:ListItem>
        <asp:ListItem>ANDHRA PRADESH</asp:ListItem>
        <asp:ListItem>ARUNACHAL PRADESH</asp:ListItem>
        <asp:ListItem>ASSAM</asp:ListItem>
        <asp:ListItem>BIHAR</asp:ListItem>
        <asp:ListItem>CHHATTISGARH</asp:ListItem>
        <asp:ListItem>GOA</asp:ListItem>
        <asp:ListItem>GUJARAT</asp:ListItem>
        <asp:ListItem>HARYANA</asp:ListItem>
        <asp:ListItem>HIMACHAL PRADESH</asp:ListItem>
        <asp:ListItem>JHARKHAND</asp:ListItem>
        <asp:ListItem>JAMMU</asp:ListItem>
        <asp:ListItem>KASHMIR</asp:ListItem>
        <asp:ListItem>KARNATAKA</asp:ListItem>
        <asp:ListItem>KERALA</asp:ListItem>
        <asp:ListItem>MADHYA PRADESH</asp:ListItem>
        <asp:ListItem>MAHARASHTRA</asp:ListItem>
        <asp:ListItem>MANIPUR</asp:ListItem>
        <asp:ListItem>MEGHALAYA</asp:ListItem>
        <asp:ListItem>MIZORAM</asp:ListItem>
        <asp:ListItem>NAGALAND</asp:ListItem>
        <asp:ListItem>ODISHA</asp:ListItem>
        <asp:ListItem>PUNJAB</asp:ListItem>
        <asp:ListItem>RAJASTHAN</asp:ListItem>
        <asp:ListItem>SIKKIM</asp:ListItem>
        <asp:ListItem>TAMIL NADU</asp:ListItem>
        <asp:ListItem>TELANGANA</asp:ListItem>
        <asp:ListItem>TRIPURA</asp:ListItem>
        <asp:ListItem>UTTAR PRADESH</asp:ListItem>
        <asp:ListItem>UTTARAKHAND</asp:ListItem>
        <asp:ListItem>WEST BENGAL</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="DropDownList1" ErrorMessage="Select State" ForeColor="White"></asp:RequiredFieldValidator>
</tr>
<tr>
<td class="style13" 
        
        style="color: #99FF66; font-size: x-large; ">
ENTER CITY:
</td>
<td class="style14">
    <asp:TextBox ID="TextBox5" runat="server" Height="41px" Width="242px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="Enter State" ForeColor="White"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td class="style29" 
        style="font-size: x-large; color: #99FF66; "></td>
<td class="style30">
    <asp:Button ID="Button1" runat="server" Text="REGISTER" Width="331px" 
         BackColor="#CCFFFF" Height="68px" 
        style="margin-left: 0px; margin-top: 33px" Font-Bold="True" 
        Font-Size="X-Large" ForeColor="Black" onclick="Button1_Click" />
</td>
</tr>
</table>
    
    </form>
</body>
</html>
