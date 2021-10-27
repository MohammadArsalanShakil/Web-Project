<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="Restaurants.aspx.cs" Inherits="Web_Project.MasterPage.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
      <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
        	<br />

        	<div id="Accordion" role="tablist" aria-multiselectable="true">
                <div class="border border-primary shadow p-3 mb-5 bg-white rounded">
        		<div class="panel panel-default">
        			<div class="panel-heading" role="tab" id="HeadingOne">
        				<h4 class="panel-title">
        					<a data-toggle="collapse" data-parent="#Accordion" href="#CollapseOne" aria-expanded="true" aria-controls="CollapseOne">
        					Fast Food
        					</a>
        				</h4>
        			</div>

        			<div id="CollapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="HeadingOne">
                        <div class="jumbotron">
                            <div class="card">
                              <div class="card-body">
                                <h5 class="card-title">McDonald's</h5>
                                <p class="card-text"></p>
                                <input type="submit" value="Order" formaction="Mcdonald.aspx" />
                              </div>
                             </div>
                        </div>
        			</div>
                </div>
        		</div>
                </div>

                <div class="border border-primary shadow p-3 mb-5 bg-white rounded">
        		<div class="panel panel-default">
        			<div class="panel-heading" role="tab" id="HeadingTwo">
        				<h4 class="panel-title">
        					<a class="collapsed" data-toggle="collapse" data-parent="#Accordion" href="#CollapseTwo" aria-expanded="false" aria-controls="CollapseTwo">
        					Beverages
        					</a>
        				</h4>
        			</div>

        			<div id="CollapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="HeadingTwo">
                        <div class="jumbotron">
                            <div class="card">
                              <div class="card-body">
                                <h5 class="card-title">Gloria Jean's Coffees</h5>
                                <p class="card-text"></p>
                                <input type="submit" value="Order" formaction="Gloria.aspx" />
                              </div>
                             </div>
                        </div>
        			</div>
        		</div>
                    </div>


                <div class="border border-primary shadow p-3 mb-5 bg-white rounded">
        		<div class="panel panel-default">
        			<div class="panel-heading" role="tab" id="HeadingThree">
        				<h4 class="panel-title">
        					<a class="collapsed" data-toggle="collapse" data-parent="#Accordion" href="#CollapseThree" aria-expanded="false" aria-controls="CollapseThree">
        					Traditional
        					</a>
        				</h4>
        			</div>

        			<div id="CollapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="HeadingThree">
                        <div class="jumbotron">
                             <div class="card">
                              <div class="card-body">
                                <h5 class="card-title">Maizban Tandoor</h5>
                                <p class="card-text"></p>
                                <input type="submit" value="Order" formaction="Maizban.aspx" />
                              </div>
                             </div>
           </div>
          </div>
    	 </div>
      	</div>
       </div>
      </div>
     </div>
   </div>
</asp:Content>
