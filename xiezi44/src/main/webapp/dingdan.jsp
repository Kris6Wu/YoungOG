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
                                <li><strong> 购物订单</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                	 <div class="col-sm-4">
                	 	
                	 </div>
                	 <div class="col-sm-4">
                	 	
                	 </div>
                	 <div class="col-sm-4">
                	 	
                	 </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive">
                        <a>收货地址：</a><%=request.getParameter("address") %><%if(request.getParameter("address1")!=null){ %><%=request.getParameter("address1") %><%} %>
                            <table class="table-bordered table table-hover">
                                <thead>
                                    <tr>
                                        <th class="cart-item-img">商品名称</th>
                                        <th class="cart-product-name">颜色</th>
                                        <th class="edit">尺寸</th>
                                        <th class="move-wishlist">单位</th>
                                        <th class="unit-price">数量</th>
                                        <th class="quantity">单价</th>
                                        <th class="subtotal">合计</th>
                                        <th class="remove-icon">取消订单</th>
                                    </tr>
                                </thead>
                                <tbody class="table-bordered table table-hover">
                                
                                     <c:forEach items="${list}" var="shoe">
                                    	<tr>
	                                        <td class="cart-item-img">
	                                            ${shoe.sname}
	                                        </td>
	                                        <td class="cart-product-name">
	                                            ${shoe.color}
	                                        </td>
	                                        <td class="edit">
	                                            <span>${shoe.size}</span>
	                                        </td>
	                                        <td class="move-wishlist">
	                                          	 双
	                                        </td>
	                                        <td class="unit-price">
	                                            ${shoe.shuliang}
	                                        </td>
	                                        <td class="quantity">
	                                            <a>￥</a>${shoe.price}
	                                        </td>
	                                        <td class="subtotal">
	                                            <a>￥</a>${shoe.price*shoe.shuliang}
	                                        </td>
	                                  		
	                                        <td class="remove-icon">
	                                           <!-- <a href="move.do">Move</a> -->
	                                        </td>
                                    	</tr>
                                    </c:forEach>
                                    
                                </tbody>
                            </table>
                            <div class="shopping-button">
                                <div class="continue-shopping">
                                  <a href="index.do"><button type="submit">continue shopping</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
               

 <%@ include file="/footer.jsp" %> 