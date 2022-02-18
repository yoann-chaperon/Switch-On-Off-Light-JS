let btn = document.querySelector(".btn");
let body = document.querySelector("body");
let audio = document.querySelector("#audio");
let audio1 = document.querySelector("#audio1");
var count = 0;

btn.onclick = function () {
    body.classList.toggle("on");
    audio.play();
    if (count == 0) {
        count = 1;
        audio1.play();
    } else {
        count = 0;
        audio1.pause();
        audio1.currentTime = 0;
    }
};
