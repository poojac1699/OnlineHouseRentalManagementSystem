<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="WebApplication4.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
							<h1 style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <div style="text-align: center; margin-left: 80px">
                                    <span style="font-size: x-large"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Edit&nbsp; Profile</b></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Show Details" Height="36px" style="color: #FFFFFF; margin-left: 0px; background-color: #000099" Width="165px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </div>
                                    <table style="width: 101%; height: 148px;" align="center">
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px;"><b>customer name</b></td>
                                        <td style="text-align: left">
                                            <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="283px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px;"><b>Address</b></td>
                                        <td style="text-align: left">
                                            <asp:TextBox ID="TextBox2" runat="server" Width="280px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px;"><b>&nbsp;Mobile</b></td>
                                        <td style="text-align: left">
                                            <asp:TextBox ID="TextBox3" runat="server" Width="283px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px;"><b>&nbsp;City</b></td>
                                        <td style="text-align: left">
                                            <asp:TextBox ID="TextBox4" runat="server" Width="282px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px;"><b>Pincode</b></td>
                                        <td style="text-align: left">
                                            <asp:TextBox ID="TextBox5" runat="server" Width="282px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px;">&nbsp;</td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px">&nbsp;</td>
                                        <td style="text-align: left"><asp:Button ID="Button1" runat="server" Height="42px" style="background-color: #669999; margin-top: 36px;" Text="Update" Width="142px" OnClick="Button1_Click" />
                                        <asp:Button ID="Button2" runat="server" Height="46px" style="background-color: #FF5050" Text="Cancel" Width="143px" OnClick="Button2_Click" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="font-size: large; color: #000000; text-transform: none; width: 414px">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    </table>
                            </h1>
							<ul id="rooms">
								<li>
                                    <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </p>
									
								</li>
								
							</ul>
					
					

                            </form>

</asp:Content>
