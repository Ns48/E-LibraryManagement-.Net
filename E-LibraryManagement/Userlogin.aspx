<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userlogin.aspx.cs" Inherits="E_LibraryManagement.Userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="images/member%20logo.png" style: width="20%" />
                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>

                                    <h4>Member Login</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                  </div>

                                  <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="password"></asp:TextBox>
                                  </div>

                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                </div>
                                <%-- we do not need to take again an asp button, we can simply used the html buttons or input type --%>
                                  <div class="form-group">
                                    <a href="Usersignup.aspx"><input class="btn btn-info btn-block btn-lg"  ID="Button2" runat="server" type="button" value="Sign-up" /></a>
                                </div>

                            </div>
                        </div>

                    </div>

                    <a href="homepage.aspx"> << Back to Home</a><br />               


                </div>
            </div>
        </div>
    </div>
</asp:Content>
