<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Bulaale_Market.login" %>

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

.inputwithicon input[type=text]{
  padding-left:40px;
 }

.inputwithicon{
position:relative;
}

.inputwithicon i{
position:absolute;
left:0px;
top:8px;
padding:14px 0px;

}

.inputwithicon input[type=text]:focus,input[type=password]:focus + i{
color:dodgerBlue;
}



input[type=text],input[type=password]{
width:100%;
border:2px solid #aaa;
border-radius:4px;
margin:8px 0;
outline:none;
padding:8px;
box-sizing:border-box;
transition:.3s;

} 

input[type=text]:focus,input[type=password]:focus{
border-color:dodgerBlue;
box-shadow:0 0 8px 0 dodgerBlue;

}




        </style>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/bootstrap.js"></script>
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
                                          

                                           <div class="inputwithicon">

                                            <input type="text" placeholder="username" /> <i class="fa fa-user fa-lg fa-fw" aria-hidden="true"></i>
                                           </div>
                                       </td>
                                   </tr>
                                   <tr>
                                       <td class="auto-style8" style="padding: 5px; font-family: tahoma; font-size: 22px; font-weight: bold; text-align: right;">Password :</td>
                                       <td class="auto-style3">
                                          <div class="inputwithicon">

                                            <input type="password" placeholder="password" /> <i class="fa fa-user fa-lg fa-fw" aria-hidden="true"></i>
                                           </div>
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


