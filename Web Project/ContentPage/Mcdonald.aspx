<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="Mcdonald.aspx.cs" Inherits="Web_Project.MasterPage.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <div class="shadow p-3 mb-5 bg-white rounded">
            <p>
                <asp:Label ID="mc1item" runat="server">Chicken Burger</asp:Label>
                <asp:label runat="server" ID="mc1">250</asp:label>&nbsp;&nbsp;&nbsp;
                <asp:Button CssClass="btn btn-outline-primary" ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
            </p>
            <p>
                <asp:Label ID="mc2item" runat="server">Beef Burger</asp:Label>
                <asp:label runat="server" ID="mc2">300</asp:label>&nbsp;&nbsp;&nbsp;
                    <asp:Button CssClass="btn btn-outline-primary" ID="Button2" runat="server" Text="Add" OnClick="Button2_Click" /></p>
            <p>
                <asp:Label ID="mc3item" runat="server">Nuggets</asp:Label>
                <asp:label runat="server" ID="mc3">200</asp:label>&nbsp;&nbsp;&nbsp;
                    <asp:Button CssClass="btn btn-outline-primary" ID="Button3" runat="server" Text="Add" OnClick="Button3_Click" /></p>
            
        </div>
        <div>
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
              Order</button>
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
              <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Order</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div>
                  <div class="modal-body">
                    <div class="jumbotron">
                        <div class="shadow p-3 mb-5 bg-white rounded">
                            <asp:TextBox runat="server" ID="pnumber" class="form-control" placeholder="Phone Number"></asp:TextBox><br />
                            <asp:TextBox runat="server" ID="address" class="form-control" placeholder="Address"></asp:TextBox><br />
                            <asp:label runat="server" ID="costgj"></asp:label><br />
                        </div>
                    </div>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                      <asp:Button ID="Button4" CssClass="btn btn-primary" runat="server" Text="Check out" OnClick="Button4_Click" />
                    <%--<button type="button" onclick="orderfinal()" class="btn btn-primary">Check Out</button>--%>
                  </div>
                </div>
              </div>
            </div>
            </div>
        </div>
</asp:Content>
