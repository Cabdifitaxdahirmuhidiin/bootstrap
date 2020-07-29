<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginPage.aspx.vb" Inherits="Bulaale_Market.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 1150px;
        }
        .auto-style2 {
            width: 1150px;
            height: 101px;
        }
        .auto-style3 {
            height: 101px;
            width: 861px;
        }
        .auto-style4 {
            width: 861px;
        }
        .auto-style8 {
            width: 1150px;
            height: 100px;
        }
        .auto-style9 {
            height: 100px;
            width: 861px;
        }
        .auto-style10 {
            width: 204px;
        }
        </style>

    <link href="css/StyleSheet1.css" rel="stylesheet" />
</head>

<body style="background-image:url(image/dago5.jpg);">
    <form id="form1" runat="server">
        <div class="container-sm pt-5" >
            <div class="row">
                    <div class="card-md bg-light" style="margin-left:20%; margin-right:20%">
                            <div class="card-header card-title  text-center m-0" style="background-color:#BE222F;">
                                <img src="image/imagees.png" class="auto-style10" />
                             </div>
                           <div class="card-body" style="background-color:#A66628;">

                               <table class="w-100 pt-3" style="margin: 10px; padding: 10px;">
                                   <tr>
                                       <td class="auto-style2" style="padding: 5px; font-family: tahoma; font-size: 22px; font-weight: bold; text-align: right;">Username :</td>
                                       <td class="auto-style3">
                                           <asp:TextBox ID="txtUsername" placeholder="Username" runat="server" Height="45px" Width="460px"></asp:TextBox>
                                           
                                       </td>
                                   </tr>
                                   <tr>
                                       <td class="auto-style8" style="padding: 5px; font-family: tahoma; font-size: 22px; font-weight: bold; text-align: right;">Password :</td>
                                       <td class="auto-style9">
                                           <asp:TextBox ID="txtPassword" placeholder="Password" runat="server" Height="45px" Width="460px" TextMode="Password"></asp:TextBox>
                                       </td>
                                   </tr>
                                   <tr>
                                       <td class="auto-style1" style="padding: 5px; font-family: tahoma; font-size: 22px; font-weight: bold; text-align: right;">&nbsp;</td>
                                       <td class="auto-style4">
                                           <asp:Button ID="btnlogin" class="btn" runat="server" Font-Size="20pt" Text="Login" Width="119px" />
            &nbsp;
                                           <asp:Button ID="btncancel"  class="btn"  runat="server" Font-Size="20pt" Text="Cancel" Width="122px" />
                                       </td>
                                   </tr>
                               </table>

                           </div>
                        <div class="card-footer pt-2 pl-1" style="height:50px; background-color:#699DE6">

                            <asp:Label ID="lblresult" runat="server" Font-Size="15pt" ForeColor="White"></asp:Label>

                        </div>

                    </div>
            </div>
        </div>
    </form>


</body>
</html>

