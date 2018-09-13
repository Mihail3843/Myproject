<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"  CodeBehind="WebForm1.aspx.cs" Inherits="Graffiti_Gallery.WebForm1" %>

<asp:Content ID="id1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div align ="center" >
    <img src="/image/street_main.png" height ="550" width ="100%" style ="position: relative; top: 0px; left: 0px;" />
    <h2><span> граффити - вечный голос улиц</span></h2>
</div>
<hr/>     
<div align="center" style="width: 100%; background: url(image/label.png); min-height:500px;">      
     <div style="margin: 10:10:50:50;  background-color: #38302a; opacity:0.95; border-radius: 5px; width:50%;" >  
          <h3 style="clear: right; color: white"> Москва</h3>
          <img style ="height:300px; width:auto; margin: 5px"  src="image/команда56_1.png"/>   
          <div style="font-family: 'Courier New';text-align: justify; margin: 10px; color: white;"> <%# Text_discription() %></div>
      </div>
</div>   
</asp:Content>
