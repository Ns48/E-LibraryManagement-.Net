<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminauthor.aspx.cs" Inherits="E_LibraryManagement.Adminauthor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-6">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4> Author Details</h4>
                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>

                                    <img src="images/Authoricon.jpg" style: width="15%" />

                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>

                            </div>
                            </div>

                            <div class="row">
                            <div class="col-md-4">
                                 <label>Author ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                                  </div>
                                  </div>
                                  </div>

                                 <div class="col-md-8">
                                     <label>Author Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Author Name"></asp:TextBox>
                                  </div>
                                 </div>
                                </div>

                            
                             


                            

                        


                       

                        <div class="row">
                            <div class="col-8 mx-auto">
                         <div class="form-group">
                             <center>
                                   
                                 </center>
                                </div>
                                </div>
                            </div>
                    </div>
                      <a href="homepage.aspx"> << Back to Home</a><br />        

                </div>
            </div>

        <div class="col-md-6">

             <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                   
                                     <h4>Author Details</h4>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>

                                   
                                     <img src="images/Authoricon.jpg" style: width="15%" />

                                    <%-- Span is an inline element which does not takes the whole row like div --%>
                                   
                                  
                                </center>
                            </div>
                        </div>

                       

                        
                 <div class="row">
                     <div class="col">
                        

                     </div>
                     </div>

                        <div class="row">
                     <div class="col">
                          <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                     </div>

         </div>
         </div>
        </div>
        </div>
        </div>

</asp:Content>
