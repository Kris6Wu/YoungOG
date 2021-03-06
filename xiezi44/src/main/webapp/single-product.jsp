<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- 导入页头 --%>
<%@ include file="/header.jsp" %>


        <!-- single product area start -->
        <div class="Single-product-location home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="location">
                            <ul>
                                <li><a href="index-2.jsp" title="go to homepage">Home<span>/</span></a>  </li>
                                <li><strong> Fusce aliquam</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- single product area end -->
        <!-- single product details start -->
        <div class="single-product-details">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="single-product-img">
                            <div class="single-pro-main-image">
                                <a href="#"><img id="optima_zoom" src="img/product/1.png" data-zoom-image="img/product/1.png" alt="optima"/></a>
                            </div>
                        </div>
                        <div class="product-page-slider hidden-xs">
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/27.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/28.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/29.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/30.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/31.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/32.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/27.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/28.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/29.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/30.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/31.png" alt="">
                                </a>
                            </div>
                            <div class="single-product-slider">
                                <a href="#">
                                    <img src="img/product/32.png" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="single-product-details">
                            <a href="#" class="product-name">Fusce aliquam</a>
                            <div class="list-product-info">
                                <div class="price-rating">
                                    <div class="ratings">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-half-o"></i>
                                        <a href="#" class="review">1 Review(s)</a>
                                        <a href="#" class="add-review">Add Your Review</a>
                                    </div>
                                </div>
                            </div>
                            <div class="avalable">
                                <p>Availability:<span> In stock</span></p>
                            </div>
                            <div class="item-price">
                                <span>$800.00</span>
                            </div>
                            <div class="single-product-info">
                                <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nulla luctus malesuada tincidunt. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer enim purus, posuere at ultricies eu, placerat a felis. Suspendisse aliquet urna pretium eros convallis interdum. Quisque in arcu id dui vulputate mollis eget non arcu. Aenean et nulla purus. Mauris vel tellus non nunc mattis lobortis. </p>
                                <div class="share">
                                    <img src="img/product/share.png" alt="">
                                </div>
                            </div>
                            <div class="action">
                                <ul class="add-to-links">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-heart"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-refresh"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-envelope"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                           
                            
                            <form action="addcart.do">
                            <input type="hidden" name="uname" value="${user.uname}">
                            <input type="hidden" name="sid" value="${param.sid}">
                            	<div class="select-catagory">
	                                <div class="color-select">
	                                    <label class="required">
	                                        <em>*</em> Color
	                                    </label>
	                                    <div class="input-box">
	                                        <select id="select-1" name="color">
	                                            <option value="1">-- Please Select --</option>
	                                            <option value="black">black</option>
	                                            <option value="blue">blue</option>
	                                            <option value="yellow">yellow</option>
	                                            <option value="red">red</option>
	                                        </select>
	                                      <!--   <input type="text" name="color"> -->
	                                    </div>
	                                </div>
	                                <div class="size-select">
	                                    <label class="required">
	                                        <em>*</em> Size
	                                    </label>
	                                    <div class="input-box">
	                                        <select id="select-2" name="size">
	                                            <option value="1">-- Please Select --</option>
	                                            <option value="36">36</option>
	                                            <option value="37">37</option>
	                                            <option value="38">38</option>
	                                            <option value="39">39</option>
	                                            <option value="40">40</option>
	                                            <option value="41">41</option>
	                                            <option value="42">42</option>
	                                        </select>
	                                        <!-- <input type="text" name="size"> -->
	                                    </div>
	                                </div>
                            	</div>
	                            <div class="cart-item">
	                                <div class="price-box">
	                                    <span>${param.price}</span>
	                                </div>
	                                <div class="single-cart">
	                                    <div class="cart-plus-minus">
	                                        <label>数量: </label>
	                                        <input class="cart-plus-minus-box" type="text" name="shuliang" value="0">
	                                    </div>
	                                   <!--  <button class="cart-btn">Add to cart</button> -->
	                                    <input class="cart-btn" type="submit" value="Add to cart">
	                                </div>
	                            </div>
                            </form>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- single product details end -->
        <!-- single product tab start -->
        <div class="single-product-tab-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="single-product-tab">
                            <ul class="single-product-tab-navigation" role="tablist">
                                <li role="presentation" class="active"><a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab">Product Description</a></li>
                                <li role="presentation"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">reviews</a></li>
                                <li role="presentation"><a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">product tag</a></li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content single-product-page">
                                <div role="tabpanel" class="tab-pane fade in active" id="tab1">
                                    <div class="single-p-tab-content">
                                        <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nulla luctus malesuada tincidunt. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer enim purus, posuere at ultricies eu, placerat a felis. Suspendisse aliquet urna pretium eros convallis interdum. Quisque in arcu id dui vulputate mollis eget non arcu. Aenean et nulla purus. Mauris vel tellus non nunc mattis lobortis. </p>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="tab2">
                                    <div class="single-p-tab-content">
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="product-review">
                                                    <p> <a href="#"> plaza</a> <span>Review by</span> plaza </p>
                                                    <div class="product-rating-info">
                                                        <p>value</p>
                                                        <div class="ratings">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-half-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="product-rating-info">
                                                        <p>Quality</p>
                                                        <div class="ratings">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-half-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="product-rating-info">
                                                        <p>Price</p>
                                                        <div class="ratings">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star-half-o"></i>
                                                        </div>
                                                    </div>
                                                    <div class="review-date">
                                                        <p>plaza <em> (Posted on 8/27/2015)</em></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-7">
                                                <div class="rate-product hidden-xs">
                                                    <div class="rate-product-heading">
                                                        <h3>You're reviewing: Fusce aliquam</h3>
                                                        <h3>How do you rate this product? <em>*</em></h3>
                                                    </div>
                                                    <form action="#">
                                                        <table class="product-review-table">
                                                            <thead>
                                                                <tr>
                                                                    <th></th>
                                                                    <th>1 star</th>
                                                                    <th>2 star</th>
                                                                    <th>3 star</th>
                                                                    <th>4 star</th>
                                                                    <th>5 star</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <th>Price</th>
                                                                    <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Value</th>
                                                                    <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Quality</th>
                                                                    <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                                    <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                        <ul class="form-list">
                                                            <li>
                                                                <label> nickname <em>*</em> </label>
                                                                <input type="text">
                                                            </li>
                                                            <li>
                                                                <label> Summary of Your Review <em>*</em> </label>
                                                                <input type="text">
                                                            </li>
                                                            <li>
                                                                <label> Review <em>*</em> </label>
                                                                <textarea cols="3" rows="5"></textarea>
                                                            </li>
                                                        </ul>
                                                        <button type="submit"> submit review</button>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="tab3">
                                    <div class="single-p-tab-content">
                                        <div class="add-tab-title">
                                            <p> add your tag </p>
                                        </div>
                                        <div class="add-tag">
                                            <form action="#">
                                                <input type="text">
                                                <button type="submit">add tags</button>
                                            </form>
                                        </div>
                                        <p class="tag-rules">Use spaces to separate tags. Use single quotes (') for phrases.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- single product tab end -->
        <!-- upsell product area start-->
        <div class="upsell-product home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-title">
                            <h2>upsell products</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="upsell-slider">
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/25.png" alt="" class="primary-img">
                                        <img src="img/product/26.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/23.png" alt="" class="primary-img">
                                        <img src="img/product/24.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/21.png" alt="" class="primary-img">
                                        <img src="img/product/22.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/19.png" alt="" class="primary-img">
                                        <img src="img/product/20.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/17.png" alt="" class="primary-img">
                                        <img src="img/product/18.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/15.png" alt="" class="primary-img">
                                        <img src="img/product/16.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/13.png" alt="" class="primary-img">
                                        <img src="img/product/14.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/11.png" alt="" class="primary-img">
                                        <img src="img/product/12.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="list-product-info">
                                    <div class="price-rating">
                                        <div class="ratings">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <a href="#" class="review">1 Review(s)</a>
                                            <a href="#" class="add-review">Add Your Review</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- upsell product area end-->
        <!-- related product area start-->
        <div class="related-product home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-title">
                            <h2>related products</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="related-slider">
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/25.png" alt="" class="primary-img">
                                        <img src="img/product/26.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/23.png" alt="" class="primary-img">
                                        <img src="img/product/24.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/21.png" alt="" class="primary-img">
                                        <img src="img/product/22.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/19.png" alt="" class="primary-img">
                                        <img src="img/product/20.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/17.png" alt="" class="primary-img">
                                        <img src="img/product/18.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/15.png" alt="" class="primary-img">
                                        <img src="img/product/16.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/13.png" alt="" class="primary-img">
                                        <img src="img/product/14.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.jsp">
                                        <img src="img/product/11.png" alt="" class="primary-img">
                                        <img src="img/product/12.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.jsp" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- related product area end-->


 <%@ include file="/footer.jsp" %>    