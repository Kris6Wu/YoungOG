<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- 导入页头 --%>
<%@ include file="/header.jsp" %>

<!-- cart item area start -->
        <div class="shopping-cart">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="location">
                            <ul>
                                <li><a href="index-2.jsp" title="go to homepage">首页<span>/</span></a>  </li>
                                <li><strong> 购物车</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive">
                            <table class="table-bordered table table-hover">
                                <thead>
                                    <tr>
                                        <th class="cart-item-img">款式</th>
                                        <th class="cart-product-name">鞋名</th>
                                        <th class="edit"></th>
                                        <th class="move-wishlist">移至收藏夹</th>
                                        <th class="unit-price">单价</th>
                                        <th class="quantity">数量</th>
                                        <th class="subtotal">总价</th>
                                        <th class="remove-icon"></th>
                                    </tr>
                                </thead>
                                <tbody class="text-center">
                                
                                	<c:set value="0" var="sum" />
                                     <c:forEach items="${list}" var="shoe">
                                    	<tr>
	                                        <td class="cart-item-img">
	                                            <a href="single-product.jsp?sid=${shoe.sid}">
	                                                <img src="img/cart/${shoe.image}" alt="">
	                                            </a>
	                                        </td>
	                                        <td class="cart-product-name">
	                                            <a href="single-product.jsp?sid=${shoe.sid}">${shoe.sname}</a>
	                                        </td>
	                                        <td class="edit">
	                                            <a href="#">Edit</a>
	                                        </td>
	                                        <td class="move-wishlist">
	                                            <a href="#">Move</a>
	                                        </td>
	                                        <td class="unit-price">
	                                            <span><a>￥</a>${shoe.price}</span>
	                                        </td>
	                                        <td class="quantity">
	                                            <span>${shoe.shuliang}</span>
	                                        </td>
	                                        <td class="subtotal">
	                                            <span><a>￥</a>${shoe.price*shoe.shuliang}</span>
	                                        </td>
	                                        
	                                  		<c:set value="${sum+shoe.price*shoe.shuliang}" var="sum" />
	                                  		
	                                        <td class="remove-icon">
	                                            <a href="delect.do?uid=${shoe.uid}&cid=${shoe.cid}">
	                                                <img src="img/cart/btn_remove.png" alt="">
	                                            </a>
	                                        </td>
                                    	</tr>
                                    </c:forEach>
                                    
                                </tbody>
                            </table>
                            <div class="shopping-button">
                                <div class="continue-shopping">
                                  <a href="index.do"><button type="submit">continue shopping</button></a>
                                </div>
                                <div class="shopping-cart-left">
                                    <a href="clear.do"><button type="submit">Clear Shopping Cart</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="discount-code">
                            <h3>Discount Codes</h3>
                            <p>Enter your coupon code if you have one.</p>
                            <input type="text">
                            <div class="shopping-button">
                                <button type="submit">apply coupon</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                          
                          <form action="dingdan.do">
                          	<input type="hidden" name="uid" value="${user.uid}">
                          	<input type="hidden" name="zongjia" value="${sum*0.9}">
                            <div class="estimate-shipping">
	                            <h3>Estimate Shipping and Tax</h3>
	                            <p>Enter your destination to get a shipping estimate.</p>
                                <div class="form-box">
                                    <div class="form-name">
                                        <label> 地址 <em>*</em> </label>
                                        
                                        <input type="text" name="address" >
                                    </div>
                                </div>
                                <div class="form-box">
                                    <div class="form-name">
                                        <label> 详细地址 </label>
                                        
                                        <input type="text" name="adress1">
                                    </div>
                                </div>
                                <div class="form-box">
                                    <div class="form-name">
                                        <label> 客户备注 </label>
                                        <input type="text" name="beizhu">
                                    </div>
                                </div>
                             </div>
                             <div class="shopping-button">
                                  <button type="submit">生成订单</button>
                             </div>
                          </form>
                          
                          
                        </div>
                    <div class="col-sm-4">
                        <div class="totals">
                            <p>总价<span><a>￥</a>${sum}</span> </p><br><br>
                            <h3>优惠价<span><a>￥</a>${sum*0.9}</span></h3>
                            <!-- <div class="shopping-button">
                                <button type="submit">proceed to checkout</button>
                            </div> 
                            <a href="#">Checkout with Multiple Addresses</a> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- cart item area end -->

 <%@ include file="/footer.jsp" %> 