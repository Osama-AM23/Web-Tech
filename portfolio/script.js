let menu = document.querySelector('#menu-icon');
let navbar = document.querySelector('.navbar');

menu.onclick = () => {
    menu.classList.toggle('bx-x');
    navbar.classList.toggle('active');
}

window.onscroll = () => {
    menu.classList.remove('bx-x');
    navbar.classList.remove('active');
}


const typed = new Typed('.multiple-text', {
    strings: ['Full Stack Developer', 'Designer'],
    typeSpeed: 80,
    backSpeed: 80,
    backDelay: 1200,
    loop: true,
  });

  document.addEventListener("DOMContentLoaded", function () {
    let currentPage = 0;
    const pages = document.querySelectorAll(".page");
    const totalPages = pages.length;

    function showPage(index) {
        pages.forEach((page, i) => {
            if (i === index) {
                page.classList.add("active");
            } else {
                page.classList.remove("active");
            }
        });
    }

    document.getElementById("next").addEventListener("click", function () {
        if (currentPage < totalPages - 1) {
            currentPage++;
            showPage(currentPage);
        }
    });

    document.getElementById("prev").addEventListener("click", function () {
        if (currentPage > 0) {
            currentPage--;
            showPage(currentPage);
        }
    });

    showPage(currentPage);
});
