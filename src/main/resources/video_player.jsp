<html>
<link href="//vjs.zencdn.net/7.3.0/video-js.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="./css/video_player.css" media="all">
<script src="//vjs.zencdn.net/7.3.0/video.min.js"></script>
<body class="BG" background="/image/videoBG.jpg">
<div>
    <div></div>
    <video
            width="1000"
            height="625"
            id="my-player"
            class="video-js"
            controls
            preload="auto"
            poster="//vjs.zencdn.net/v/oceans.png"
            data-setup='{}'>
        <source src="//vjs.zencdn.net/v/oceans.mp4" type="video/mp4"></source>
        <source src="//vjs.zencdn.net/v/oceans.webm" type="video/webm"></source>
        <source src="//vjs.zencdn.net/v/oceans.ogv" type="video/ogg"></source>
        <p class="vjs-no-js">
            To view this video please enable JavaScript, and consider upgrading to a
            web browser that
            <a href="http://videojs.com/html5-video-support/" target="_blank">
                supports HTML5 video
            </a>
        </p>
    </video>
</div>
</body>
</html>