<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <title>Projects</title>
    <script src="resources/js/code.js"></script>
</head>

<body>
<div class="projects-block">
    <div>My projects: </div> <br>
    <div class="socialmedia-block">
        <a href="/socialmedia">Social Media project</a>
        <div><a class="git" class="defaultUrls" href="https://github.com/Dvan143/SocialMedia">Github</a></div>
        <div>Used technologies:</div>
        <ul class="tech-social">
            <li>Java <span class="version">17</span></li>
            <li>Spring Boot <span class="version">3.5.0</span></li>
            <li>Spring Data Jpa <span class="version">3.5.0</span></li>
            <li>Spring Security <span class="version">6.5.0</span></li>
            <span id="extra-social" style="display: none">

        <li>PostgreSQL <span class="version">42.7.5</span>
        <li>H2 DB Engine <span class="addition">for tests</span> <span class="version">2.3.232</span></li>
        <li>Junit Jupiter <span class="version">5.13.1</span></li>
        <li>Mockito <span class="version">5.18.0</span></li>
        <li>Tomcat <span class="version">11.0.8</span></li>
        <li>Docker <span class="addition">compose</span> <span class="version">28.2.2</span></li>
        <li>Maven</li>
    </span>
        </ul>
        <button id="button-soc" onclick="toggleSocTech()">Show</button>
    </div> <br> <br>
    <div class="currentProject-block">
        <a href="/">Site of projects</a>
        <div><a class="git" class="defaultUrls" href="https://github.com/Dvan143/DefaultPage">Github</a></div>
        <div>Used technologies:</div>
        <ul class="tech-curProject">
            <li>Java <span class="version">17</span></li>
            <li>Spring Framework <span class="version">3.2.8</span></li>
            <li>Spring Framework <span class="addition">Web MVC </span><span class="version">3.2.8</span></li>
            <li>Tomcat <span class="version">11.0.8</span></li>
            <span id="extra-curProjects" style="display: none">
                <li>Docker <span class="addition">compose</span> <span class="version">28.2.2</span></li>
                <li>Maven</li>
            </span>
        </ul>
        <button id="button-proj" onclick="toggleProjTech()">Show</button>
    </div>
</div>
<link rel="stylesheet" href="resources/css/style.css">
</body>
</html>
