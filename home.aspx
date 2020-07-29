<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin.Master" CodeBehind="home.aspx.vb" Inherits="Bulaale_Market.home" %>

<script runat="server">

    Protected Sub Unnamed1_Click(sender As Object, e As EventArgs)
        Response.Redirect("login.aspx")
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<%--    <style>
  /* Make the image fully responsive */
  .carousel-inner img {
    width: 100%;
    height: 50%;
  }
  </style>--%>


    <style>

.backgroundSawir {
    background-image: url('../image/si.jpg');
    background-repeat: no-repeat;
    background-size: cover;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid m-0 backgroundSawir" style="height:2000px;">
         <div class="pt-4 text-center">

                     <div id="demo" class="carousel slide" data-ride="carousel">

                      <!-- Indicators -->
                      <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                      </ul>
  
                      <!-- The slideshow -->
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                          <img src="image/dago5.jpg" alt="Los Angeles" width="1100" height="500">
                        </div>
                        <div class="carousel-item">
                          <img src="image/dago12.png" alt="Chicago" width="1100" height="500">
                        </div>
                        <div class="carousel-item">
                          <img src="image/dago13.jpg" alt="New York" width="1100" height="500">
                        </div>
                      </div>
                                <!-- Left and right controls -->
                      <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                      </a>
                      <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                      </a>
  
                     
                    </div>

             </div>
       
        <div class="row mt-3">
             <div class="col-4">
                 <h1 style="font-family:Tahoma;font-weight:bold;font-size:40px;">Bulaale Super Market</h1>
                 <br>

                 <div class="row mt-2">
                     <div class="pl-2 pr-2">
                         <p style="font-family:Tahoma; font-size:20px;"><Span style="font-style:italic;">Bulaale Super Market</Span> wuu diyaaar kula yahay<br /> inuu ka haqabtiro baahiyahaga adigooo gurigaa joogo<br/>Ka dalbo oo hel dhaqsi.....</p>
                     
                         <p style="font-family:Tahoma; font-size:20px;"><Span style="font-style:italic;">Bulaale Super Market</Span> waa online Shopping kaas oo ka heli kartid cunooyinka nooc wlba ey yihiin<br /> sida :Waxaa kle oo ka heleysaa khudaarta Khudaarta noocyadeda kla duwan sida fruits ka iyo vegetables-ka.....</p>

                     </div>

                     <div class="row mt-2">
                         <div class="pl-2 pr-2">
                             <asp:LinkButton runat="server" OnClick="Unnamed1_Click">LinkButton</asp:LinkButton>
                         </div>
                     </div>

                 </div>

             </div>


            <div class="col-8 mr-0">
                <div class="row pt-2">
                    <div class="col-8">
                        <h1 class="text-center"style="font-family:Tahoma;font-weight:bold;font-size:50px;">Online Shopping>
                        <h1 class="text-center"style="font-family:Tahoma;font-weight:bold;font-size:50px;">Online Shopping</h1>
                    </div>
                </div>



                <div class="row mt-2">
                  <%-- sawir 1--%>
                        <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/dago12.png" alt="Floor" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Floor</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                 <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>

                     <%-- sawir 2--%>
                           <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/dago15.jpg" alt="Pasta" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Pasta</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                  <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                     <%-- sawir 3--%>
                           <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/dago13.jpg" alt="Oil" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Oils</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                               <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                   
                </div>


                        <div class="row mt-2">
                    <%-- sawir 4--%>
                        <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/im-170576.jpg" alt="Mango Choose" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Mango juice</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                 <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                             <%-- sawir 5--%>
                           <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/aa4.jpg" alt="Choose Bottle" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">juice Bottle</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                 <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                             <%-- sawir 6--%>
                           <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/zzz.jpg" alt="Card image" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Pepsi/Cocacola</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                               <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                   
                </div>


                        <div class="row mt-2">
                    <%-- sawir 7--%>
                        <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/q6.jpg" alt="Fruits" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Pineapple</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                 <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                             <%-- sawir 8--%>
                           <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/q3.jpg" alt="banana" style="width:100%; height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Banana</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                  <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                             <%-- sawir 9--%>
                           <div class="col-4">

                                <div class="card" style="width:300px; background-color:#FEE25E;">
                                <img class="card-img-top" src="image/q4.jpg" alt="apple" style="width:100%;height:215px;">
                                <div class="card-body">
                                  <h4 class="card-title">Apple</h4>
                                  <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
                                  <a href="registration.aspx" class="btn btn-warning"><span><i class="fas fa-shopping-cart"></i></span> Buy Now</a>
                                </div>
                              </div>
                              <br>

                        </div>
                   
                </div>





            </div>


        </div>






    </div>
</asp:Content>
