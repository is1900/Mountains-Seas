<%--
  Created by IntelliJ IDEA.
  User: 一条能上岸的鱼
  Date: 2020/7/2
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="shop.css">
    <title>Shop</title>
</head>
<body>
<section class="part_1">
    <div class="one">
       <div class="logo"><a href="map.html"> Mountains&Seas</a></div>
    </div>
</section>
<section class="part_2">
    <div class="two">
        <form action="payment.jsp" method="post">
            <div class="shouban" >
                <div class="shouban_l" style="float: left">
                    <div class="shouhan_ll" style="float: left"><img src=""><img src="https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/687170472/O1CN012I2EYb1FMDY8pCbcl_!!687170472.jpg_580x580Q90.jpg_.webp" height="240" width="240"/></div>
                    <div class="shouban_lr" style="float: right">
                        <ul>
                            <li>《梦.游山海》系列手办异兽天狗</li>
                            <li>价格：9999.00</li>
                            <div style="width: 200px">
                                <div style="float: left">购买数量</div>
                                <div style="width: 90px;float: right" >
                                    <div style="float: left ;margin-right: 3.5px;margin-top: 6px">
                                        <span id="num_jian1" class="num_dec" >
                              <svg t="1594264847739" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                   p-id="13556" width="21.8" height="21.8"><path d="M954.368 69.632v886.784H69.632V69.632h884.736M983.04 40.96H40.96
                                   v942.08h942.08V40.96z" fill="#707070" p-id="13557"></path>
                                  <path d="M346.112 483.328h331.776v55.296H346.112v
                                   -55.296z" fill="#707070" p-id="13558"></path></svg>
                                        </span>
                                    </div>
                                    <input type="text" name="dog" id="input_num1" placeholder="0" style="margin-top: 12px">
                                    <div style="float: right;margin-top: 4.5px">
                            <span  id="num_jia1" class="num_add">
                                <svg t="1594264091288" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="11929" width="20" height="20"><path d="M20.48 20.48v983.04h983.04V20.48H20.48z m963.3792 963.3792H40.1408V40.1408h943.7184v943.7184z" fill="#707070" p-id="11930"></path><path d="M295.81312 531.6608h432.37376A19.7632 19.7632 0 0 0 747.9296 512a19.7632 19.7632 0 0 0-19.74272-19.6608H295.81312A19.7632 19.7632 0 0 0 276.0704 512a19.7632 19.7632 0 0 0 19.74272 19.6608z" fill="#707070" p-id="11931"></path><path d="M531.6608 728.18688V295.81312A19.7632 19.7632 0 0 0 512 276.0704a19.7632 19.7632 0 0 0-19.6608 19.74272v432.37376A19.7632 19.7632 0 0 0 512 747.9296a19.7632 19.7632 0 0 0 19.6608-19.74272z" fill="#707070" p-id="11932" data-spm-anchor-id="a313x.7781069.0.i6"></path></svg>
                            </span>
                                    </div>
                                </div>
                            </li>
                            </div>
                        </ul>
                    </div>
                </div>
                <div class="shouban_r" style="float: right">
                    <div class="shouban_rl" style="float: left"><img src="https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/687170472/O1CN01DkKKAr1FMDYCBfsLL_!!687170472.jpg_580x580Q90.jpg_.webp" height="240" width="240"/></div>
                    <div class="shouban_rr" style="float: right">
                        <ul>
                            <li>《梦.游山海》系列手办异兽九尾狐</li>
                            <li>价格：9999.00</li>
                            <div style="width: 200px"><div style="float: left">购买数量</div>
                                <div style="width: 90px;float: right" >
                                    <div style="float: left ;margin-right: 3.5px;margin-top: 6px">
                                        <span id="num_jian2" class="num_dec">
                              <svg t="1594264847739" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                   p-id="13556" width="21.8" height="21.8"><path d="M954.368 69.632v886.784H69.632V69.632h884.736M983.04 40.96H40.96
                                   v942.08h942.08V40.96z" fill="#707070" p-id="13557"></path>
                                  <path d="M346.112 483.328h331.776v55.296H346.112v
                                   -55.296z" fill="#707070" p-id="13558"></path></svg>
                                        </span>
                                    </div>
                                    <input type="text" name="fox" id="input_num2" placeholder="0" style="margin-top: 12px">
                                    <div style="float: right;margin-top: 4.5px">
                            <span  id="num_jia2" class="num_add"><svg t="1594264091288" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="11929" width="20" height="20"><path d="M20.48 20.48v983.04h983.04V20.48H20.48z m963.3792 963.3792H40.1408V40.1408h943.7184v943.7184z" fill="#707070" p-id="11930"></path><path d="M295.81312 531.6608h432.37376A19.7632 19.7632 0 0 0 747.9296 512a19.7632 19.7632 0 0 0-19.74272-19.6608H295.81312A19.7632 19.7632 0 0 0 276.0704 512a19.7632 19.7632 0 0 0 19.74272 19.6608z" fill="#707070" p-id="11931"></path><path d="M531.6608 728.18688V295.81312A19.7632 19.7632 0 0 0 512 276.0704a19.7632 19.7632 0 0 0-19.6608 19.74272v432.37376A19.7632 19.7632 0 0 0 512 747.9296a19.7632 19.7632 0 0 0 19.6608-19.74272z" fill="#707070" p-id="11932" data-spm-anchor-id="a313x.7781069.0.i6"></path></svg>
                        </span>
                                    </div>
                                </div>
                                </li>
                            </div>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="shoushi" >
                <div class="shoushi_l" style="float: left">
                    <div class="shoushi_ll" style="float: left"><img src="https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2991573129/O1CN01iw7wK91Yz7rdFZoXb_!!2991573129.jpg_580x580Q90.jpg_.webp" height="240" width="240"/></div>
                    <div class="shoushi_lr" style="float: right">
                        <ul>
                            <li>饕餮和田玉纹饰</li>
                            <li>价格：888.00</li>
                            <div style="width: 200px"><div style="float: left">购买数量</div>
                                <div style="width: 90px;float: right" >
                                    <div style="float: left ;margin-right: 3.5px;margin-top: 6px">
                                        <span id="num_jian3" class="num_dec">
                              <svg t="1594264847739" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                   p-id="13556" width="21.8" height="21.8"><path d="M954.368 69.632v886.784H69.632V69.632h884.736M983.04 40.96H40.96
                                   v942.08h942.08V40.96z" fill="#707070" p-id="13557"></path>
                                  <path d="M346.112 483.328h331.776v55.296H346.112v
                                   -55.296z" fill="#707070" p-id="13558"></path></svg>
                                        </span>
                                    </div>
                                    <input type="text" name="thing" id="input_num3" placeholder="0" style="margin-top: 12px">
                                    <div style="float: right;margin-top: 4.5px">
                            <span  id="num_jia3" class="num_add"><svg t="1594264091288" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="11929" width="20" height="20"><path d="M20.48 20.48v983.04h983.04V20.48H20.48z m963.3792 963.3792H40.1408V40.1408h943.7184v943.7184z" fill="#707070" p-id="11930"></path><path d="M295.81312 531.6608h432.37376A19.7632 19.7632 0 0 0 747.9296 512a19.7632 19.7632 0 0 0-19.74272-19.6608H295.81312A19.7632 19.7632 0 0 0 276.0704 512a19.7632 19.7632 0 0 0 19.74272 19.6608z" fill="#707070" p-id="11931"></path><path d="M531.6608 728.18688V295.81312A19.7632 19.7632 0 0 0 512 276.0704a19.7632 19.7632 0 0 0-19.6608 19.74272v432.37376A19.7632 19.7632 0 0 0 512 747.9296a19.7632 19.7632 0 0 0 19.6608-19.74272z" fill="#707070" p-id="11932" data-spm-anchor-id="a313x.7781069.0.i6"></path></svg>
                        </span>
                                    </div>
                                </div>
                                </li>
                            </div>
                        </ul>
                    </div>
                </div>
                <div class="shoushi_r" style="float: right">
                    <div class="shoushi_rl" style="float: left"><img src="https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2991573129/O1CN01tJYu1T1Yz7rveWCkJ_!!2991573129.jpg_580x580Q90.jpg_.webp" height="240" width="240"/></div>
                    <div class="shoushi_rr" style="float: right">
                        <ul>
                            <li>饕餮墨玉扳指</li>
                            <li>价格：588.00</li>
                            <div style="width: 200px"><div style="float: left">购买数量</div>
                                <div style="width: 90px;float: right" >
                                    <div style="float: left ;margin-right: 3.5px;margin-top: 6px">
                                        <span id="num_jian4" class="num_dec">
                              <svg t="1594264847739" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                   p-id="13556" width="21.8" height="21.8"><path d="M954.368 69.632v886.784H69.632V69.632h884.736M983.04 40.96H40.96
                                   v942.08h942.08V40.96z" fill="#707070" p-id="13557"></path>
                                  <path d="M346.112 483.328h331.776v55.296H346.112v
                                   -55.296z" fill="#707070" p-id="13558"></path></svg>
                                        </span>
                                    </div>
                                    <input type="text" name="ring" id="input_num4" placeholder="0" style="margin-top: 12px">
                                    <div style="float: right;margin-top: 4.5px">
                            <span  id="num_jia4" class="num_add"><svg t="1594264091288" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="11929" width="20" height="20"><path d="M20.48 20.48v983.04h983.04V20.48H20.48z m963.3792 963.3792H40.1408V40.1408h943.7184v943.7184z" fill="#707070" p-id="11930"></path><path d="M295.81312 531.6608h432.37376A19.7632 19.7632 0 0 0 747.9296 512a19.7632 19.7632 0 0 0-19.74272-19.6608H295.81312A19.7632 19.7632 0 0 0 276.0704 512a19.7632 19.7632 0 0 0 19.74272 19.6608z" fill="#707070" p-id="11931"></path><path d="M531.6608 728.18688V295.81312A19.7632 19.7632 0 0 0 512 276.0704a19.7632 19.7632 0 0 0-19.6608 19.74272v432.37376A19.7632 19.7632 0 0 0 512 747.9296a19.7632 19.7632 0 0 0 19.6608-19.74272z" fill="#707070" p-id="11932" data-spm-anchor-id="a313x.7781069.0.i6"></path></svg>
                        </span>
                                    </div>
                                </div>
                                </li>
                            </div>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="clothes" >
                <div class="clothes_l" style="float: left">
                    <div class="clothes_ll" style="float: left"><img src="https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2733520508/O1CN01Z1K8D81Fcho4QyXpl_!!2733520508-0-lubanu-s.jpg_580x580Q90.jpg" height="240" width="240"/></div>
                    <div class="clothes_lr" style="float: right">
                        <ul>
                            <li>冉遗鱼大阔袖交领长衫</li>
                            <li>价格：354.00</li>
                            <div style="width: 200px"><div style="float: left">购买数量</div>
                                <div style="width: 90px;float: right" >
                                    <div style="float: left ;margin-right: 3.5px;margin-top: 6px">
                                        <span id="num_jian5" class="num_dec">
                              <svg t="1594264847739" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                   p-id="13556" width="21.8" height="21.8"><path d="M954.368 69.632v886.784H69.632V69.632h884.736M983.04 40.96H40.96
                                   v942.08h942.08V40.96z" fill="#707070" p-id="13557"></path>
                                  <path d="M346.112 483.328h331.776v55.296H346.112v
                                   -55.296z" fill="#707070" p-id="13558"></path></svg>
                                        </span>
                                    </div>
                                    <input type="text" name="coat" id="input_num5" placeholder="0" style="margin-top: 12px">
                                    <div style="float: right;margin-top: 4.5px">
                            <span  id="num_jia5" class="num_add"><svg t="1594264091288" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="11929" width="20" height="20"><path d="M20.48 20.48v983.04h983.04V20.48H20.48z m963.3792 963.3792H40.1408V40.1408h943.7184v943.7184z" fill="#707070" p-id="11930"></path><path d="M295.81312 531.6608h432.37376A19.7632 19.7632 0 0 0 747.9296 512a19.7632 19.7632 0 0 0-19.74272-19.6608H295.81312A19.7632 19.7632 0 0 0 276.0704 512a19.7632 19.7632 0 0 0 19.74272 19.6608z" fill="#707070" p-id="11931"></path><path d="M531.6608 728.18688V295.81312A19.7632 19.7632 0 0 0 512 276.0704a19.7632 19.7632 0 0 0-19.6608 19.74272v432.37376A19.7632 19.7632 0 0 0 512 747.9296a19.7632 19.7632 0 0 0 19.6608-19.74272z" fill="#707070" p-id="11932" data-spm-anchor-id="a313x.7781069.0.i6"></path></svg>
                        </span>
                                    </div>
                                </div>
                                </li>
                            </div>
                        </ul>
                    </div>
                </div>
                <div class="clothes_r" style="float: right">
                    <div class="clothes_ll" style="float: left"><img src="https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2733520508/O1CN01oHjFf91FchnYzGFv7_!!2733520508-0-lubanu-s.jpg_580x580Q90.jpg_.webp" height="240" width="240"/></div>
                    <div class="clothes_lr" style="float: right">
                        <ul>
                            <li>冉遗鱼暗纹腰带</li>
                            <li>价格：20.00</li>
                            <div style="width: 200px"><div style="float: left">购买数量</div>
                                <div style="width: 90px;float: right" >
                                    <div style="float: left ;margin-right: 3.5px;margin-top: 6px">
                                        <span id="num_jian6" class="num_dec">
                              <svg t="1594264847739" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                   p-id="13556" width="21.8" height="21.8"><path d="M954.368 69.632v886.784H69.632V69.632h884.736M983.04 40.96H40.96
                                   v942.08h942.08V40.96z" fill="#707070" p-id="13557"></path>
                                  <path d="M346.112 483.328h331.776v55.296H346.112v
                                   -55.296z" fill="#707070" p-id="13558"></path></svg>
                                        </span>
                                    </div>
                                    <input type="text" name="line" id="input_num6" placeholder="0" style="margin-top: 12px">
                                    <div style="float: right;margin-top: 4.5px">
                            <span  id="num_jia6" class="num_add"><svg t="1594264091288" class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="11929" width="20" height="20"><path d="M20.48 20.48v983.04h983.04V20.48H20.48z m963.3792 963.3792H40.1408V40.1408h943.7184v943.7184z" fill="#707070" p-id="11930"></path><path d="M295.81312 531.6608h432.37376A19.7632 19.7632 0 0 0 747.9296 512a19.7632 19.7632 0 0 0-19.74272-19.6608H295.81312A19.7632 19.7632 0 0 0 276.0704 512a19.7632 19.7632 0 0 0 19.74272 19.6608z" fill="#707070" p-id="11931"></path><path d="M531.6608 728.18688V295.81312A19.7632 19.7632 0 0 0 512 276.0704a19.7632 19.7632 0 0 0-19.6608 19.74272v432.37376A19.7632 19.7632 0 0 0 512 747.9296a19.7632 19.7632 0 0 0 19.6608-19.74272z" fill="#707070" p-id="11932" data-spm-anchor-id="a313x.7781069.0.i6"></path></svg>
                        </span>
                                    </div>
                                </div>
                                </li>
                            </div>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="button"> <button type="submit" id="submit" ><b>提交订单</b></button></div>
        </form>
    </div>
</section>
</body>
</html>

<script>
    let num_add=new Array();
    let num_dec=new Array();
    let num_total=new Array();
    for(let i=1;i<6;i++) {
        let add="num_jia".concat(i.toString());
        let dec="num_jian".concat(i.toString());
        let total="input_num".concat(i.toString());
        num_add[i] = document.getElementById(add);
        num_dec[i] = document.getElementById(dec);
        num_total[i] = document.getElementById(total);
        num_add[i].onclick = function () {
            if (num_total[i].value <= 0 || num_total[i].value == NaN)
                num_total[i].value = 0;
            num_total[i].value = parseInt(num_total[i].value) + 1;
        }
        num_dec[i].onclick = function () {

            if (num_total[i].value <= 0 || num_total[i].value == NaN) {
                num_total[i].value = 0;
            } else {

                num_total[i].value = parseInt(num_total[i].value) - 1;
            }
        }
    }
</script>