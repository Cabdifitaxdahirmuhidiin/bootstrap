<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin.Master" CodeBehind="registration.aspx.vb" Inherits="Bulaale_Market.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

	<style>

h2{
		text-align:center;
		background:orange;
		color:white;
		padding:10px;
		border-radius:10px;
		
}

.radio{
		text-transform:capitalize;
		display:inline-block;
		vertical-align:middle;
		color:black;
		font-size:20px;
}

.checkbox{
		color:darkblue;
}

input{
		padding:10px;
		margin:15px;
		border-radius:5px;
		border:none;
}

input[type=text],input[type=Email],input[type=number],input[type=password] {
		width:90%;
		
}


span{
		color:black;
		margin:7px;
		
}
input[type=submit] {
		width:100%;
		background:orange;
		cursor:pointer;
		font-size:18px;
		font-weight:bold;
		color:white;
		border-radius:14px;
}

input[type=submit]:hover{
		background:yellow;
}

select{
		padding:10px;
		width:32%;
		border-radius:5px;
}

    .auto-style1 {
        width: 520px;
    }

.backgroundSawir {
    background-image: url('../image/si.jpg');
    background-repeat: no-repeat;
    background-size: cover;
        }

</style>


</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container-fluid backgroundSawir" style="height:800px;">
	   

			<table style="margin-left:30%;">
				<tr>
					<th class="auto-style1" style="padding: 10px;"><h2>Registration Form</h2></th>
				</tr>
			<tr>
				<td class="auto-style1" style="padding: 10px">
					<asp:TextBox ID="TextBox1" placeholder="Firstname" runat="server" Width="510px"></asp:TextBox>

				</td>
			</tr>

				<tr>
				<td class="auto-style1" style="padding: 10px">
					<asp:TextBox ID="TextBox2" placeholder="Lastname"  runat="server" Width="510px"></asp:TextBox>

				</td>
			</tr>

				<tr>
				<td class="auto-style1" style="padding: 10px">
					<asp:TextBox ID="TextBox3" placeholder="Email"  runat="server" Width="510px"></asp:TextBox>

				</td>
			</tr>

				<tr>
				<td class="auto-style1" style="padding: 10px">
					<asp:TextBox ID="TextBox4" placeholder="Telephone"  runat="server" Width="510px" TextMode="Number"></asp:TextBox>

				</td>
			</tr>

				<tr>
				<td class="auto-style1" style="padding: 10px">
					<asp:TextBox ID="TextBox5" placeholder="Address"  runat="server" Width="510px"></asp:TextBox>

				</td>
			</tr>

					<tr>
				<td class="auto-style1" style="padding: 10px">
						<div>
						<span style="font-size:18px"> Date of Birth : /span>
						<br>
						<select name="DoBMonth">
						<option> Month</option>
						<option value="January"> January</option>
						<option value="February"> February</option>
						<option value="March"> March</option>
						<option value="April"> April</option>
						<option value="May"> May</option>
						<option value="June"> June</option>
						<option value="July"> July</option>
						<option value="August"> August</option>
						<option value="September"> September</option>
						<option value="October"> October</option>
						<option value="November"> November</option>
						<option value="December"> December</option>
						</select>
						<select name ="DoBDay">
						<option > Day</option>
						<option value="1"> 1</option>
						<option value="2"> 2</option>
						<option value="3"> 3</option>
						<option value="4"> 4</option>
						<option value="5"> 5</option>
						<option value="6"> 6</option>
						<option value="7"> 7</option>
						<option value="8"> 8</option>
						<option value="9"> 9</option>
						<option value="10"> 10</option>
						<option value="11"> 11</option>
						<option value="12"> 12</option>
						<option value="13"> 13</option>
						<option value="14"> 14</option>
						<option value="15"> 15</option>
						<option value="16"> 16</option>
						<option value="17"> 17</option>
						<option value="18"> 18</option>
						<option value="19"> 19</option>
						<option value="20"> 20</option>
						<option value="21"> 21</option>
						<option value="22"> 22</option>
						<option value="23"> 23</option>
						<option value="24"> 24</option>
						<option value="25"> 25</option>
						<option value="26"> 26</option>
						<option value="27"> 27</option>
						<option value="28"> 28</option>
						<option value="29"> 29</option>
						<option value="30"> 30</option>
						<option value="31"> 31</option>
						</select>

						<select>
						<option> Year</option>
						<option value="2000"> 2000</option>
						<option value="2001"> 2001</option>
						<option value="2002"> 2002</option>
						<option value="2003"> 2003</option>
						<option value="2004"> 2004</option>
						<option value="2005"> 2005</option>
						<option value="2006"> 2006</option>
						<option value="2007"> 2007</option>
						<option value="2008"> 2008</option>
						<option value="2009"> 2009</option>
						<option value="2010"> 2010</option>
						<option value="2011"> 2011</option>
						<option value="2012"> 2012</option>
						<option value="2013"> 2013</option>
						<option value="2014"> 2014</option>
						<option value="2015"> 2015</option>
						<option value="2016"> 2016</option>
						<option value="2017"> 2017</option>
						<option value="2018"> 2018</option>
						<option value="2019"> 2019</option>
						<option value="2020"> 2020</option>

						</select>
						</div>

				</td>
			</tr>

				<tr>
					<td>
						<div>
						<label class="radio">
						<span style="font-size:18px;font-weight:bold;">Gender : </span>
						<input type="radio" name="Gender" value="Male" > Male
						<input type="radio" name="Gender" value="Female" > Female
						</label>
						</div>
					</td>
				</tr>

					<tr>
					<td class="auto-style1" style="padding: 10px">
						<div>
						<label class="checkbox">
						<input type="checkbox"> I agree to the terms of use 
						</label>
						</div>

					</td>
					</tr>
					<tr>
						<td class="auto-style1" style="padding: 10px">
						<div>
						<input type ="submit" value="Submit Now">
						</div>

						</td>
						</tr>



		</table>
		
			
</div>
</asp:Content>

