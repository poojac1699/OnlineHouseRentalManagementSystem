<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="WebApplication4.Book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
							<h1 style="text-align: center">&nbsp;</h1>
                                <h1 style="text-align: center; font-size: xx-large;"><b>BOOKING Details</b></h1>
							<ul id="rooms">
								<li>
									<p style="font-size: medium">
										<table style="width: 100%">
                                            <tr>
                                                <td rowspan="10" style="width: 278px">
                                                    <asp:Image ID="Image1" runat="server" Height="246px" Width="245px" />
                                                </td>
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
                                        </table>
									</p>
                                    <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="Button2" runat="server" Height="66px" style="background-color: #FF5050; margin-left: 239px;" Text="Cancel Booking" Width="201px" OnClick="Button2_Click" />
                                    </p>
									
								</li>
								
							</ul>
					
					

                            </form>
	
</asp:Content>
