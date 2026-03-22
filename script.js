// The Boweress - Homepage Slider & Mobile Menu

document.addEventListener('DOMContentLoaded', function() {

    // Mobile menu toggle
    const menuToggle = document.querySelector('.menu-toggle');
    const nav = document.querySelector('.site-nav');
    if (menuToggle && nav) {
        menuToggle.addEventListener('click', function() {
            nav.classList.toggle('open');
        });
    }

    // Homepage slider
    const slides = document.querySelectorAll('.home-slide');
    const dotsContainer = document.querySelector('.slider-dots');
    const prevBtn = document.querySelector('.slider-prev');
    const nextBtn = document.querySelector('.slider-next');

    if (slides.length === 0) return;

    let current = 0;
    let autoplayInterval;

    // Create dots
    if (dotsContainer) {
        slides.forEach(function(_, i) {
            const dot = document.createElement('button');
            dot.className = 'dot' + (i === 0 ? ' active' : '');
            dot.setAttribute('aria-label', 'Slide ' + (i + 1));
            dot.addEventListener('click', function() {
                goToSlide(i);
            });
            dotsContainer.appendChild(dot);
        });
    }

    function goToSlide(index) {
        slides[current].classList.remove('active');
        var dots = document.querySelectorAll('.slider-dots .dot');
        if (dots[current]) dots[current].classList.remove('active');

        current = index;
        if (current >= slides.length) current = 0;
        if (current < 0) current = slides.length - 1;

        slides[current].classList.add('active');
        if (dots[current]) dots[current].classList.add('active');

        resetAutoplay();
    }

    function nextSlide() {
        goToSlide(current + 1);
    }

    function prevSlide() {
        goToSlide(current - 1);
    }

    if (prevBtn) prevBtn.addEventListener('click', prevSlide);
    if (nextBtn) nextBtn.addEventListener('click', nextSlide);

    function resetAutoplay() {
        clearInterval(autoplayInterval);
        autoplayInterval = setInterval(nextSlide, 5000);
    }

    // Start autoplay
    autoplayInterval = setInterval(nextSlide, 5000);
});
