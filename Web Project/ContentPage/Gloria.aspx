<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="Gloria.aspx.cs" Inherits="Web_Project.MasterPage.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <div class="shadow p-3 mb-5 bg-white rounded">
            <p>
                <asp:Label runat="server" ID="gj1item">Frappe</asp:Label>
                <asp:label runat="server" ID="gj1">550</asp:label>&nbsp;&nbsp;&nbsp;
                <asp:Button CssClass="btn btn-outline-primary" ID="Button1" runat="server" Text="Order" OnClick="Button1_Click" />
            </p>
            <p>
                <asp:Label runat="server" ID="gj2item">Expresso</asp:Label>
                <asp:label runat="server" ID="gj2">350</asp:label>&nbsp;&nbsp;&nbsp;
                <asp:Button CssClass="btn btn-outline-primary" ID="Button2" runat="server" Text="Order" OnClick="Button2_Click" />
            </p>
            <p>
                <asp:Label runat="server" ID="gj3item">Cappucino</asp:Label>
                <asp:label runat="server" ID="gj3">425</asp:label>&nbsp;&nbsp;&nbsp;
                <asp:Button CssClass="btn btn-outline-primary" ID="Button3" runat="server" Text="Order" OnClick="Button3_Click" />
            </p>
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
                    <asp:Button ID="Button4" CssClass="btn btn-primary" runat="server" Text="Check out" OnClick="Button4_Click1" />
                    <%--<button type="button" onclick="orderfinal()" class="btn btn-primary">Check Out</button>--%>
                  </div>
                </div>
              </div>
            </div>
        </div>
    </div>
</asp:Content>
