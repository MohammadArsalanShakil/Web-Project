<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="Web_Project.MasterPage.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <fieldset>
    <div class="container-fluid text-center shadow-lg p-3 mb-5 bg-white rounded">
        <div class="row">
            <div class="col-sm-6 shadow-sm p-3 mb-5 bg-white rounded">
                <br /><h2>About Us</h2>
                <p>
                    Get To Know Food On Wheels
                    You wanted something simpler, so we made it. A small team of problem solvers, designers, thinkers and tinkers, work around the clock to make online food ordering easy, fast and fun.<br /><br />
                    Food On Wheels is on its way to become the most powerful online food ordering service in Pakistan. <br /><br />
                    The service is available in Karachi, Lahore, Islamabad, Rawalpindi, Faisalabad, Sialkot, Multan, Hyderabad and Peshawar.<br /><br />
                    Choose Food On Wheels<br />
                    <b>
                        Can’t cook or won’t cook?<br />
                        Staying in the office for lunch?<br />
                        Tired of the same takeaways?<br />
                        Too lazy to dine out?<br />
                    </b>
                    <br /><br />
                </p>
            </div>
            <div class="col-sm-6 shadow-sm p-3 mb-5 bg-white rounded">
                <br /><h2>Stay Connected</h2><br /><br />
                <div class="form-group">
                    <asp:TextBox runat="server" ID="name" class="form-control" placeholder="Name"></asp:TextBox><br />
                    <asp:TextBox runat="server" ID="email" class="form-control" placeholder="Email"></asp:TextBox><br />
                    <asp:TextBox runat="server" ID="message" class="form-control" placeholder="Message"></asp:TextBox><br />
                <asp:button runat="server" ID="buttonsubmit" type="Submit" Text="Submit" class="btn btn-outline-primary" OnClick="buttonsubmit_Click"></asp:button>
            </div>
            </div>
        </div>
    </div>
      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
  </fieldset>
</asp:Content>