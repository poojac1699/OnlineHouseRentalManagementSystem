<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="WebApplication4.view" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
							
							<form id="form1" runat="server">
							<h1 style="text-align: center">&nbsp;</h1>
                                <h1 style="text-align: center; font-size: xx-large"><b>House Details</b></h1>
							    <p style="font-size: medium">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                <table style="width: 100%">
                                    <tr>
                                        <td rowspan="11" style="width: 184px">
                                            <asp:Image ID="Image1" runat="server" Height="305px" Width="306px" />
                                        </td>
                                        <td>House ID</td>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>category</td>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Type of house</td>
                                        <td>
                                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>House<span style="font-size: small">NO</span> </td>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Address </td>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Amount </td>
                                        <td>
                                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>House Status </td>
                                        <td style="margin-left: 80px">
                                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Seller Email</td>
                                        <td style="margin-left: 80px">
                                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Seller Name</td>
                                        <td style="margin-left: 80px">
                                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Seller Address</td>
                                        <td style="margin-left: 160px">
                                            <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Seller mobile</td>
                                        <td style="margin-left: 160px">
                                            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                                <p>
                                    &nbsp;<asp:Button ID="Button1" runat="server" Height="59px" style="background-color: #669999" Text="Booknow" Width="142px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="Button2" runat="server" Height="56px" style="background-color: #FF5050" Text="Cancel" Width="143px" OnClick="Button2_Click" />
                                </p>
					
					

                            </form>
					
					

</asp:Content>
