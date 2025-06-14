function toggleTech() {
  const table = document.getElementById('extra');
  const button = document.getElementById('button-show');

  const isHidden = window.getComputedStyle(table).display === 'none';
  table.style.display = isHidden ? 'block' : 'none';
  button.innerText = isHidden ? 'Hide' : 'Show';
}
