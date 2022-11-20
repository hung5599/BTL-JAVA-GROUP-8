<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chitietsan</title>
    <link rel="stylesheet" href="/Front-End-BTL/CSS/chitietsan.css">
    <link rel="stylesheet" href="/Front-End-BTL/font/css/all.css">
</head>
<body>
    <div class="middle">
        <div class="tmp"></div>
        <div class="con">
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san1.jpg" alt="">
                </div>
                <h3> SBD 1 </h3>
                <div class="price">Giá thuê sân <span> 250</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times" >Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="1" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san2.jpg" alt="">
                </div>
                <h3> SBD 2  </h3>
                <div class="price">Giá thuê sân <span> 350</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times" >Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="2" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san3.jpg" alt="">
                </div>
                <h3> SBD 3  </h3>
                <div class="price">Giá thuê sân  <span> 200</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times">Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="3" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
        </div>
        <div class="con">
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san4.jpg" alt="">
                </div>
                <h3> SBD 4 </h3>
                <div class="price">Giá thuê sân <span> 250</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times">Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="4" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san5.jpg" alt="">
                </div>
                <h3> SBD 5  </h3>
                <div class="price">Giá thuê sân <span> 300</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times" >Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="5" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san6.jpg" alt="">
                </div>
                <h3> SBD 6  </h3>
                <div class="price">Giá thuê sân <span> 300</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times">Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="6" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>  
        </div>
        <div class="con">
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san7.png" alt="">
                </div>
                <h3> SBD 7  </h3>
                <div class="price">Giá thuê sân <span> 250</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times">Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="7" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
            <div class="book" name="book">
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san8.jpg" alt="">
                </div>
                <h3> SBD 8  </h3>
                <div class="price">Giá thuê sân <span> 450</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times">Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="8" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
            <div class="book" name="book" >
                <div class="image">
                    <img src="/Front-End-BTL/img/sanbong/san9.jpg" alt="">
                </div>
                <h3> SBD 9  </h3>
                <div class="price">Giá thuê sân <span> 350</span>k/h </div>
                <label for="days" >Ngày :</label>
                <select name="days" id="days">
                <option value="day1"></option>
                <option value="day2"></option>
                <option value="day3"></option>
                <option value="day4"></option>
                </select>
                <label for="times">Khung giờ :</label>
                <select name="times" id="times">
                <option value="time1">5am to 7am</option>
                <option value="time2">7am to 9am</option>
                <option value="time3">5pm to 7pm</option>
                <option value="time4">7pm to 9pm</option>
                </select>
                <button id ="9" onclick ="getBtnId(this.id)"> Dat san</button>
            </div>
        </div>
    </div>
    <script src="/Front-End-BTL/JS/chitietsan.js"></script>
</body>
</html>