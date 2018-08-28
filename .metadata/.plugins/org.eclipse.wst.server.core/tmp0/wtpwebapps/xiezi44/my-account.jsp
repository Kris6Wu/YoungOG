<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- 导入页头 --%>
<%@ include file="/header.jsp" %>

<!-- my account area start -->
        <div class="account-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="location">
                            <ul>
                                <li><a href="index.html" title="go to homepage">Home<span>/</span></a>  </li>
                                <li><strong> my account</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-3">
                        <div class="product-sidebar">
                            <div class="sidebar-title">
                                <h2>Shopping Options</h2>
                            </div>
                            <div class="single-sidebar">
                                <div class="single-sidebar-title">
                                    <h3>Category</h3>
                                </div>
                                <div class="single-sidebar-content">
                                    <ul>
                                        <li><a href="#">Dresses (4)</a></li>
                                        <li><a href="#">shoes (6)</a></li>
                                        <li><a href="#">Handbags (1)</a></li>
                                        <li><a href="#">Clothing (3)</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-sidebar">
                                <div class="single-sidebar-title">
                                    <h3>Color</h3>
                                </div>
                                <div class="single-sidebar-content">
                                    <ul>
                                        <li><a href="#">Black (2)</a></li>
                                        <li><a href="#">Blue (2)</a></li>
                                        <li><a href="#">Green (4)</a></li>
                                        <li><a href="#">Grey (2)</a></li>
                                        <li><a href="#">Red (2)</a></li>
                                        <li><a href="#">White (2)</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-9">
                        <div class="my-account-accordion">
                            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingOne">
                                        <h4 class="panel-title">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                <i class="fa fa-list-ol"></i>
                                                Order history and details
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="account-title">
                                                        <h4>Here are the orders you've placed since your account was created.</h4>
                                                    </div>
                                                    <div class="order-history">
                                                        <p>You have not placed any orders.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingTwo">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                <i class="fa fa-file-o"></i>
                                                My credit slips
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="account-title">
                                                        <h4>Credit slips you have received after canceled orders. </h4>
                                                    </div>
                                                    <div class="credit-slids">
                                                        <p>You have not received any credit slips.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingThree">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                <i class="fa fa-building-o"></i>
                                                My addresses
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="my-address">
                                                        <p>Please configure your default billing and delivery addresses when placing an order. You may also add additional addresses, which can be useful for sending gifts or receiving an order at your office.</p>
                                                        <div class="account-title">
                                                            <h4>Your addresses are listed below. </h4>
                                                        </div>
                                                        <p>Be sure to update your personal information if it has changed.</p>
                                                        <div class="row">
                                                            <div class="col-md-6 col-sm-12">
                                                                <div class="account-address">
                                                                    <ul>
                                                                        <li class="address-menu-title">My address</li>
                                                                        <li>Hridoy roy</li>
                                                                        <li>Expert</li>
                                                                        <li>Bristol</li>
                                                                        <li>Manchester1</li>
                                                                        <li>Bristol</li>
                                                                        <li>United Kingdom</li>
                                                                        <li>2334234</li>
                                                                        <li>454565768678</li>
                                                                        <li>
                                                                            <button> update </button>
                                                                            <button> submit </button>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="add-address">
                                                            <button>add new address</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingFour">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                                <i class="fa fa-user"></i>
                                                My personal information
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                        <div class="panel-body">
                                            <div class="col-md-12">
                                                <div class="delivery-details">
                                                    <form action="information.do" autocomplete="off">
                                                    
                                                    <input type="hidden" name="uname" value="${user.uname}">
                                                        <div class="list-style">
                                                            <div class="account-title">
                                                                <h4>Please be sure to update your personal information if it has changed. </h4>
                                                            </div>
                                                           
                                                            <div class="form-name">
                                                                <label>用户名字 <em>*</em> </label>
                                                                <input name="uname1" type="text" placeholder="user Name">
                                                            </div>
                                                            
                                                               <div class="form-name">
                                                                <label>电话<em>*</em> </label>
                                                                <input name="tel" type="text" placeholder="telphone">
                                                            </div>
                                                            
                                                             <div class="form-name">
                                                                <label> 性别<em>*</em> </label>
                                                                <select name="sex">
                                                                    <option value="1">---Please select---</option>
                                                                    <option value="1">男</option>
                                                           			<option value="1">女</option>
                                                                </select>
                                                            </div>
                                                     			<div class="form-name">
                                                                <label>密码<em>*</em> </label>
                                                                <input name="upass" type="text" placeholder="user Pass">
                                                            </div>
                                                            
                                                               
                                                              
                                                            
                                                            
                                                            
                                                           
                                                            <div class="save-button">
                                                                <button>save</button>
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingFive">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                                <i class="fa fa-heart"></i>
                                                My wishlists
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                        <div class="panel-body">
                                            <div class="col-sm-12">
                                                <div class="wishlist-container">
                                                    <h3>New Wishlist</h3>
                                                    <form action="#">
                                                        <label>Name</label>
                                                        <input type="text">
                                                        <div class="save-button">
                                                            <button type="submit">save</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="account-button">
                                <div class="back-btn"> <a href="#">Back to your Account</a> </div>
                                <div class="home"> <a href="index-2.jsp"> home</a> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- my account area end -->


 <%@ include file="/footer.jsp" %>  