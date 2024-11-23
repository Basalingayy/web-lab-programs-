@echo off 
color 
echo:                                                                                        ''Developed By Your friend B_S_S''
echo:                                                                                                    :)  
set /p prg_num=Enter the program number:

if "%prg_num%"=="1" goto program1
if "%prg_num%"=="2" goto program2
if "%prg_num%"=="3" goto program3
if "%prg_num%"=="4" goto program4
if "%prg_num%"=="5" goto program5
if "%prg_num%"=="6" goto program6
if "%prg_num%"=="7" goto program7
if "%prg_num%"=="8" goto program8
if "%prg_num%"=="9" goto program9
if "%prg_num%"=="10" goto program10
if "%prg_num%"=="11" goto program11

echo Invalid option! Exiting...
pause
goto end

:program1
echo ^<!DOCTYPE html^> > "%TEMP%\program1.html"
echo ^<html^> >> "%TEMP%\program1.html"
echo ^<head^> >> "%TEMP%\program1.html"
echo ^<title^>Formatting tags^</title^> >> "%TEMP%\program1.html"
echo ^</head^> >> "%TEMP%\program1.html"
echo ^<body^> >> "%TEMP%\program1.html"
echo ^<h1^>This is heading 1^</h1^> >> "%TEMP%\program1.html"
echo ^<h2^>This is heading 2^</h2^> >> "%TEMP%\program1.html"
echo ^<p^>We use the ^&it^;strong^> tag to highlight the importance ^<strong^>of this part of the text^</strong^>^</p^> >> "%TEMP%\program1.html"
echo ^<p^>The ^&it^;b^> tag is a physical tag that stands for ^<b^>bold text^</b^>^</p^> >> "%TEMP%\program1.html"
echo ^<p^>The important part of the text is defined ^<em^>in italic^</em^>^</p^> >> "%TEMP%\program1.html"
echo ^<p^>^<i^>Lorem ipsum^</i^>, or lipsum as it sometimes known, is dummy text used in laying out print, graphic or web designs.^</p^> >> "%TEMP%\program1.html"
echo ^<p^>Learn the Hyper Text Markup Language on ^<mark^>W3Docs.com^</mark^>^</p^> >> "%TEMP%\program1.html"
echo ^<p^>She likes ^<del^>violets^</del^> snowdrops.^</p^> >> "%TEMP%\program1.html"
echo ^<p^>^<s^>I am studying in high school.^</s^>^</p^> >> "%TEMP%\program1.html"
echo ^<p^>She likes ^<del^>violets^</del^> ^<ins^>snowdrops^</ins^>.^</p^> >> "%TEMP%\program1.html"
echo ^<p^>The formula of water is H^<sub^>2^</sub^>O, and the formula of alcohol is C^<sub^>2^</sub^>H^<sub^>5^</sub^>OH.^</p^> >> "%TEMP%\program1.html"
echo ^<p^>E = mc^<sup^>2^</sup^>, where E--kinetic energy, m--mass, c--the speed of light.^</p^> >> "%TEMP%\program1.html"
echo ^<hr^> >> "%TEMP%\program1.html"
echo ^<h1^>Basketball^</h1^> >> "%TEMP%\program1.html"
echo ^<hr^> >> "%TEMP%\program1.html"
echo ^<h3^>Table^</h3^> >> "%TEMP%\program1.html"
echo ^<table style="width:80%;"^> >> "%TEMP%\program1.html"
echo ^<tr^> ^<th^>Month^</th^> ^<th^>Date^</th^> ^</tr^> >> "%TEMP%\program1.html"
echo ^<tr^> ^<td^>January^</td^> ^<td^>10.01.2014^</td^> ^</tr^> >> "%TEMP%\program1.html"
echo ^<tr^> ^<td^>February^</td^> ^<td^>10.02.2014^</td^> ^</tr^> >> "%TEMP%\program1.html"
echo ^</table^> >> "%TEMP%\program1.html"
echo ^<hr^> >> "%TEMP%\program1.html"
echo ^<h3^>Unordered list^</h3^> >> "%TEMP%\program1.html"
echo ^<ul^> ^<li^>Coffee^</li^> ^<li^>Tea^</li^> ^<li^>Milk^</li^> ^</ul^> >> "%TEMP%\program1.html"
echo ^<h3^>Ordered list^</h3^> >> "%TEMP%\program1.html"
echo ^<ol^> ^<li^>Coffee^</li^> ^<li^>Tea^</li^> ^<li^>Milk^</li^> ^</ol^> >> "%TEMP%\program1.html"
echo ^</body^> >> "%TEMP%\program1.html"
echo ^</html^> >> "%TEMP%\program1.html"

echo.
echo Code for Program 1 (HTML):
type "%TEMP%\program1.html"
echo.
code "%TEMP%\program1.html"
goto end


