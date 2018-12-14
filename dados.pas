program dados;

 var
 salario: real;
 idade: integer;
 nome: String{30};

 begin
    write('Digite o Nome: ');
    readln(nome);                    //entradas
    write('Digite a idade: ');
    readln(idade);
    write('Digite o salario: ');
    readln(salario);

    writeln ('Bem vindo ',nome,'voce tem ',idade, ' anos e ganha ',salario,' reais'); //saída
    readln();
 end.
