﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StateTemplateV5._Default"%>

<asp:Content ID="BannerContent" ContentPlaceHolderID="BannerContent" runat="server">
    <div class="banner-main">
            <div class="container">
                <h1><span class="home-logo rounded-50x"><i class="ca-gov-icon-capitol"></i></span>&nbsp;Web Forms State Template Project</h1>
            </div>
        </div>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

			<!-- Begin Main Content -->


            <h2 class="text-center">Welcome to the Web Forms State Template Project</h2>

            <p class="text-center">Introduction text</p>
            <div class="row p-b-lg">
                <div class="offset-sm-3 col-sm-6">
                                <section id="loginForm" class="section-understated p-a-lg shadow">

                <!--Form states-->
                <div id="email-box" class="form-group m-b-md">
                    <div class="input-group">
                        <div class="input-group-addon d-flex">
                            <i class="ca-gov-icon-person"></i>
                        </div>
                        <label for="email" class="sr-only">Email</label>
                        <input id="email" class="form-control" type="text" placeholder="Enter Your Email">
                    </div>

                    <div class="input-group m-t-md">
                        <div class="input-group-addon d-flex">
                            <i class="ca-gov-icon-key"></i>
                        </div>
                        <label for="password" class="sr-only">Password</label>
                        <input id="password" class="form-control" type="password" placeholder="Enter Your Password">
                    </div>


                    <small id="email-feedback" class="feedback" style="display:none">Email not registered, please register to continue.</small>
                </div>
                <div class="row">
                    <div class="half">
                        <label class="form-check-inline p-l-md m-l-0 m-r-md" for="remebmer">
                            <input class="hidden-up pos-abs" type="checkbox" id="remebmer">
                            <div class="check-icon-checkbox">
                                <i class="ca-gov-icon-check-mark"></i>
                            </div>
                            Remember me <span class="sr-only">checkbox</span>
                        </label>

                    </div>
                    <div class="half text-right">
                        <a href="#">Forgot your password?</a>
                    </div>
                </div>
                <div class="row m-t-md m-b-md text-center">
                    <div class="offset-sm-2 col-sm-8">
                        <button type="submit" class="btn btn-lg btn-primary full-width">Log in</button>
                    </div>
                </div>

                <div class="row m-t-md justify-content-center">
                    <small class="text-center">Not registered yet?</small>
                </div>
                <div class="row m-t justify-content-center">
                    <a href="#" class="btn btn-default">Register</a>
                </div>

            </section>
                </div>

            </div>

    </asp:Content>