const f = document.getElementById('form');
const q = document.getElementById('query');
const pageSelect = document.getElementById('pageSelect'); // Add a dropdown menu
const google = 'https://www.google.com/search?q=site%3A+';
const site = 'http://127.0.0.1:5500/';

function submitted(event) {
  event.preventDefault();
  const selectedPage = pageSelect.value; // Get the selected page from the dropdown
  const url = google + site + selectedPage + '+' + q.value;
  const win = window.open(url, '_blank');
  win.focus();
}

f.addEventListener('submit', submitted);
