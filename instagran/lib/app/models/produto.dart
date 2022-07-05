class Produto {
  final String nome;
  final String descricao;
  final double preco;
  Produto({
    required this.nome,
    required this.descricao,
    required this.preco,
  });

  @override
  String toString() => 'Produto(nome: $nome, descricao: $descricao, preco: $preco)';
}
