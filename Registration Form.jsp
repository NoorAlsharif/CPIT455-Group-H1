<%-- 
    Document   : Registration Form
    Created on : Mar 26, 2021, 6:53:00 PM
    Author     : nooralsharif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <style>
            h {text-align: center;}
            p {text-align: center;}
            /*div {text-align: left;}*/
            a {text-align: center;}
        </style>
        
        <style type="text/css"> 
            
           /*<img align="right" src="4_stethscope.png" width="600" height="475" alt="4_stethscope"/>*/
            .hero-image {
                background-image: url("4b_edit.png"); /* The image used */
                /*background-color: #cccccc; /* Used if the image is unavailable */
                height: 300px; /* You must set a specified height */
                background-position: right; /* Center the image */
                background-repeat: no-repeat; /* Do not repeat the image */
                background-size: cover; /* Resize the background image to cover the entire container */
                
            }
            
        </style>
        
        <div class="hero-image" >
            
        <title>Registration Form</title>
        
    </head>
    
    <body>
        
        <style type="text/css">
            /*{ /* a quick reset 
                /*margin:0;
                padding:0;
                box-sizing:border-box;
            }*/

            article {
                float: left;
                margin-bottom: auto; /* center this puupy */
                border-collapse:collapse; /* see the edges */
                padding:1em; /* a little internal breathing room */
                width:1000px;

            }

            article header img,
            article header h1 {
                display:inline-block;
                vertical-align:middle;
            }

            article header img {
                /*width:6em;*/
            }

            article header h1 {
                margin-left: auto;
                /*background: -webkit-linear-gradient(#66ccff, #00aaff);
                -webkit-background-clip: text;
                -webkit-text-fill-color: transparent;*/
                font-size: 60px;
                text-shadow: 4px -1px #ffffff;
                color: #0059b3;
            }

            article p {
                margin-top:0.5em;
                margin-left:8em; /* img 6 + padding + h1 margin 1 */
            }

            
        </style>
        
        <article>
        <header>
            <img src="3b_ LOGO.png" width="261" height="277" alt="3b_LOGO"  />
            <h1 style="font-family: qanelas ; font-weight: bold">Patient Registration Form</h1>
        </header>
        </article>
        
        <!-- comment 
        <strong>
            <div>
                <h1 align= "left" style="font-family: sans-serif; color: #3399ff ; font-weight: bold" > <img src="3_LOGO.png" width="161" height="177" alt="3_LOGO" > Patient Registration Form </h1>
            </div>
        </strong>
        -->
        <!-------------------------------------------------------------------->
        
        <!--margin: 25px 0;-->
        <style type="text/css">	 
        
        .styled-table {
        /*margin-top: 10px ;*/
        margin-top: 10px;
        /*margin-left:10px;*/
        margin-left:auto;
        margin-right:auto;
        margin-bottom: 50px ;
        border-collapse: collapse;
        font-size: 0.9em;
        font-family: sans-serif;
        min-width: 400px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
        }
        
        .styled-table thead tr {
        background-color: #3399ff;
        color: #ffffff;
        text-align: left;
        }
        
        .styled-table th,
        .styled-table td {
        padding: 12px 15px;
        }
        
        .styled-table tbody tr {
        background-color: #ffffff;
        border-bottom: thin solid #dddddd;
        }
        
        .styled-table tbody td.boarder {
        border-right:thin solid #dddddd;
        }

        .styled-table tbody tr:nth-of-type(even) {
        background-color: #f3f3f3;
        }

        .styled-table tbody tr:last-of-type {
        border-bottom: 2px solid #3399ff;
        }
        
        .styled-table tbody tr.active-row {
        font-weight: bold;
        color: #3399ff;
        }
        
        .styled-table tbody td.heading {
        font-weight: bold;
        border-right:thin solid #dddddd;
        color: #3399ff;
        }
        
        </style>
        
       <!-------------------------------------------------------------------->
       <table border="0" cellspacing="20" cellpadding="10" class="styled-table">
            <tbody>
                <thead>
                <tr>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                </tr>
                </thead>
                
                <tr>
                    <td class = "heading">ID:</td>
                    <td><input type="text" name="ID" value= "" maxlength="10" minlength="10"/></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class = "heading">Arabic Name:</td>
                    <td class = "boarder">First Name: <input type="text" name="AfName" value="" /></td>
                    <td class = "boarder">Second Name: <input type="text" name="AsName" value="" /></td>
                    <td class = "boarder">Third Name: <input type="text" name="AtName" value="" /></td>
                    <td class = "boarder">Last Name: <input type="text" name="AlName" value="" /></td>
                </tr>
                <tr>
                    <td class = "heading">English Name:</td>
                    <td class = "boarder">First Name: <input type="text" name="EfName" value="" /></td>
                    <td class = "boarder">Second Name: <input type="text" name="EsName" value="" /></td>
                    <td class = "boarder">Third Name: <input type="text" name="EtName" value="" /></td>
                    <td class = "boarder">Last Name: <input type="text" name="ElName" value="" /></td>
                </tr>
                <tr>
                    <td class = "heading">Address: </td>
                    <td class = "boarder">City: <input type="text" name="city" value="" /></td>
                    <td class = "boarder">District: <input type="text" name="didtrict" value="" /></td>
                    <td class = "boarder">Street: <input type="text" name="street" value="" /></td>
                    <td></td>
                </tr>
                <tr>
                    <td class = "heading">Phone Number:</td>
                    <td class = "boarder">Mobile Phone: <input type="text" name="mobilenum" value="" /></td>
                    <td class = "boarder">Land Phone: <input type="text" name="landnum" value="" /></td>
                    <td class = "boarder"></td>
                    <td class = "boarder"></td>
                </tr>
                <tr>
                    <td class = "heading">Gender:</td>
                    <td>Male <input type="radio" name="gender" value="1" /></td>
                    <td>Female <input type="radio" name="gender" value="1" /></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class = "heading">Martial Status:</td>
                    <td>Single <input type="radio" name="status" value="1" /></td>
                    <td>Married <input type="radio" name="status" value="1" /></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class = "heading">Date of Birth:</td>
                    <td class = "boarder">Day: <select name="Day">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                            <option>6</option>
                            <option>7</option>
                            <option>8</option>
                            <option>9</option>
                            <option>10</option>
                            <option>11</option>
                            <option>12</option>
                            <option>13</option>
                            <option>14</option>
                            <option>15</option>
                            <option>16</option>
                            <option>17</option>
                            <option>18</option>
                            <option>19</option>
                            <option>20</option>
                            <option>21</option>
                            <option>22</option>
                            <option>23</option>
                            <option>24</option>
                            <option>25</option>
                            <option>26</option>
                            <option>27</option>
                            <option>28</option>
                            <option>29</option>
                            <option>30</option>
                            <option>31</option>
                        </select></td>
                        <td class = "boarder">Month: <select name="Month">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                                <option>11</option>
                                <option>12</option>
                            </select></td>
                            <td class = "boarder">Year: <input type="text" name="year" value="" maxlength="4" minlength="4" min="2021" max="1921"/></td>
                            <td></td>
                </tr>
                <tr>
                    <td class = "heading">Nationality:</td>
                    <td><input type="text" name="nationality" value="" /></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class = "heading">Religion:</td>
                    <td>Muslim <input type="radio" name="religion" value="1" /></td>
                    <td>Christian <input type="radio" name="religion" value="1" /></td>
                    <td>Hindu <input type="radio" name="religion" value="1" /></td>
                    <td>Other <input type="radio" name="religion" value="1" /></td>
                </tr>
                <tr>
                    <td class = "heading">Language:</td>
                    <td><input type="text" name="Language" value="" /></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class = "heading">ID Picture:</td>
                    <td><input type="file" name="ID Picture" /></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>

       
       <style type="text/css">
           .button {
               background-color: #3399ff; /* Green */
               border: none;
               color: white;
               padding: 15px 50px;
               text-align: center;
               text-decoration: none;
               display: inline-block;
               font-size: 16px;
               margin-bottom: 100px;
               margin-right: 20px;
           }
       </style>
       
       <div align="center">
           <!--  <input type="reset" value="Reset" name="reset" class="button" /> -->
       <input type="submit" value="Submit" name="submit" class="button" />
       </div>
       
    </body>
</html>
