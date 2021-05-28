<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="confirm.aspx.cs" Inherits="WebApplication4.confirm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
							<h1 style="text-align: center">&nbsp;</h1>
                                <h1 style="text-align: center; font-size: xx-large;"><b>CONFIRM BOOKING</b></h1>
							<ul id="rooms">
								<li>
									<p style="font-size: medium">
										<table style="width: 100%">
                                            <tr>
                                                <td rowspan="12" style="width: 278px">
                                                    <asp:Image ID="Image1" runat="server" Height="246px" Width="245px" />
                                                </td>
                                                <td style="font-size: large; color: #000000"><b>Book ID :</b></td>
                                                <td style="font-size: large; color: #000000">
                                                    <asp:Label ID="Label10" runat="server" style="font-weight: bold" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="font-size: large; color: #000000"><b>House ID :</b></td>
                                                <td style="font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="font-size: large; color: #000000"><b>Type of house </b></td>
                                                <td style="font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="font-size: large; color: #000000"><b>HouseNO :</b></td>
                                                <td style="font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="font-size: large; color: #000000"><b>Address : </b></td>
                                                <td style="font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="height: 34px; font-size: large; color: #000000"><b>Amount : </b></td>
                                                <td style="height: 34px; font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="height: 34px; font-size: large; color: #000000"><b>SellerEmail Id: </b></td>
                                                <td style="height: 34px; font-size: large; color: #000000">
                                                    <asp:Label ID="Label11" runat="server" style="font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-weight: bold" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="height: 35px; font-size: medium; color: #000000; font-weight: bold"><b>CUSTOMER ID :</b></td>
                                                <td style="height: 35px; font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="height: 35px; font-size: medium; color: #000000; font-weight: bold"><b>CUSTOMER Name:</b></td>
                                                <td style="height: 35px; font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="height: 35px; font-size: medium; color: #000000; font-weight: bold"><b>CUSTOMER Mobile :</b></td>
                                                <td style="height: 35px; font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="height: 35px; font-size: medium; color: #000000; font-weight: bold"><b>CUSTOMER City:</b></td>
                                                <td style="height: 35px; font-size: large; color: #000000"><b>
                                                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                                    </b></td>
                                            </tr>
                                            <tr>
                                                <td style="height: 35px; font-size: medium; color: #000000; font-weight: bold">
                                                    <asp:Label ID="Label12" runat="server" Visible="False"></asp:Label>
                                                </td>
                                                <td style="height: 35px; font-size: large; color: #000000">&nbsp;</td>
                                            </tr>
                                        </table>
									</p>
									<p style="font-size: medium">&nbsp;</p>
                                    <p> <asp:Button ID="Button1" runat="server" Height="67px" style="background-color: #669999" Text="confirm Booking" Width="142px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="Button2" runat="server" Height="66px" style="background-color: #FF5050" Text="Cancel" Width="143px" OnClick="Button2_Click" />
                                    </p>
									
								</li>
								
							</ul>
					
					

                            </form>
					
</asp:Content>
