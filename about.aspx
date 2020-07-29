<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin.Master" CodeBehind="about.aspx.vb" Inherits="Bulaale_Market.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
.backgroundSawir {
    background-image: url('../image/si.jpg');
    background-repeat: no-repeat;
    background-size: cover;
        }

.about {
    font-family:Century Gothic;
    font-size:large;
    color:navy;
    line-spacing:1.8;
    padding:40px;
    width: 100%;
    height: 520px;
}



    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="row m-0 backgroundSawir" style="height:800px;">
         <div class="col-12">
              <table class="about">
            <tr>
                <td class="auto-style18" style="vertical-align: top">kuso dhawaaw Bulaale Super market waxa uu ku yaalaa dagmada wadajir gar ahaan xafada ceel qalow.<br />
                    <br />
                    Bulaale Super market waxa uu ino kenay Cuntooyinka ayi nuuc dal iyo dibad ba.<br />
                    <br />
                    bulaale Super market waxa uu ku hayaa qudaar fresh ah noocii ugu dambeye sida:<br />
                    <br />
                    tufaaxa, mangaha ,caananaaska ,qaraha dal iyo dibad ,mooska iwm.<br />
                    <br />
                    bulaale Super market waxa uu cuntooyinka ka kensadaa dalalka kala ah:<br />
                    <br />
                    hindi, indonesia, malaysia , norway iyo kuwa dalka ka baxo...<br />
                    <br />
                    bulaale Super market waxaad ka heli karta bur , bariis ,saliida cabitaanada, bastada noocyadeda kala<br />
                    <br />
                    duwan waxa uuna cuntooyinkaas ka kenaa dalka dibadiisa<br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="16pt" Text="Contact"></asp:Label>
                    <br />
                    <br />
                    Bulaale super market waxaa ka heli&nbsp; tel No:
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="16pt" Text="0616927397"></asp:Label>
&nbsp;ama
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="16pt" Text="0615442322"></asp:Label>
                </td>
            </tr>
        </table>
         </div>
       
    </div>
</asp:Content>
