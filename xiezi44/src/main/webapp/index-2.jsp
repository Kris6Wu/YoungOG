<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- 导入页头 --%>
<%@ include file="/header.jsp" %>

<!-- slider area start -->
        <div class="slider-area home2">
            <div class="bend niceties preview-2">
                <div id="nivoslider" class="slides">
                    <img src="img/slider/slider-3.jpg" alt="" title="#slider-direction-1"  />
                    <img src="img/slider/slider-4.jpg" alt="" title="#slider-direction-2"  />
                </div>
                <!-- direction 1 -->
                <div id="slider-direction-1" class="t-cn slider-direction">
                    <div class="slider-progress"></div>
                    <div class="slider-content t-lfl s-tb slider-1">
                        <div class="title-container s-tb-c title-compress">
                            <img src="img/slider/slider-logo.png" alt="">
                            <h1 class="title1">Academy of sport</h1>
                            <h2 class="title2" >sports center james</h2>
                            <h3 class="title3" >Lorem Ipsum is simply dummy text of the printing</h3>
                            <a href="#"><span>read more</span></a>
                        </div>
                    </div>
                </div>
                <!-- direction 2 -->
                <div id="slider-direction-2" class="slider-direction">
                    <div class="slider-progress"></div>
                    <div class="slider-content t-lfl s-tb slider-2">
                        <div class="title-container s-tb-c">
                            <img src="img/slider/slider-logo.png" alt="">
                            <h1 class="title1">Academy of sport</h1>
                            <h2 class="title2" >sports center james</h2>
                            <h3 class="title3" >Lorem Ipsum is simply dummy text of the printing</h3>
                            <a href="#"><span>read more</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- slider area end -->
        <!-- service area start -->
        <div class="service-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="single-service">
                            <div class="sirvice-img">
                                <img src="img/service/icon-1.png" alt="">
                            </div>
                            <div class="service-info">
                                <h3>FREE SHIPPING</h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="single-service">
                            <div class="sirvice-img">
                                <img src="img/service/icon-1.png" alt="">
                            </div>
                            <div class="service-info">
                                <h3>FREE SHIPPING</h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="single-service">
                            <div class="sirvice-img">
                                <img src="img/service/icon-1.png" alt="">
                            </div>
                            <div class="service-info">
                                <h3>FREE SHIPPING</h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- service area end -->
        <!-- sell area start -->
        <div class="sell-area home2">
            <div class="sell-heading">
                <h2>Best seller</h2>
                <p>Subcribe to the Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat</p>
            </div>
            <div class="sell-slider">
            
            
            	<c:forEach items="${shoe}" var="file">
            		<div class="single-product">
	                    <div class="level-pro-new">
	                        <span>new</span>
	                    </div>
	                    <div class="product-img">
	                        <a href="single-product.jsp?sid=${file.sid}&price=${file.price}">
	                            <img src="img/product/${file.image}" alt="" class="primary-img">
	                            <img src="img/product/2.png" alt="" class="secondary-img">
	                        </a>
	                    </div>
	                    <!-- <div class="actions">
	                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
	                        <ul class="add-to-link">
	                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
	                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
	                        </ul>
	                    </div> -->
	                    <div class="product-price">
	                        <div class="product-name">
	                            <a href="single-product.jsp?sid=${file.sid}" title="Fusce aliquam">${file.sname}</a>
	                        </div>
	                        <div class="price-rating">
	                             	￥<span>${file.price}</span>
	                            <div class="ratings">
									<i>评价:</i><i>${file.pingjia}</i>
	                            </div>
	                        </div>
	                    </div>
	                </div>
            	</c:forEach>
                
                
                
               
                <div class="single-product">
                    <div class="level-pro-new">
                        <span>new</span>
                    </div>
                    <div class="product-img">
                        <a href="single-product.jsp">
                            <img src="img/product/19.png" alt="" class="primary-img">
                            <img src="img/product/20.png" alt="" class="secondary-img">
                        </a>
                    </div>
                    <div class="actions">
                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                        <ul class="add-to-link">
                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                        </ul>
                    </div>
                    <div class="product-price">
                        <div class="product-name">
                            <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span>$170.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- sell area end -->
        <!-- feature products area start -->
        <div class="features-product home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-title">
                            <h2>featured products</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="features-home2-slider">
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/25.png" alt="" class="primary-img">
                                        <img src="img/product/26.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/1.png" alt="" class="primary-img">
                                        <img src="img/product/2.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/23.png" alt="" class="primary-img">
                                        <img src="img/product/24.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/3.png" alt="" class="primary-img">
                                        <img src="img/product/4.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/21.png" alt="" class="primary-img">
                                        <img src="img/product/22.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/5.png" alt="" class="primary-img">
                                        <img src="img/product/6.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/19.png" alt="" class="primary-img">
                                        <img src="img/product/20.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/7.png" alt="" class="primary-img">
                                        <img src="img/product/8.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/17.png" alt="" class="primary-img">
                                        <img src="img/product/18.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/9.png" alt="" class="primary-img">
                                        <img src="img/product/10.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/15.png" alt="" class="primary-img">
                                        <img src="img/product/16.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/11.png" alt="" class="primary-img">
                                        <img src="img/product/12.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/13.png" alt="" class="primary-img">
                                        <img src="img/product/14.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/25.png" alt="" class="primary-img">
                                        <img src="img/product/26.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/11.png" alt="" class="primary-img">
                                        <img src="img/product/12.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/7.png" alt="" class="primary-img">
                                        <img src="img/product/8.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- feature products area end -->
        <!-- sell off product area start -->
        <div class="sell-off-product home2">
            <div class="product-title">
                <h2>sale off</h2>
            </div>
            <div class="container-fluid">
                <div class="sell-off-slider">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/11.png" alt="" class="primary-img">
                                <img src="img/product/12.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                                <span>$170.00</span>
                            </div>
                        </div>
                    </div>
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/13.png" alt="" class="primary-img">
                                <img src="img/product/14.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <span>$170.00</span>
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/15.png" alt="" class="primary-img">
                                <img src="img/product/16.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <span>$170.00</span>
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/17.png" alt="" class="primary-img">
                                <img src="img/product/18.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <span>$170.00</span>
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/19.png" alt="" class="primary-img">
                                <img src="img/product/20.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <span>$170.00</span>
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/21.png" alt="" class="primary-img">
                                <img src="img/product/22.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <span>$170.00</span>
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/24.png" alt="" class="primary-img">
                                <img src="img/product/25.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <span>$170.00</span>
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="single-product.jsp">
                                <img src="img/product/9.png" alt="" class="primary-img">
                                <img src="img/product/10.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="actions">
                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                            <ul class="add-to-link">
                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                            </ul>
                        </div>
                        <div class="product-price">
                            <div class="product-name">
                                <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                            </div>
                            <div class="price-rating">
                                <span>$170.00</span>
                                <div class="ratings">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- sell off product area end -->
        <!-- new products area start -->
        <div class="new-product home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-title">
                            <h2>new products</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="features-home2-slider">
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/25.png" alt="" class="primary-img">
                                        <img src="img/product/26.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/23.png" alt="" class="primary-img">
                                        <img src="img/product/24.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/21.png" alt="" class="primary-img">
                                        <img src="img/product/22.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/19.png" alt="" class="primary-img">
                                        <img src="img/product/20.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/17.png" alt="" class="primary-img">
                                        <img src="img/product/18.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/15.png" alt="" class="primary-img">
                                        <img src="img/product/16.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/13.png" alt="" class="primary-img">
                                        <img src="img/product/14.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="level-pro-new">
                                    <span>new</span>
                                </div>
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/11.png" alt="" class="primary-img">
                                        <img src="img/product/12.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="actions">
                                    <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                    <ul class="add-to-link">
                                        <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                        <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- new products area end -->
        <!-- another banner area start -->
        <div class="another-banner-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="big-banner">
                            <a href="#">
                                <img src="img/banner/banner-10.jpg" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- another banner area end -->
        <!-- blog area start -->
        <div class="blog-area home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="blog-heading">
                            <h2>From <strong> The Blog</strong></h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="single-home2-blog-post">
                            <div class="blog-img">
                                <a href="blog-details.jsp">
                                    <img src="img/blog/5.jpg" alt="">
                                    <i class="fa fa-file-photo-o"></i>
                                </a>
                            </div>
                            <div class="blog-content">
                                <a href="blog-details.jsp" class="blog-title">Lorem ipsum dolor sit amet</a>
                                <span><a href="#">By plaza themes - </a>17 Aug 2015 ( 0 comments )</span>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna...</p>
                                <a href="blog-details.jsp" class="readmore">read more ></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="single-home2-blog-post">
                            <div class="blog-img">
                                <a href="blog-details.jsp">
                                    <img src="img/blog/6.jpg" alt="">
                                    <i class="fa fa-file-photo-o"></i>
                                </a>
                            </div>
                            <div class="blog-content">
                                <a href="blog-details.jsp" class="blog-title">Lorem ipsum dolor sit amet</a>
                                <span><a href="#">By plaza themes - </a>17 Aug 2015 ( 0 comments )</span>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna...</p>
                                <a href="blog-details.jsp" class="readmore">read more ></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- blog area end -->
        <!-- newsleter area start -->
        <div class="newsleter-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="newsleter">
                            <h3>newsletter</h3>
                            <p>Subscribe to the james mailing list to receive updates on new arrivals, special offers and other discount information.</p>
                            <div class="Subscribe">
                                <form action="#">
                                    <input type="text" title="Sign up">
                                    <button type="submit" title="Subscribe">Subscribe</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="follow">
                            <h3>follow</h3>
                            <p>Subscribe to the james mailing list to receive updates on new arrivals, special offers and other discount information.</p>
                            <ul class="follow-link">
                                <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                                <li><a href="#"> <i class="fa fa-rss"></i> </a></li>
                                <li><a href="#"> <i class="fa fa-twitter"></i> </a></li>
                                <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- newsleter area end -->


 <%@ include file="/footer.jsp" %>   