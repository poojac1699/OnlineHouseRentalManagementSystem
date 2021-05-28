<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="newuser.aspx.cs" Inherits="WebApplication4.newuser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<form id="form1" runat="server"> 
    <style type="text/css">
        .style2
        {
            width: 664px;
        height: 435px;
    }
        .style5
    {
        font-family: Algerian;
        font-style: italic;
        font-size: xx-large;
        color: #FF66CC;
        text-align: center;
    }
    .style6
    {
        font-size: large;
        color: #000080;
        width: 316px;
    }
    .style7
    {
        width: 316px;
    }
     .style8
     {
         color: #CC0000;
     }
     .style9
     {
         width: 316px;
         height: 117px;
     }
     .style10
     {
         height: 117px;
     }
     .style11
     {
         color: #000099;
         font-size: large;
     }
    .auto-style1 {
        font-family: "Arial Black";
        color: #000080;
    }
    .auto-style2 {
        width: 522px;
        height: 117px;
        color: #003399;
            text-align: center;
        }
        .auto-style3 {
            background-color: #FFFF99;
        }
        .auto-style4 {
            font-family: Algerian;
            font-style: italic;
            font-size: xx-large;
            color: #FF66CC;
            text-align: center;
            background-color: #FFFF99;
        }
        .auto-style5 {
            width: 864px;
            height: 435px;
        }
        .auto-style6 {
            margin-top: 21px;
        }
    .auto-style7 {
        background-color: #FF6600;
    }
        .auto-style8 {
            width: 522px;
        }
        .auto-style9 {
            font-size: large;
            color: #000080;
            width: 522px;
            text-align: center;
        }
        .auto-style11 {
            height: 31px;
            text-align: left;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: medium;
            color: #000080;
        }
    </style>

    <table class="tbl">
        <tr>
            <td class="auto-style4">
                <strong>
                <br />
                <span class="auto-style1">USER REGISTRATION FORM</span><br />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <table align="center" class="auto-style5">
                    <tr>
                        <td class="auto-style8">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td rowspan="16">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            CUSTOMER ID<td class="style10">
                            <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="357px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            CUSTOMER NAME</td>
                        <td>
                            <asp:TextBox ID="FNAME" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="355px" Height="30px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            Date</td>
                        <td>
                            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            ADDRESS</td>
                        <td>
                            <asp:TextBox ID="ADDRESS" runat="server" BackColor="White" CssClass="auto-style6" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Rows="3" TextMode="MultiLine" Width="358px" Height="70px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            MOBILE</td>
                        <td>
                            <asp:TextBox ID="PHONENO" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="357px" Height="35px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            CITY</td>
                        <td>
                            <asp:TextBox ID="txtcity" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="351px" Height="34px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            PINCODE</td>
                        <td>
                            <asp:TextBox ID="Pin" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="347px" Height="28px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            EMAIL ID</td>
                        <td>
                            <asp:TextBox ID="MAIL" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="347px" Height="30px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <strong>&nbsp; </strong> 
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                     <tr>
                        <td class="auto-style9">
                            PASSWORD</td>
                        <td>
                            <asp:TextBox ID="PASSWORD" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" TextMode="Password" Width="351px" Height="38px"></asp:TextBox>
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="Button7" runat="server" CssClass="btn" Text="Register" 
                                onclick="Button7_Click" Height="48px" Width="116px" style="background-color: #009900" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button8" runat="server" CssClass="auto-style7" Height="44px" OnClick="Button8_Click" Text="Cancel" Width="98px" />
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lblmsg" runat="server" ForeColor="Yellow" 
                                style="color: #000080; font-weight: 700"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp; <strong>
                            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Back To Login</asp:LinkButton>
                            </strong>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
            </form>
</asp:Content>
