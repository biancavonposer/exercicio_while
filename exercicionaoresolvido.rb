tecla = 's'
alunos = []
while tecla == 's' do
  puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp
    alunos << nome_aluno
    
    puts 'Deseja inserir um novo aluno? s ou n'
    tecla = gets.chomp
end
