<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="E_LibraryManagement.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <section>
        <%--<img src="images/blur%20library.jpg" class="img-fluid"/>--%>
        <img src="images/blur library.jpg" class="img-fluid" style: width="100%" height="50%"/>
      </section>

    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <center>
                    <h2>Our feature</h2>
                    <p><b>Our 3 primary feature</b></p>
                    </center>
                      </div>
                      </div>

        <div class="row">
            <%-- md- is a breakpoint which defines the length and width of the device afther which one division will occupy the entire row, so the class=col-md -4 indicate that this will occupy entire row with 4 col till the device size becomes less then the medium device size  --%>
            <div class="col-md-4">
                <center>
                <img width="150px" src="images/inventory.png" />
                <h4>Digital book inventory</h4>
                <p class="text-justify">Book inventory is the cost of inventory on hand, as stated in an organization's accounting records.</p>
                </center>
                    </div>

             
                <div class="col-md-4">
                <center>
                <img width="88px"  src="images/searchbook.png"/>
                <h4>Search books</h4>
                <p class="text-justify">Book inventory is the cost of inventory on hand, as stated in an organization's accounting records.</p>
                <center>
                    </div>

                    
                <div class="col-md-4">
                <center>
                <img width="88px" src="images/defaulter.png" />
                <h4>Defaulter's list</h4>
                <p class="text-justify">Book inventory is the cost of inventory on hand, as stated in an organization's accounting records.</p>
                </center>
                </div>

            </div>
        </div>


        <div class="container-fluid">
            
               <img src="images/books banner.jpg" class="img-fluid" style: width="100%" height:"50%"/>
            
            </div>
            <div class="container">
            <div class="row">
            <div class="col-12">
                <center>
                    <h2>Our Process</h2>
                    <p><b>We have simple 3 steps process</b></p>
                    </center>
                      </div>
                      </div>

        <div class="row">
            <%-- md- is a breakpoint which defines the length and width of the device afther which one division will occupy the entire row, so the class=col-md -4 indicate that this will occupy entire row with 4 col till the device size becomes less then the medium device size  --%>
            <div class="col-md-4">
                <center>
                <img width="88px" src="images/signup.png"/>
                <h4>Sign up</h4>
                <p class="text-justify">Book inventory is the cost of inventory on hand, as stated in an organization's accounting records.</p>
                </center>
                    </div>

             
                <div class="col-md-4">
                <center>
                <img width="88px"  src="images/searchbook.png"/>
                <h4>Search books</h4>
                <p class="text-justify">Book inventory is the cost of inventory on hand, as stated in an organization's accounting records.</p>
                </center>
                    </div>

                    
                <div class="col-md-4">
                <center>
                <img width="88px" src="images/visit%20us%20.png"/>
                <h4>Visits us</h4>
                <p class="text-justify">Book inventory is the cost of inventory on hand, as stated in an organization's accounting records.</p>
                </center>
                </div>

                

            </div>
        </div>
    
</asp:Content>


