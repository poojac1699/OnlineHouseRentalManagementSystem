<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="edithouse.aspx.cs" Inherits="WebApplication4.edithouse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <div><h1 style="font-size: xx-large; text-align: center">&nbsp;</h1>
            <h1 style="font-size: xx-large; text-align: center"><b>Edit House Details</b></h1></div><br /><br />
    <asp:GridView ID="GridView1" runat="server" DataKeyNames="hid" Height="200px" OnRowEditing="GridView1_RowEditing" OnRowUpdated="GridView1_RowUpdated" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="617px" AutoGenerateColumns="False" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowUpdating="GridView1_RowUpdating" OnRowCommand="GridView1_RowCommand" CellPadding="3" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellSpacing="2">
                <Columns>
                    <asp:BoundField DataField="hid" HeaderText="House ID" />
                    <asp:BoundField DataField="category" HeaderText="Category" />
<asp:BoundField DataField="type" HeaderText="Type"></asp:BoundField>
                    <asp:BoundField DataField="houseno" HeaderText="HouseNO" />
                    <asp:BoundField DataField="address" HeaderText="Address" />
                    <asp:BoundField DataField="amount" HeaderText="Amount" />
                    <asp:CommandField ShowEditButton="True" CancelText="cancel" HeaderText="Action" UpdateText="update" />
                </Columns>
                <EmptyDataTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                </EmptyDataTemplate>
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView></form>
</asp:Content>
