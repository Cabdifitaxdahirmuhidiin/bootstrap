<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin.Master" CodeBehind="pagemodel.aspx.vb" Inherits="Bulaale_Market.pagemodel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .rowcolour{
            background-color:#bebebe;
        }

tr{transition:all .25s ease-in-out;
}
tr:hover{background-color:#EEE;cursor:pointer;}

.backgroundSawir {
    background-image: url('../image/si.jpg');
    background-repeat: no-repeat;
    background-size: cover;
        }


.th{
    font-size:22px;
    background-color:orange;
    color:darkblue;
   
}

.td{
    font-size:19px;
    border:2px solid black;
}

</style>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="backgroundSawir container-fluid" style="height:800px; background-color:red;">
           
            <div class="row">
                <div class="col-12">
                    <h1 style="font-size:50px; font-weight:bold;">Sales Product Table</h1>
                </div>

            </div>

                            <div class="row pt-2 pl-1 pr-1">
                                <div class="col-12">
                                 <table class="table " id="table" style="border:1px solid black;">
                                     <tr>
                                         <th class="th">CustomerName</th>
                                         <th class="th">ProductName</th>
                                         <th class="th">Price</th>
                                         <th class="th">Quantity</th>
                                     </tr>

                                     <tr>
                                         <td>maxamed ali</td>
                                         <td>Floor</td>
                                         <td>13.5</td>
                                         <td>2</td>
                                     </tr>

                                       <tr>
                                         <td>Xuseen muumin</td>
                                         <td>pepsi</td>
                                         <td>4</td>
                                         <td>4</td>
                                     </tr>

                                       <tr>
                                         <td>jamaal nuur</td>
                                         <td>apple fruit</td>
                                         <td>12</td>
                                         <td>5</td>
                                     </tr>

                                       <tr>
                                         <td>safiyo maxamed</td>
                                         <td>pineapple</td>
                                         <td>10</td>
                                         <td>2</td>
                                     </tr>
                                 </table>
                                    </div>
                             </div>
                      

            <div class="row p-3">
                 <div class="col-3 mr-3 btn "style="background-color:orange; color:white;font-size:19px; font-weight:bold;" data-toggle="modal" data-target="#mymodal">Insert</div>
                 <div class="col-3 mr-3 btn "style="background-color:orange; color:white;font-size:19px; font-weight:bold;" data-toggle="modal" data-target="#modalUpdate" onclick="selectedrow();">Update</div>
                 <div class="col-3 mr-3 btn "style="background-color:orange; color:white;font-size:19px; font-weight:bold;" onclick="removerow();">Delete</div>
             </div>


             <div class="modal fade" id="mymodal">
                 <div class="modal-dialog">
                     <div class="modal-content">
                         <div class="modal-header">
                             <h3>Insert data</h3>
                         </div>

                          <div class="modal-body">
                              <table>
                                  <tr>
                                       <td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">CustomerName:</td>
                                        <td><input type="text" name="txtID" id="txtID" /></td>

                                  </tr>

                                      <tr>
                                       <td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">ProductName:</td>
                                        <td><input type="text" name="txtName" id="txtName" /></td>

                                  </tr>

                                      <tr>
                                       <td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">Price:</td>
                                        <td><input type="text" name="txtAge" id="txtAge" /></td>

                                  </tr>

                                      <tr>
                                       <td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">Quantity:</td>
                                        <td><input type="text" name="txtCourse" id="txtCourse" /></td>

                                  </tr>

                              </table>


                            


                         </div>

                          <div class="modal-footer">
                              <button type="button" class="btn" style="background-color:orange; color:white;font-size:19px; font-weight:bold;" id="btnInsert" onclick="addTableRow();" data-toggle="modal" data-target="#modalInsertSaved">Save</button>
                              <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                         </div>
                     </div>
                 </div>
             </div>



              <div class="modal fade" id="modalUpdate">
                 <div class="modal-dialog">
                     <div class="modal-content">
                         <div class="modal-header">
                             <h3>Insert data</h3>
                         </div>

                          <div class="modal-body">
                              <table>
                                  <tr>
                                       <td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">CustomerName:</td>
                                        <td><input type="text" name="txtID" id="txtUpdateID" /></td>

                                  </tr>

                                      <tr>
                                       <td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">ProductName:</td>
                                        <td><input type="text" name="txtName" id="txtUpdateName" /></td>

                                  </tr>

                                      <tr>
                                       <<td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">Price:</td>
                                        <td><input type="text" name="txtAge" id="txtUpdateAge" /></td>

                                  </tr>

                                      <tr>
                                       <td style="padding-right:15px; padding-bottom:11px ;font-size:20px; font-weight: bold; text-align: right">Quantity:</td>
                                        <td><input type="text" name="txtCourse" id="txtUpdateCourse" /></td>

                                  </tr>

                              </table>


                            


                         </div>

                          <div class="modal-footer">
                              <button type="button" class="btn" style="background-color:orange; color:white;font-size:19px; font-weight:bold;" onclick="editTable();" data-toggle="modal" data-target="#modalUpdateSaved">Update</button>
                              <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                         </div>
                     </div>
                 </div>
             </div>




             <div class="modal fade" id="modalUpdateSaved">
                 <div class="modal-dialog">
                     <div class="modal-content">
                         <div class="modal-header">
                             <h3>Saved...</h3>
                         </div>

                          <div class="modal-body">
                             <h4>Data has been Updated</h4>
                         </div>

                          <div class="modal-footer">
                              <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                         </div>
                     </div>
                 </div>
             </div>



              <div class="modal fade" id="modalInsertSaved">
                 <div class="modal-dialog">
                     <div class="modal-content">
                         <div class="modal-header">
                             <h3>Saved...</h3>
                         </div>

                          <div class="modal-body">
                             <h4>Data has been Updated</h4>
                         </div>

                          <div class="modal-footer">
                              <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                         </div>
                     </div>
                 </div>
             </div>



     </div>





     <script>
         var rIndex, table = document.getElementById("table");
         function addTableRow() {
             var newrow = table.insertRow(table.length),
                 cellID = newrow.insertCell(0),
                 cellName = newrow.insertCell(1),
                 cellAge = newrow.insertCell(2),
                 cellCourse = newrow.insertCell(3),
                 id = document.getElementById("txtID").value,
                 name = document.getElementById("txtName").value,
                 age = document.getElementById("txtAge").value,
                 course = document.getElementById("txtCourse").value;

             cellID.innerHTML = id;
             cellName.innerHTML = name;
             cellAge.innerHTML = age;
             cellCourse.innerHTML = course;


             selectedrow();

         }


         function removerow() {
             table.deleteRow(rIndex);
         }




         function selectedrow() {

          
             for (var i = 1; i < table.rows.length; i++) {

                 table.rows[i].onclick = function () {

                     if (typeof rIndex !== "undefined") {
                         table.rows[rIndex].classList.toggle("rowcolour");
                     }
                     rIndex = this.rowIndex;
                     console.log(rIndex);
                     this.classList.toggle("rowcolour");
                     document.getElementById("txtUpdateID").value = this.cells[0].innerHTML;
                     document.getElementById("txtUpdateName").value = this.cells[1].innerHTML;
                     document.getElementById("txtUpdateAge").value = this.cells[2].innerHTML;
                     document.getElementById("txtUpdateCourse").value = this.cells[3].innerHTML;
                 };

                


             }
         }


         function editTable(){
             var id = document.getElementById("txtUpdateID").value;
             var name = document.getElementById("txtUpdateName").value;
             var age = document.getElementById("txtUpdateAge").value;
             var course = document.getElementById("txtUpdateCourse").value;

             table.rows[rIndex].cells[0].innerHTML = id;
             table.rows[rIndex].cells[1].innerHTML = name;
             table.rows[rIndex].cells[2].innerHTML = age;
             table.rows[rIndex].cells[3].innerHTML = course;
         }


         selectedrow();

     </script>

</asp:Content>
