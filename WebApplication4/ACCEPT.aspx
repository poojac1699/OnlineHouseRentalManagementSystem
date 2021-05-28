<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ACCEPT.aspx.cs" Inherits="WebApplication4.ACCEPT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align: center; font-size: xx-large">&nbsp;</h1>
            <h1 style="text-align: center; font-size: xx-large"><b>Booking Details</b></h1>
        </div><br /><br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
        <Columns>
            <asp:BoundField DataField="hid" HeaderText="HID" />
            
            <asp:BoundField DataField="houseno" HeaderText="HouseNo" />
           
            <asp:BoundField DataField="amount" HeaderText="Amount" />
            <asp:BoundField DataField="email" HeaderText="Email" />
            <asp:BoundField DataField="name" HeaderText="Name" />
            <asp:BoundField DataField="mobile" HeaderText="Mobile" />
            <asp:BoundField DataField="city" HeaderText="City" />
            <asp:BoundField DataField="status" HeaderText="Status" />
            <asp:ButtonField CommandName="accept" Text="Accept" ButtonType="Button" >
            <ControlStyle BackColor="#009900" />
            </asp:ButtonField>
            <asp:ButtonField CommandName="reject" Text="Reject" ButtonType="Button" >
            <ControlStyle BackColor="#FF3300" />
            </asp:ButtonField>
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
    </asp:GridView>

</form>

</asp:Content>
