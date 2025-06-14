function toggleSocTech() {
  const table = document.getElementById('extra-social');
  const button = document.getElementById('button-soc');
  const isHidden = window.getComputedStyle(table).display === 'none';
  table.style.display = isHidden ? 'block' : 'none';
  button.innerText = isHidden ? 'Hide' : 'Show';
}
function toggleProjTech() {
  const table = document.getElementById('extra-curProjects');
  const button = document.getElementById('button-proj');
  const isHidden = window.getComputedStyle(table).display === 'none';
  table.style.display = isHidden ? 'block' : 'none';
  button.innerText = isHidden ? 'Hide' : 'Show';
}
