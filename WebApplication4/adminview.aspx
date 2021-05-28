<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminview.aspx.cs" Inherits="WebApplication4.adminview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <div><h1 style="font-size: xx-large; text-align: center">&nbsp;</h1>
            <h1 style="font-size: xx-large; text-align: center"><b>View House Details</b></h1></div><br /><br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
            <Columns>
                <asp:TemplateField HeaderText="image">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        
         <asp:Image ID="Image1"  runat="server"  ImageUrl='<%# "disp.aspx?hid="+Eval("hid") %>' Height="192px" 
           Width="189px" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="hid" HeaderText="HouseID" />
                <asp:BoundField DataField="category" HeaderText="Category" />
                <asp:BoundField DataField="type" HeaderText="Type Of House" />
                <asp:BoundField DataField="houseno" HeaderText="House No" />
                <asp:BoundField DataField="address" HeaderText="Adddress" />
                <asp:BoundField DataField="amount" HeaderText="Amount" />
                <asp:BoundField DataField="status" HeaderText="Status" />
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
