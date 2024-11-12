// JavaScript to manage book UI interactions
document.addEventListener("DOMContentLoaded", function() {
  let currentPage = 0;

  window.showChapter = function(index) {
    document.querySelectorAll('.book-chapter').forEach((chapter, i) => {
      chapter.style.display = i === index ? 'block' : 'none';
    });
    currentPage = index;
  };

  showChapter(0); // Show the first chapter by default
});