:program2
echo ^<!DOCTYPE html^> > "%TEMP%\program2.html"
echo ^<html lang="en"^> >> "%TEMP%\program2.html"
echo ^<head^> >> "%TEMP%\program2.html"
echo ^<meta charset="UTF-8"^> >> "%TEMP%\program2.html"
echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> "%TEMP%\program2.html"
echo ^<title^>Navigator^</title^> >> "%TEMP%\program2.html"
echo ^<style^> >> "%TEMP%\program2.html"
echo .navigator {background-color: blue; display: flex; height: 50px; align-items: center;} >> "%TEMP%\program2.html"
echo a {text-decoration: none; color: white; margin-left: 50px;} >> "%TEMP%\program2.html"
echo #name, #dob {text-align: center;} >> "%TEMP%\program2.html"
echo table {border-collapse: collapse; width: 100%%; height: 100%%; margin-top: 20px;} >> "%TEMP%\program2.html"
echo table, th, td {border: 2px solid black; text-align: center; padding: 10px;} >> "%TEMP%\program2.html"
echo th {background-color: #ddd;} >> "%TEMP%\program2.html"
echo #cv-section {display: none; margin-top: 20px;} >> "%TEMP%\program2.html"
echo ^</style^> >> "%TEMP%\program2.html"
echo ^</head^> >> "%TEMP%\program2.html"
echo ^<body^> >> "%TEMP%\program2.html"
echo ^<div class="navigator"^> >> "%TEMP%\program2.html"
echo ^<div class="cv"^>^<a href="#" onclick="showCV()"^>CV^</a^>^</div^> >> "%TEMP%\program2.html"
echo ^<div class="institute"^>^<a href="https://www.kbn.university/" target="_blank"^>INSTITUTE^</a^>^</div^> >> "%TEMP%\program2.html"
echo ^<div class="tutorial"^>^<a href="https://www.w3schools.com/" target="_blank"^>TUTORIAL^</a^>^</div^> >> "%TEMP%\program2.html"
echo ^</div^> >> "%TEMP%\program2.html"
echo ^<div id="cv-section"^> >> "%TEMP%\program2.html"
echo ^<table^> >> "%TEMP%\program2.html"
echo ^<thead^> >> "%TEMP%\program2.html"
echo ^<tr^> >> "%TEMP%\program2.html"
echo ^<th^>Name^</th^> >> "%TEMP%\program2.html"
echo ^<th^>DOB^</th^> >> "%TEMP%\program2.html"
echo ^<th^>Qualification^</th^> >> "%TEMP%\program2.html"
echo ^<th^>Programming Skills^</th^> >> "%TEMP%\program2.html"
echo ^<th^>Projects^</th^> >> "%TEMP%\program2.html"
echo ^</tr^> >> "%TEMP%\program2.html"
echo ^</thead^> >> "%TEMP%\program2.html"
echo ^<tbody^> >> "%TEMP%\program2.html"
echo ^<tr^> >> "%TEMP%\program2.html"
echo ^<td id="name"^>Ravi^</td^> >> "%TEMP%\program2.html"
echo ^<td id="dob"^>25/06/2000^</td^> >> "%TEMP%\program2.html"
echo ^<td^> >> "%TEMP%\program2.html"
echo ^<ul^> >> "%TEMP%\program2.html"
echo ^<li^>10<sup>th</sup> 2014^</li^> >> "%TEMP%\program2.html"
echo ^<li^>12<sup>th</sup> 2016^</li^> >> "%TEMP%\program2.html"
echo ^<li^>B.E 2016-2020^</li^> >> "%TEMP%\program2.html"
echo ^</ul^> >> "%TEMP%\program2.html"
echo ^</td^> >> "%TEMP%\program2.html"
echo ^<td^> >> "%TEMP%\program2.html"
echo ^<ol^> >> "%TEMP%\program2.html"
echo ^<li^>Programming Languages:^</li^> >> "%TEMP%\program2.html"
echo ^<ul^> >> "%TEMP%\program2.html"
echo ^<li^>HTML^</li^> >> "%TEMP%\program2.html"
echo ^<li^>CSS^</li^> >> "%TEMP%\program2.html"
echo ^<li^>JavaScript^</li^> >> "%TEMP%\program2.html"
echo ^<li^>Python^</li^> >> "%TEMP%\program2.html"
echo ^</ul^> >> "%TEMP%\program2.html"
echo ^<li^>Frameworks^</li^> >> "%TEMP%\program2.html"
echo ^<ul^> >> "%TEMP%\program2.html"
echo ^<li^>React^</li^> >> "%TEMP%\program2.html"
echo ^<li^>Node.js^</li^> >> "%TEMP%\program2.html"
echo ^<li^>Express.js^</li^> >> "%TEMP%\program2.html"
echo ^</ul^> >> "%TEMP%\program2.html"
echo ^</ol^> >> "%TEMP%\program2.html"
echo ^</td^> >> "%TEMP%\program2.html"
echo ^<td^> >> "%TEMP%\program2.html"
echo ^<ul^> >> "%TEMP%\program2.html"
echo ^<li^>Face Recognition System^</li^> >> "%TEMP%\program2.html"
echo ^<li^>Attendance Management System^</li^> >> "%TEMP%\program2.html"
echo ^</ul^> >> "%TEMP%\program2.html"
echo ^</td^> >> "%TEMP%\program2.html"
echo ^</tr^> >> "%TEMP%\program2.html"
echo ^</tbody^> >> "%TEMP%\program2.html"
echo ^</table^> >> "%TEMP%\program2.html"
echo ^</div^> >> "%TEMP%\program2.html"
echo ^<script^> >> "%TEMP%\program2.html"
echo function showCV() { document.getElementById('cv-section').style.display = 'block'; } >> "%TEMP%\program2.html"
echo ^</script^> >> "%TEMP%\program2.html"
echo ^</body^> >> "%TEMP%\program2.html"
echo ^</html^> >> "%TEMP%\program2.html"


:: Open the generated HTML file in the default browser
echo.
echo Code for Program 2 (HTML):
type "%TEMP%\program2.html"
echo.
code "%TEMP%\program2.html"
goto end




:program3
echo ^<!DOCTYPE html^> > "%TEMP%\program3.html"
echo ^<html^> >> "%TEMP%\program3.html"
echo ^<head^> >> "%TEMP%\program3.html"
echo ^<title^>Solution 3^</title^> >> "%TEMP%\program3.html"
echo ^<link rel="stylesheet" href="sol3.css" type="text/css"^> >> "%TEMP%\program3.html"
echo ^</head^> >> "%TEMP%\program3.html"
echo ^<body^> >> "%TEMP%\program3.html"
echo ^<div id="container"^> >> "%TEMP%\program3.html"
echo ^<div id="orderedlist"^> >> "%TEMP%\program3.html"
echo ^<h3^>Ordered list^</h3^> >> "%TEMP%\program3.html"
echo ^<ol^> >> "%TEMP%\program3.html"
echo ^<li^>Amaan adeen^</li^> >> "%TEMP%\program3.html"
echo ^<li^>Tausif ahmad^</li^> >> "%TEMP%\program3.html"
echo ^<li^>Umar farooq^</li^> >> "%TEMP%\program3.html"
echo ^<li^>Arbaz ahmad^</li^> >> "%TEMP%\program3.html"
echo ^</ol^> >> "%TEMP%\program3.html"
echo ^</div^> >> "%TEMP%\program3.html"
echo ^<div id="line"^>^</div^> >> "%TEMP%\program3.html"
echo ^<h3^>Tables^</h3^> >> "%TEMP%\program3.html"
echo ^<table border="2" width="400"^> >> "%TEMP%\program3.html"
echo ^<thead^>^<tr^>^<th^>^</th^>^<th^>Home starter hosting^</th^>^<th^>Premium business hosting^</th^>^</tr^>^</thead^> >> "%TEMP%\program3.html"
echo ^<tbody^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>Disk space^</th^>^<td^>250mb^</td^>^<td^>1gb^</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>Bandwidth^</th^>^<td^>5gb/mo^</td^>^<td^>50gb/mo^</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>Email accounts^</th^>^<td^>3^</td^>^<td^>10^</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>Server^</th^>^<td^>Shared^</td^>^<td^>VPS^</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>Support^</th^>^<td^>Email^</td^>^<td^>Telephone and email^</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>Setup^</th^>^<td^>FREE^</td^>^<td^>FREE^</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>FTP accounts^</th^>^<td^>1^</td^>^<td^>5^</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^<tr^>^<th^>^</th^>^<td colspan="2" style="background-color:rgb(194, 194, 194);">Sign up now and save 10%</td^>^</tr^> >> "%TEMP%\program3.html"
echo ^</tbody^> >> "%TEMP%\program3.html"
echo ^</table^> >> "%TEMP%\program3.html"
echo ^<br/^> >> "%TEMP%\program3.html"
echo ^<div id="line"^>^</div^> >> "%TEMP%\program3.html"
echo ^<h3^>Span tag^</h3^> >> "%TEMP%\program3.html"
echo ^<b^>This is ^<span^>span^</span^> Tag.^</b^> >> "%TEMP%\program3.html"
echo ^</div^> >> "%TEMP%\program3.html"
echo ^</body^> >> "%TEMP%\program3.html"
echo ^</html^> >> "%TEMP%\program3.html"

echo.
echo Code for Program 3 (HTML):
type "%TEMP%\program3.html"
echo.
code "%TEMP%\program3.html"
goto end

:program4
echo ^<!DOCTYPE html^> > "%TEMP%\program4.html"
echo ^<html^> >> "%TEMP%\program4.html"
echo ^<head^> >> "%TEMP%\program4.html"
echo ^<title^>Empty Box Alert^</title^> >> "%TEMP%\program4.html"
echo ^<style^> >> "%TEMP%\program4.html"
echo #container-form{ >> "%TEMP%\program4.html"
echo display: flex; >> "%TEMP%\program4.html"
echo justify-content: center; >> "%TEMP%\program4.html"
echo align-items: center; >> "%TEMP%\program4.html"
echo flex-direction: column; >> "%TEMP%\program4.html"
echo width: 20%%; >> "%TEMP%\program4.html"
echo position: absolute; >> "%TEMP%\program4.html"
echo transform: translate(-50%% -50%%); >> "%TEMP%\program4.html"
echo top: 30%%; >> "%TEMP%\program4.html"
echo left: 40%%; >> "%TEMP%\program4.html"
echo width: 30%%; >> "%TEMP%\program4.html"
echo height: 60%%; >> "%TEMP%\program4.html"
echo box-shadow: 10px 10px 20px #6e6e6e; >> "%TEMP%\program4.html"
echo border-radius: 20px; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo #result{ >> "%TEMP%\program4.html"
echo display: block; >> "%TEMP%\program4.html"
echo position: relative; >> "%TEMP%\program4.html"
echo word-wrap: break-word; >> "%TEMP%\program4.html"
echo margin-top: 5%%; >> "%TEMP%\program4.html"
echo width: 100%%; >> "%TEMP%\program4.html"
echo height: fit-content; >> "%TEMP%\program4.html"
echo display: flex; >> "%TEMP%\program4.html"
echo justify-content: center; >> "%TEMP%\program4.html"
echo align-items: center; >> "%TEMP%\program4.html"
echo font-size: larger; >> "%TEMP%\program4.html"
echo color: rgb(42, 180, 0); >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo input[type = 'text']{ >> "%TEMP%\program4.html"
echo border-style: none; >> "%TEMP%\program4.html"
echo position: relative; >> "%TEMP%\program4.html"
echo width: 70%%; >> "%TEMP%\program4.html"
echo height: 10%%; >> "%TEMP%\program4.html"
echo border-radius: 10px; >> "%TEMP%\program4.html"
echo text-align: center; >> "%TEMP%\program4.html"
echo border-bottom: 1px solid rgb(201, 201, 201); >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo #en-num:focus ~ #form-lbl1, #en-num:hover ~ #form-lbl1, #en-num:valid ~ #form-lbl1{ >> "%TEMP%\program4.html"
echo font-size: 15px; >> "%TEMP%\program4.html"
echo top: -18%%; >> "%TEMP%\program4.html"
echo color: rgba(0, 0, 0, 1); >> "%TEMP%\program4.html"
echo background-color: white; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo #en-pass:focus ~ #form-lbl2, #en-pass:hover ~ #form-lbl2, #en-pass:valid ~ #form-lbl2{ >> "%TEMP%\program4.html"
echo font-size: 15px; >> "%TEMP%\program4.html"
echo top: -18%%; >> "%TEMP%\program4.html"
echo color: rgba(0, 0, 0, 1); >> "%TEMP%\program4.html"
echo background-color: white; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo #en-pass2:focus ~ #form-lbl3, #en-pass2:hover ~ #form-lbl3, #en-pass2:valid ~ #form-lbl3{ >> "%TEMP%\program4.html"
echo font-size: 15px; >> "%TEMP%\program4.html"
echo top: -18%%; >> "%TEMP%\program4.html"
echo color: rgba(0, 0, 0, 1); >> "%TEMP%\program4.html"
echo background-color: white; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo .form-label{ >> "%TEMP%\program4.html"
echo position: relative; >> "%TEMP%\program4.html"
echo top: -12%%; >> "%TEMP%\program4.html"
echo color: rgba(0, 0, 0, 0.4); >> "%TEMP%\program4.html"
echo transition: 0.5s; >> "%TEMP%\program4.html"
echo padding-left: 5px; >> "%TEMP%\program4.html"
echo padding-right: 5px; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo input[type = 'text']::placeholder{ >> "%TEMP%\program4.html"
echo color: transparent; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo #btn{ >> "%TEMP%\program4.html"
echo position: relative; >> "%TEMP%\program4.html"
echo width: 30%%; >> "%TEMP%\program4.html"
echo height: 10%%; >> "%TEMP%\program4.html"
echo border: none; >> "%TEMP%\program4.html"
echo background-color: dodgerblue; >> "%TEMP%\program4.html"
echo border-radius: 50px; >> "%TEMP%\program4.html"
echo cursor: pointer; >> "%TEMP%\program4.html"
echo transition: linear 0.2s; >> "%TEMP%\program4.html"
echo color:White; >> "%TEMP%\program4.html"
echo font-size: large; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo #btn:hover{ >> "%TEMP%\program4.html"
echo font-size: large; >> "%TEMP%\program4.html"
echo width: 32%%; >> "%TEMP%\program4.html"
echo background-color: white; >> "%TEMP%\program4.html"
echo color: green; >> "%TEMP%\program4.html"
echo border: 1px solid dodgerblue; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo ^</style^> >> "%TEMP%\program4.html"
echo ^</head^> >> "%TEMP%\program4.html"
echo ^<body^> >> "%TEMP%\program4.html"
echo ^<div id="container-form"^> >> "%TEMP%\program4.html"
echo ^<input type="text" id="en-num" placeholder="Number" required/^>^<br/^> >> "%TEMP%\program4.html"
echo ^<label for="number" class="form-label" id="form-lbl1"^>Enter Name^</label^> >> "%TEMP%\program4.html"
echo ^<input type="text" id="en-pass" placeholder="Number" required/^>^<br/^> >> "%TEMP%\program4.html"
echo ^<label for="number" class="form-label" id="form-lbl2"^>Roll Number^</label^> >> "%TEMP%\program4.html"
echo ^<input type="text" id="en-pass2" placeholder="Number" required/^>^<br/^> >> "%TEMP%\program4.html"
echo ^<label for="number" class="form-label" id="form-lbl3"^>Grade^</label^> >> "%TEMP%\program4.html"
echo ^<button type="button" id="btn"^>Check^</button^> >> "%TEMP%\program4.html"
echo ^<div id="result"^>^</div^> >> "%TEMP%\program4.html"
echo ^</div^> >> "%TEMP%\program4.html"
echo ^<script^> >> "%TEMP%\program4.html"
echo document.querySelector('button').addEventListener('click', function(){ >> "%TEMP%\program4.html"
echo var name = document.getElementById('en-num').value; >> "%TEMP%\program4.html"
echo var rollnum = document.getElementById('en-pass').value; >> "%TEMP%\program4.html"
echo var grade = document.getElementById('en-pass2').value; >> "%TEMP%\program4.html"
echo var res = document.getElementById('result'); >> "%TEMP%\program4.html"
echo if(name == ''){ >> "%TEMP%\program4.html"
echo alert("Name is empty!!!"); >> "%TEMP%\program4.html"
echo document.getElementById('en-num').style.backgroundColor = 'rgb(255, 105, 105)'; >> "%TEMP%\program4.html"
echo } else if(rollnum == ''){ >> "%TEMP%\program4.html"
echo alert("Roll Number is empty!!!"); >> "%TEMP%\program4.html"
echo document.getElementById('en-pass').style.backgroundColor = 'rgb(255, 105, 105)'; >> "%TEMP%\program4.html"
echo } else if(grade == ''){ >> "%TEMP%\program4.html"
echo alert("Grade is empty!!!"); >> "%TEMP%\program4.html"
echo document.getElementById('en-pass2').style.backgroundColor = 'rgb(255, 105, 105)'; >> "%TEMP%\program4.html"
echo } else{ >> "%TEMP%\program4.html"
echo res.innerText = "Welcome, " + name + " (" + rollnum + ") - Grade: " + grade; >> "%TEMP%\program4.html"
echo } >> "%TEMP%\program4.html"
echo }); >> "%TEMP%\program4.html"
echo ^</script^> >> "%TEMP%\program4.html"
echo ^</body^> >> "%TEMP%\program4.html"
echo ^</html^> >> "%TEMP%\program4.html"
start "" "%TEMP%\program4.html"
goto end

:program5
echo ^<!DOCTYPE html^> > "%TEMP%\program5.html"
echo ^<html lang="en"^> >> "%TEMP%\program5.html"
echo ^<head^> >> "%TEMP%\program5.html"
echo ^<meta charset="UTF-8"^> >> "%TEMP%\program5.html"
echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> "%TEMP%\program5.html"
echo ^<title^>Simple Calculator^</title^> >> "%TEMP%\program5.html"
echo ^<style^> >> "%TEMP%\program5.html"
echo body { font-family: Arial, sans-serif; display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #f0f0f0; margin: 0; } >> "%TEMP%\program5.html"
echo .calculator { background-color: #fff; padding: 20px; border-radius: 10px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); } >> "%TEMP%\program5.html"
echo .display { width: 100%%; height: 50px; background-color: #333; color: #fff; text-align: right; padding-right: 10px; font-size: 24px; border: none; border-radius: 5px; margin-bottom: 10px; } >> "%TEMP%\program5.html"
echo .buttons { display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px; } >> "%TEMP%\program5.html"
echo button { height: 50px; font-size: 18px; border: none; border-radius: 5px; background-color: #f0f0f0; cursor: pointer; transition: background-color 0.3s; } >> "%TEMP%\program5.html"
echo button:hover { background-color: #ddd; } >> "%TEMP%\program5.html"
echo button.equal { background-color: #4CAF50; color: white; } >> "%TEMP%\program5.html"
echo button.equal:hover { background-color: #45a049; } >> "%TEMP%\program5.html"
echo button.zero { grid-column: span 2; } >> "%TEMP%\program5.html"
echo ^</style^> >> "%TEMP%\program5.html"
echo ^</head^> >> "%TEMP%\program5.html"
echo ^<body^> >> "%TEMP%\program5.html"
echo ^<div class="calculator"^> >> "%TEMP%\program5.html"
echo ^<input type="text" class="display" id="result" disabled /^> >> "%TEMP%\program5.html"
echo ^<div class="buttons"^> >> "%TEMP%\program5.html"
echo ^<button onclick="clearDisplay()"^>C^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="deleteChar()"^>DEL^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('%%')"^>%%^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('/')"^>/^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('7')"^>7^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('8')"^>8^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('9')"^>9^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('*')"^>*^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('4')"^>4^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('5')"^>5^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('6')"^>6^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('-')"^>-^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('1')"^>1^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('2')"^>2^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('3')"^>3^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('+')"^>+^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('0')" class="zero"^>0^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="appendValue('.')"^>.^</button^> >> "%TEMP%\program5.html"
echo ^<button onclick="calculateResult()" class="equal"^>=^</button^> >> "%TEMP%\program5.html"
echo ^</div^> >> "%TEMP%\program5.html"
echo ^</div^> >> "%TEMP%\program5.html"
echo ^<script^> >> "%TEMP%\program5.html"
echo function appendValue(value) { document.getElementById('result').value += value; } >> "%TEMP%\program5.html"
echo function clearDisplay() { document.getElementById('result').value = ''; } >> "%TEMP%\program5.html"
echo function deleteChar() { const display = document.getElementById('result'); display.value = display.value.slice(0, -1); } >> "%TEMP%\program5.html"
echo function calculateResult() { const display = document.getElementById('result'); try { display.value = eval(display.value); } catch (e) { display.value = 'Error'; } } >> "%TEMP%\program5.html"
echo ^</script^> >> "%TEMP%\program5.html"
echo ^</body^> >> "%TEMP%\program5.html"
echo ^</html^> >> "%TEMP%\program5.html"

:: Open the generated HTML file in the default browser
echo.
echo Code for Program 5 (HTML):
type "%TEMP%\program5.html"
echo.
code "%TEMP%\program5.html"
goto end



:program6
echo ^<html^> > "%TEMP%\program6.html"
echo ^<head^>^</head^> >> "%TEMP%\program6.html"
echo ^<body^> >> "%TEMP%\program6.html"
echo ^<center^> >> "%TEMP%\program6.html"
echo ^<table border="1"^> >> "%TEMP%\program6.html"
echo ^<tr^>^<th^>number^</th^>^<th^>square^</th^>^<th^>cube^</th^>^</tr^> >> "%TEMP%\program6.html"
echo ^<script^> >> "%TEMP%\program6.html"
echo for(var i=0;i^<=10;i++) >> "%TEMP%\program6.html"
echo { >> "%TEMP%\program6.html"
echo document.write("<tr><td>"+i+"</td><td>"+i*i+"</td><td>"+i*i*i+"</td></tr>"); >> "%TEMP%\program6.html"
echo } >> "%TEMP%\program6.html"
echo ^</script^> >> "%TEMP%\program6.html"
echo ^</table^> >> "%TEMP%\program6.html"
echo ^</center^> >> "%TEMP%\program6.html"
echo ^</body^> >> "%TEMP%\program6.html"
echo ^</html^> >> "%TEMP%\program6.html"

:: Open the generated HTML file in the default browser
echo.
echo Code for Program 6 (HTML):
type "%TEMP%\program6.html"
echo.
code "%TEMP%\program6.html"
goto end



:program7
echo ^<!DOCTYPE html^> > "%TEMP%\program7.html"
echo ^<html lang="en"^> >> "%TEMP%\program7.html"
echo ^<head^> >> "%TEMP%\program7.html"
echo ^<meta charset="UTF-8"^> >> "%TEMP%\program7.html"
echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> "%TEMP%\program7.html"
echo ^<title^>Fibonacci Number Generator^</title^> >> "%TEMP%\program7.html"
echo ^<style^> >> "%TEMP%\program7.html"
echo body { >> "%TEMP%\program7.html"
echo font-family: Arial, sans-serif; >> "%TEMP%\program7.html"
echo max-width: 600px; >> "%TEMP%\program7.html"
echo margin: 0 auto; >> "%TEMP%\program7.html"
echo padding: 20px; >> "%TEMP%\program7.html"
echo text-align: center; >> "%TEMP%\program7.html"
echo } >> "%TEMP%\program7.html"
echo div{ >> "%TEMP%\program7.html"
echo border: 2px solid black; >> "%TEMP%\program7.html"
echo padding: 10px; >> "%TEMP%\program7.html"
echo background-color: lightblue; >> "%TEMP%\program7.html"
echo } >> "%TEMP%\program7.html"
echo input, button { >> "%TEMP%\program7.html"
echo font-size: 16px; >> "%TEMP%\program7.html"
echo padding: 5px 10px; >> "%TEMP%\program7.html"
echo } >> "%TEMP%\program7.html"
echo #output { >> "%TEMP%\program7.html"
echo margin-top: 20px; >> "%TEMP%\program7.html"
echo font-weight: bold; >> "%TEMP%\program7.html"
echo } >> "%TEMP%\program7.html"
echo ^</style^> >> "%TEMP%\program7.html"
echo ^</head^> >> "%TEMP%\program7.html"
echo ^<body^> >> "%TEMP%\program7.html"
echo ^<div^> >> "%TEMP%\program7.html"
echo ^<h1^>Fibonacci Generator^</h1^> >> "%TEMP%\program7.html"
echo ^<input type="number" id="n" min="1" placeholder="Enter a number"^> >> "%TEMP%\program7.html"
echo ^<button onclick="generateFib()"^>Generate^</button^> >> "%TEMP%\program7.html"
echo ^<p id="result"^>^</p^> >> "%TEMP%\program7.html"
echo ^</div^> >> "%TEMP%\program7.html"
echo ^<script^> >> "%TEMP%\program7.html"
echo function generateFib() { >> "%TEMP%\program7.html"
echo let n = parseInt(document.getElementById('n').value); >> "%TEMP%\program7.html"
echo if (n ^< 1) return alert("Enter a positive number"); >> "%TEMP%\program7.html"
echo let fib = [0, 1]; >> "%TEMP%\program7.html"
echo for (let i = 2; i ^< n; i++) { >> "%TEMP%\program7.html"
echo fib[i] = fib[i-1] + fib[i-2]; >> "%TEMP%\program7.html"
echo } >> "%TEMP%\program7.html"
echo document.getElementById('result').textContent = 'First ' + n + ' Fibonacci numbers: [ ' + fib.slice(0, n).join(' ] [ ') + ' ]'; >> "%TEMP%\program7.html"
echo } >> "%TEMP%\program7.html"
echo ^</script^> >> "%TEMP%\program7.html"
echo ^</body^> >> "%TEMP%\program7.html"
echo ^</html^> >> "%TEMP%\program7.html"

:: Open the generated HTML file in the default browser
start "" "%TEMP%\program7.html"
goto end



:program8
:: Creating the HTML file
echo ^<!DOCTYPE html^> > program8.html
echo ^<html lang="en"^> >> program8.html
echo   ^<head^> >> program8.html
echo     ^<meta charset="UTF-8"^> >> program8.html
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> program8.html
echo     ^<title^>Engineering Students^</title^> >> program8.html
echo     ^<style^> >> program8.html
echo       engineering-students { >> program8.html
echo         display: flex; >> program8.html
echo         background-color: khaki; >> program8.html
echo         justify-content: center; >> program8.html
echo         align-items: center; >> program8.html
echo         flex-wrap: wrap; >> program8.html
echo         padding: 20px; >> program8.html
echo       } >> program8.html
echo       student1, student2, student3 { >> program8.html
echo         margin: 2%%; >> program8.html
echo         text-align: center; >> program8.html
echo         border-style: none; >> program8.html
echo         border-radius: 20px; >> program8.html
echo         border: 1px solid #6e6e6e; >> program8.html
echo         display: block; >> program8.html
echo         width: 80%%; >> program8.html
echo         height: auto; >> program8.html
echo         font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; >> program8.html
echo         font-size: large; >> program8.html
echo         box-shadow: 5px 5px 20px #6e6e6e; >> program8.html
echo         background-color: white; >> program8.html
echo         padding: 20px; >> program8.html
echo       } >> program8.html
echo       usn, name, college, branch, year-of-joining, email { >> program8.html
echo         display: block; >> program8.html
echo         margin: 10px 0; >> program8.html
echo       } >> program8.html
echo     ^</style^> >> program8.html
echo   ^</head^> >> program8.html
echo   ^<body^> >> program8.html
echo     ^<engineering-students^> >> program8.html
echo       ^<student1^> >> program8.html
echo         ^<usn^>USN: 21KB02BS001^</usn^> >> program8.html
echo         ^<name^>Name: ELSA^</name^> >> program8.html
echo         ^<college^>College: RV College of Engineering^</college^> >> program8.html
echo         ^<branch^>Branch: Computer Science^</branch^> >> program8.html
echo         ^<year-of-joining^>Year of Joining: 2020^</year-of-joining^> >> program8.html
echo         ^<email^>Email: elsa@gmail.com^</email^> >> program8.html
echo       ^</student1^> >> program8.html
echo       ^<student2^> >> program8.html
echo         ^<usn^>USN: 21KB02BS002^</usn^> >> program8.html
echo         ^<name^>Name: JULIE^</name^> >> program8.html
echo         ^<college^>College: MS Ramaiah Institute of Technology^</college^> >> program8.html
echo         ^<branch^>Branch: Electrical Engineering^</branch^> >> program8.html
echo         ^<year-of-joining^>Year of Joining: 2021^</year-of-joining^> >> program8.html
echo         ^<email^>Email: julie@gmail.com^</email^> >> program8.html
echo       ^</student2^> >> program8.html
echo       ^<student3^> >> program8.html
echo         ^<usn^>USN: 21KB02BS003^</usn^> >> program8.html
echo         ^<name^>Name: SARA^</name^> >> program8.html
echo         ^<college^>College: PES University^</college^> >> program8.html
echo         ^<branch^>Branch: Mechanical Engineering^</branch^> >> program8.html
echo         ^<year-of-joining^>Year of Joining: 2019^</year-of-joining^> >> program8.html
echo         ^<email^>Email: sara@gmail.com^</email^> >> program8.html
echo       ^</student3^> >> program8.html
echo     ^</engineering-students^> >> program8.html
echo   ^</body^> >> program8.html
echo ^</html^> >> program8.html

echo.
type "%TEMP%\program8.html"
echo.
code "%TEMP%\program8.html"
goto end

@echo off
echo Script starting...

:: Creating the PHP file
echo Creating PHP file in htdocs...
echo ^<?php session_start(); if(isset($_SESSION['views'])) $_SESSION['views']=$_SESSION['views']+1; else $_SESSION['views']=1; echo "views = ".$_SESSION['views']; ^?> > C:\xampp\htdocs\page_views.php
echo PHP file created.

:: Checking XAMPP path
if exist C:\xampp\xampp-control.exe (
    echo XAMPP found, starting control panel...
    start C:\xampp\xampp-control.exe
    timeout /t 5 > nul
    echo Opening browser to localhost...
    start http://localhost/page_views.php
) else (
    echo XAMPP not found at C:\xampp\, please check installation.
)

:: Keep the window open
pause
echo Script finished.







:program10
echo ^<!DOCTYPE html^> > "%TEMP%\program10.html"
echo ^<html^> >> "%TEMP%\program10.html"
echo ^<head^> >> "%TEMP%\program10.html"
echo ^<title^>Program 10: Simple Calculator^</title^> >> "%TEMP%\program10.html"
echo ^<style^> >> "%TEMP%\program10.html"
echo #container{ position: absolute; height: 100%%; width: 100%%; display: flex; justify-content: center; align-items: center; } >> "%TEMP%\program10.html"
echo #form-container{ position: relative; width: 40%%; height: 80%%; box-shadow: 5px 5px 20px #6e6e6e; border-radius: 20px; display: flex; justify-content: center; align-items: center; } >> "%TEMP%\program10.html"
echo form{ position: relative; height: 100%%; width: 100%%; align-items: center; justify-content: center; display: flex; flex-direction: column; margin: 5%%; transition: 2s; } >> "%TEMP%\program10.html"
echo input{ width: 60%%; height: 100%%; position: relative; margin-top: 1%%; border-style: none; border-bottom: 1px solid #6e6e6e; } >> "%TEMP%\program10.html"
echo input::placeholder{ color: transparent; } >> "%TEMP%\program10.html"
echo .form-label{ left: -60%%; position: relative; font-family: 'Times New Roman', Times, serif; } >> "%TEMP%\program10.html"
echo input[type = 'text']:focus ~ .form-label, input[type = 'text']:hover ~ .form-label, input[type = 'text']:valid ~ .form-label { font-size: 15px; top: -70%%; color: rgba(0, 0, 0, 1); background-color: white; } >> "%TEMP%\program10.html"
echo input[type = 'number']:focus ~ .form-label, input[type = 'number']:hover ~ .form-label, input[type = 'number']:valid ~ .form-label { font-size: 15px; top: -70%%; color: rgba(0, 0, 0, 1); background-color: white; } >> "%TEMP%\program10.html"
echo #name-box, #addr1-box, #addr2-box, #email-box, #btn-btn{ width: 100%%; height: 7%%; position: relative; margin: 3%%; transition: 2s; display: flex; justify-content: center; align-items: center; } >> "%TEMP%\program10.html"
echo #submit, #Search{ border-style: none; background-color: dodgerblue; color: white; font-size: large; width: 50%%; height: 100%%; position: relative; cursor: pointer; border-radius: 20px; box-shadow: 3px 3px 10px dodgerblue; } >> "%TEMP%\program10.html"
echo #submit:active, #Search:active{ width: 40%%; box-shadow: none; font-size: 16px; } >> "%TEMP%\program10.html"
echo #Search{ background-color: rgb(106, 252, 22); box-shadow: 3px 3px 10px rgb(106 ,252, 22); color: black; } >> "%TEMP%\program10.html"
echo #php{ display: block; font-size: 30px; font-weight: bold; } >> "%TEMP%\program10.html"
echo ^</style^> >> "%TEMP%\program10.html"
echo ^<script^> >> "%TEMP%\program10.html"
echo function saveData() { >> "%TEMP%\program10.html"
echo   let an = document.getElementById("an").value; >> "%TEMP%\program10.html"
echo   let title = document.getElementById("title").value; >> "%TEMP%\program10.html"
echo   let author = document.getElementById("author").value; >> "%TEMP%\program10.html"
echo   let edition = document.getElementById("edition").value; >> "%TEMP%\program10.html"
echo   let publisher = document.getElementById("publisher").value; >> "%TEMP%\program10.html"
echo   let book = { an, title, author, edition, publisher }; >> "%TEMP%\program10.html"
echo   localStorage.setItem("book", JSON.stringify(book)); >> "%TEMP%\program10.html"
echo   document.getElementById("php").innerHTML = "Data saved to localStorage"; >> "%TEMP%\program10.html"
echo } >> "%TEMP%\program10.html"
echo function getData() { >> "%TEMP%\program10.html"
echo   let book = JSON.parse(localStorage.getItem("book")); >> "%TEMP%\program10.html"
echo   if (book) { >> "%TEMP%\program10.html"
echo     alert(`Accession: ${book.an}\nTitle: ${book.title}\nAuthor: ${book.author}\nEdition: ${book.edition}\nPublisher: ${book.publisher}`); >> "%TEMP%\program10.html"
echo   } else { >> "%TEMP%\program10.html"
echo     alert("No data found"); >> "%TEMP%\program10.html"
echo   } >> "%TEMP%\program10.html"
echo } >> "%TEMP%\program10.html"
echo ^</script^> >> "%TEMP%\program10.html"
echo ^</head^> >> "%TEMP%\program10.html"
echo ^<body^> >> "%TEMP%\program10.html"
echo ^<div id="container"^> >> "%TEMP%\program10.html"
echo   ^<div id="form-container"^> >> "%TEMP%\program10.html"
echo     ^<form onsubmit="event.preventDefault(); saveData();"^> >> "%TEMP%\program10.html"
echo       ^<div id="name-box"^> >> "%TEMP%\program10.html"
echo         ^<input type="number" id="an" placeholder="Accession Number" required^> >> "%TEMP%\program10.html"
echo         ^<label for="an" class="form-label"^>Accession number^</label^> >> "%TEMP%\program10.html"
echo       ^</div^> >> "%TEMP%\program10.html"
echo       ^<div id="addr1-box"^> >> "%TEMP%\program10.html"
echo         ^<input type="text" id="title" placeholder="Title" required^> >> "%TEMP%\program10.html"
echo         ^<label for="title" class="form-label"^>Title^</label^> >> "%TEMP%\program10.html"
echo       ^</div^> >> "%TEMP%\program10.html"
echo       ^<div id="addr2-box"^> >> "%TEMP%\program10.html"
echo         ^<input type="text" id="author" placeholder="Author" required^> >> "%TEMP%\program10.html"
echo         ^<label for="author" class="form-label"^>Author^</label^> >> "%TEMP%\program10.html"
echo       ^</div^> >> "%TEMP%\program10.html"
echo       ^<div id="email-box"^> >> "%TEMP%\program10.html"
echo         ^<input type="text" id="edition" placeholder="Edition" required^> >> "%TEMP%\program10.html"
echo         ^<label for="edition" class="email-label"^>Edition^</label^> >> "%TEMP%\program10.html"
echo       ^</div^> >> "%TEMP%\program10.html"
echo       ^<div id="email-box"^> >> "%TEMP%\program10.html"
echo         ^<input type="text" id="publisher" placeholder="Publisher" required^> >> "%TEMP%\program10.html"
echo         ^<label for="publisher" class="email-label"^>Publisher^</label^> >> "%TEMP%\program10.html"
echo       ^</div^> >> "%TEMP%\program10.html"
echo       ^<div id="btn-btn"^> >> "%TEMP%\program10.html"
echo ^<h1^>JSON Data Example^</h1^> >> "%TEMP%\program10.html"
echo ^<button onclick="displayData()"^>Show Data^</button^> >> "%TEMP%\program10.html"
echo ^<h2^>PHP Code (for reference only, not functional in this HTML file)^</h2^> >> "%TEMP%\program10.html"
echo ^<pre^> >> "%TEMP%\program10.html"
echo ^<!-- >> "%TEMP%\program10.html"
echo PHP code for inserting records: >> "%TEMP%\program10.html"
echo ^<?php >> "%TEMP%\program10.html"
echo include_once 'Connection.php'; >> "%TEMP%\program10.html"
echo if(isset($_POST['submit'])){ >> "%TEMP%\program10.html"
echo     $name = $_POST['name']; >> "%TEMP%\program10.html"
echo     $addr1 = $_POST['addr1']; >> "%TEMP%\program10.html"
echo     $addr2 = $_POST['addr2']; >> "%TEMP%\program10.html"
echo     $email = $_POST['email']; >> "%TEMP%\program10.html"
echo     $query = "INSERT INTO informations VALUES ('$name', '$addr1', '$addr2', '$email')"; >> "%TEMP%\program10.html"
echo     if(mysqli_query($conn, $query)) { >> "%TEMP%\program10.html"
echo         echo 'DONE'; >> "%TEMP%\program10.html"
echo     } else { >> "%TEMP%\program10.html"
echo         echo 'ERROR'; >> "%TEMP%\program10.html"
echo     } >> "%TEMP%\program10.html"
echo } >> "%TEMP%\program10.html"
echo ?^> >> "%TEMP%\program10.html"
echo --^> >> "%TEMP%\program10.html"
echo ^</pre^> >> "%TEMP%\program10.html"
echo ^<h2^>SQL Code (for reference only)^</h2^> >> "%TEMP%\program10.html"
echo ^<pre^> >> "%TEMP%\program10.html"
echo CREATE DATABASE IF NOT EXISTS `sol9` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci; >> "%TEMP%\program10.html"
echo USE `sol9`; >> "%TEMP%\program10.html"
echo CREATE TABLE IF NOT EXISTS `informations` ( >> "%TEMP%\program10.html"
echo   `name` varchar(20) NOT NULL, >> "%TEMP%\program10.html"
echo   `addr1` varchar(50) NOT NULL, >> "%TEMP%\program10.html"
echo   `addr2` varchar(50) NOT NULL, >> "%TEMP%\program10.html"
echo   `email` varchar(30) NOT NULL >> "%TEMP%\program10.html"
echo ) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1; >> "%TEMP%\program10.html"
echo ^</pre^> >> "%TEMP%\program10.html"
echo ^</body^> >> "%TEMP%\program10.html"
echo ^</html^> >> "%TEMP%\program10.html"

:: Open the generated HTML file in the default browser
start "" "%TEMP%\program10.html"
goto end

:program11
echo ^<!DOCTYPE html^> > "%TEMP%\program11.html"
echo ^<html^> >> "%TEMP%\program11.html"
echo ^<head^> >> "%TEMP%\program11.html"
echo ^<title^>Program 11: Local Storage Example^</title^> >> "%TEMP%\program11.html"
echo ^<style^> >> "%TEMP%\program11.html"
echo #container{ position: absolute; height: 100%%; width: 100%%; display: flex; justify-content: center; align-items: center; } >> "%TEMP%\program11.html"
echo #form-container{ position: relative; width: 40%%; height: 80%%; box-shadow: 5px 5px 20px #6e6e6e; border-radius: 20px; display: flex; justify-content: center; align-items: center; } >> "%TEMP%\program11.html"
echo form{ position: relative; height: 100%%; width: 100%%; align-items: center; justify-content: center; display: flex; flex-direction: column; margin: 5%%; transition: 2s; } >> "%TEMP%\program11.html"
echo input{ width: 60%%; height: 100%%; position: relative; margin-top: 1%%; border-style: none; border-bottom: 1px solid #6e6e6e; } >> "%TEMP%\program11.html"
echo input::placeholder{ color: transparent; } >> "%TEMP%\program11.html"
echo .form-label{ left: -60%%; position: relative; font-family: 'Times New Roman', Times, serif; } >> "%TEMP%\program11.html"
echo input[type = 'text']:focus ~ .form-label, input[type = 'text']:hover ~ .form-label, input[type = 'text']:valid ~ .form-label { font-size: 15px; top: -70%%; color: rgba(0, 0, 0, 1); background-color: white; } >> "%TEMP%\program11.html"
echo input[type = 'number']:focus ~ .form-label, input[type = 'number']:hover ~ .form-label, input[type = 'number']:valid ~ .form-label { font-size: 15px; top: -70%%; color: rgba(0, 0, 0, 1); background-color: white; } >> "%TEMP%\program11.html"
echo #name-box, #addr1-box, #addr2-box, #email-box, #btn-btn{ width: 100%%; height: 7%%; position: relative; margin: 3%%; transition: 2s; display: flex; justify-content: center; align-items: center; } >> "%TEMP%\program11.html"
echo #submit, #Search{ border-style: none; background-color: dodgerblue; color: white; font-size: large; width: 50%%; height: 100%%; position: relative; cursor: pointer; border-radius: 20px; box-shadow: 3px 3px 10px dodgerblue; } >> "%TEMP%\program11.html"
echo #submit:active, #Search:active{ width: 40%%; box-shadow: none; font-size: 16px; } >> "%TEMP%\program11.html"
echo #Search{ background-color: rgb(106, 252, 22); box-shadow: 3px 3px 10px rgb(106 ,252, 22); color: black; } >> "%TEMP%\program11.html"
echo #php{ display: block; font-size: 30px; font-weight: bold; } >> "%TEMP%\program11.html"
echo ^</style^> >> "%TEMP%\program11.html"
echo ^<script^> >> "%TEMP%\program11.html"
echo function saveData() { >> "%TEMP%\program11.html"
echo   let an = document.getElementById("an").value; >> "%TEMP%\program11.html"
echo   let title = document.getElementById("title").value; >> "%TEMP%\program11.html"
echo   let author = document.getElementById("author").value; >> "%TEMP%\program11.html"
echo   let edition = document.getElementById("edition").value; >> "%TEMP%\program11.html"
echo   let publisher = document.getElementById("publisher").value; >> "%TEMP%\program11.html"
echo   let book = { an, title, author, edition, publisher }; >> "%TEMP%\program11.html"
echo   localStorage.setItem("book", JSON.stringify(book)); >> "%TEMP%\program11.html"
echo   document.getElementById("php").innerHTML = "Data saved to localStorage"; >> "%TEMP%\program11.html"
echo } >> "%TEMP%\program11.html"
echo function getData() { >> "%TEMP%\program11.html"
echo   let book = JSON.parse(localStorage.getItem("book")); >> "%TEMP%\program11.html"
echo   if (book) { >> "%TEMP%\program11.html"
echo     alert(`Accession: ${book.an}\nTitle: ${book.title}\nAuthor: ${book.author}\nEdition: ${book.edition}\nPublisher: ${book.publisher}`); >> "%TEMP%\program11.html"
echo   } else { >> "%TEMP%\program11.html"
echo     alert("No data found"); >> "%TEMP%\program11.html"
echo   } >> "%TEMP%\program11.html"
echo } >> "%TEMP%\program11.html"
echo ^</script^> >> "%TEMP%\program11.html"
echo ^</head^> >> "%TEMP%\program11.html"
echo ^<body^> >> "%TEMP%\program11.html"
echo ^<div id="container"^> >> "%TEMP%\program11.html"
echo   ^<div id="form-container"^> >> "%TEMP%\program11.html"
echo     ^<form onsubmit="event.preventDefault(); saveData();"^> >> "%TEMP%\program11.html"
echo       ^<div id="name-box"^> >> "%TEMP%\program11.html"
echo         ^<input type="number" id="an" placeholder="Accession Number" required^> >> "%TEMP%\program11.html"
echo         ^<label for="an" class="form-label"^>Accession number^</label^> >> "%TEMP%\program11.html"
echo       ^</div^> >> "%TEMP%\program11.html"
echo       ^<div id="addr1-box"^> >> "%TEMP%\program11.html"
echo         ^<input type="text" id="title" placeholder="Title" required^> >> "%TEMP%\program11.html"
echo         ^<label for="title" class="form-label"^>Title^</label^> >> "%TEMP%\program11.html"
echo       ^</div^> >> "%TEMP%\program11.html"
echo       ^<div id="addr2-box"^> >> "%TEMP%\program11.html"
echo         ^<input type="text" id="author" placeholder="Author" required^> >> "%TEMP%\program11.html"
echo         ^<label for="author" class="form-label"^>Author^</label^> >> "%TEMP%\program11.html"
echo       ^</div^> >> "%TEMP%\program11.html"
echo       ^<div id="email-box"^> >> "%TEMP%\program11.html"
echo         ^<input type="text" id="edition" placeholder="Edition" required^> >> "%TEMP%\program11.html"
echo         ^<label for="edition" class="email-label"^>Edition^</label^> >> "%TEMP%\program11.html"
echo       ^</div^> >> "%TEMP%\program11.html"
echo       ^<div id="email-box"^> >> "%TEMP%\program11.html"
echo         ^<input type="text" id="publisher" placeholder="Publisher" required^> >> "%TEMP%\program11.html"
echo         ^<label for="publisher" class="email-label"^>Publisher^</label^> >> "%TEMP%\program11.html"
echo       ^</div^> >> "%TEMP%\program11.html"
echo       ^<div id="btn-btn"^> >> "%TEMP%\program11.html"
echo         ^<input type="submit" id="submit" value="Save Record"^> >> "%TEMP%\program11.html"
echo       ^</div^> >> "%TEMP%\program11.html"
echo       ^<div id="btn-btn"^> >> "%TEMP%\program11.html"
echo         ^<button type="button" id="Search" onclick="getData()"^>Search Record^</button^> >> "%TEMP%\program11.html"
echo       ^</div^> >> "%TEMP%\program11.html"
echo     ^</form^> >> "%TEMP%\program11.html"
echo     ^<div id="php"^>^</div^> >> "%TEMP%\program11.html"
echo   ^</div^> >> "%TEMP%\program11.html"
echo ^</div^> >> "%TEMP%\program11.html"
echo ^<h2^>PHP and SQL Code (for reference only, not functional in this HTML file)^</h2^> >> "%TEMP%\program11.html"
echo ^<pre^> >> "%TEMP%\program11.html"
echo ^<!-- >> "%TEMP%\program11.html"
echo PHP code for inserting records: >> "%TEMP%\program11.html"
echo ^<?php >> "%TEMP%\program11.html"
echo include_once 'Connection2.php'; >> "%TEMP%\program11.html"
echo if(isset($_POST['submit'])){ >> "%TEMP%\program11.html"
echo     $an = $_POST['an-n']; >> "%TEMP%\program11.html"
echo     $title = $_POST['title']; >> "%TEMP%\program11.html"
echo     $author = $_POST['author']; >> "%TEMP%\program11.html"
echo     $edition = $_POST['edition']; >> "%TEMP%\program11.html"
echo     $publisher = $_POST['publisher']; >> "%TEMP%\program11.html"
echo     $query = "INSERT INTO information VALUES ('$an', '$title', '$author','$edition', '$publisher')"; >> "%TEMP%\program11.html"
echo     if(mysqli_query($conn, $query)){ >> "%TEMP%\program11.html"
echo         echo 'DONE'; >> "%TEMP%\program11.html"
echo     } else { >> "%TEMP%\program11.html"
echo         echo 'ERROR'; >> "%TEMP%\program11.html"
echo     } >> "%TEMP%\program11.html"
echo } >> "%TEMP%\program11.html"
echo ?^> >> "%TEMP%\program11.html"
echo SQL code: >> "%TEMP%\program11.html"
echo CREATE DATABASE IF NOT EXISTS `sol13` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci; >> "%TEMP%\program11.html"
echo USE `sol13`; >> "%TEMP%\program11.html"
echo CREATE TABLE IF NOT EXISTS `information` ( >> "%TEMP%\program11.html"
echo   `accession` INT(20) NOT NULL, >> "%TEMP%\program11.html"
echo   `title` varchar(50) NOT NULL, >> "%TEMP%\program11.html"
echo   `author` varchar(50) NOT NULL, >> "%TEMP%\program11.html"
echo   `edition` varchar(30) NOT NULL, >> "%TEMP%\program11.html"
echo   `publisher` varchar(30) NOT NULL >> "%TEMP%\program11.html"
echo ) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1; >> "%TEMP%\program11.html"
echo --^> >> "%TEMP%\program11.html"
echo ^</pre^> >> "%TEMP%\program11.html"
echo ^</body^> >> "%TEMP%\program11.html"
echo ^</html^> >> "%TEMP%\program11.html"

:: Open the generated HTML file in the default browser
start "" "%TEMP%\program11.html"
goto end
:end
pause