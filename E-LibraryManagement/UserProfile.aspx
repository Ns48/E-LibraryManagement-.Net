<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="E_LibraryManagement.UserProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="images/member%20logo.png" style: width="15%" />
                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>

                                    <h4>Your Profile</h4>
                                    <%-- Span is an inline element which does not takes the whole row like div --%>
                                    <span>Account Status - </span>
                                    <asp:Label  class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>

                            </div>
                            </div>

                            <div class="row">
                            <div class="col-md-6">
                                 <label>Full name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full name"></asp:TextBox>
                                  </div>
                          </div>

                                 <div class="col-md-6">
                                     <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Full name" TextMode="Date"></asp:TextBox>
                                  </div>
                                 </div>
                                </div>

                            
                             <div class="row">
                            <div class="col-md-6">
                                 <label>Contact No.</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Contact No."  TextMode="Number"></asp:TextBox>
                                  </div>
                          </div>

                                 <div class="col-md-6">
                                     <label>Email Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Email Id"  TextMode="Email"></asp:TextBox>
                                  </div>
                                 </div>
                                </div>

                          
                             <div class="row">
                            <div class="col-md-4">
                                 <label>State</label>
                                 <div class="form-group">
                                <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                    <%-- We add asp:ListItem in oreder to hardcore the list value as per our need, we can add any list--%>
                                    <asp:ListItem Text="Select" Value="select" />

                                    <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                    <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                    <asp:ListItem Text="Assam" Value="Assam" />
                                    <asp:ListItem Text="Bihar" Value="Bihar" />
                                    <asp:ListItem Text="Chhatisgarh" Value="Chhatisgarh" />
                                    <asp:ListItem Text="Goa" Value="Goa" />
                                    <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                    <asp:ListItem Text="Haryana" Value="Haryana" />
                                    <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                    <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                    <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                    <asp:ListItem Text="Kerela" Value="Kerela" />
                                    <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                    <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                    <asp:ListItem Text="Manipur" Value="Manipur" />
                                    <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                    <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                    <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                    <asp:ListItem Text="Odhisa" Value="Odhisa" />
                                    <asp:ListItem Text="Punjab" Value="Punjab" />
                                    <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                    <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                    <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                    <asp:ListItem Text="Telangana" Value="Telangana" />
                                    <asp:ListItem Text="Tripura" Value="Tripura" />
                                    <asp:ListItem Text="Uttrakhand" Value="Uttrakhand" />
                                    <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                    <asp:ListItem Text="West Bengal" Value="West Bengal" />

                                  </asp:DropDownList>

                               
                               
                                   
                                  </div>
                                  </div>

                                 <div class="col-md-4">
                                     <label>City</label>
                                <div class="form-group">

                                    <%-- here we do not need to write Cssclass as it was basically for the asp components but the class is a normal component and can be apply to html and asp components both as well  --%>
                                    <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                  </div>
                                     </div>
                                     
                                 <div class="col-md-4">
                                     <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="Pincode"  TextMode="Number"></asp:TextBox>
                                  </div>
                                 </div>
                                </div>


                             <div class="row">
                            <div class="col">
                                 <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address"  TextMode="MultiLine"></asp:TextBox>
                                  </div>
                          </div>
                           </div>

                          <div class="row">
                            <div class="col">
                                <center>
                                <span class="badge badge-pill badge-info">Login Credentials</span>
                                    </center>
                             </div>
                            </div>


                         <div class="row">
                            <div class="col-md-4">
                                 <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="Member ID" ReadOnly="True" ></asp:TextBox>
                                  </div>
                          </div>

                                 <div class="col-md-4">
                                     <label>Old Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password"  TextMode="Password" ReadOnly="True"></asp:TextBox>
                                  </div>
                                 </div>
                                

                         <div class="col-md-4">
                                     <label>New Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Password"  TextMode="Password" ></asp:TextBox>
                                  </div>
                                 </div>
                                </div>

                        <div class="row">
                            <div class="col-8 mx-auto">
                         <div class="form-group">
                             <center>
                                    <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
                                 </center>
                                </div>
                                </div>
                            </div>
                    </div>
                      <a href="homepage.aspx"> << Back to Home</a><br />        

                </div>
            </div>

        <div class="col-md-7">

             <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="images/book.png" style: width="15%" />
                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>

                                    <h4>Your Issued books</h4>
                                    <%-- Span is an inline element which does not takes the whole row like div --%>
                                   
                                    <asp:Label  class="badge badge-pill badge-info" ID="Label2" runat="server" Text="Your books Info"></asp:Label>
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
