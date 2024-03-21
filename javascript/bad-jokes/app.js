
function exibitNomeNaTela(tag, texto) {
  let campo = document.querySelector(tag);
  campo.innerHTML = texto;
}

exibirMesnagemInicial();

function exibirMesnagemInicial() {
  exibitNomeNaTela('h1', 'Jogo do número secreto');
  exibitNomeNaTela('p', 'Escolha um número entre 1 e 10');
}