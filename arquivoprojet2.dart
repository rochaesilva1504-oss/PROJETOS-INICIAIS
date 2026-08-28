 double  calcularMedia(double nota1,double nota2){
    return (nota1+nota2)/2;
  }
 
bool alunoAprovado(double media){
   return media>=7;
}

void main( ){
  String nome="eduado";
  double nota1=8;
  double nota2=9;
  
  double media=calcularMedia(nota1,nota2);
    
    print("-----Resultado-----");
  
  print("Aluno:$nome");
  print("media:$media");
  
if(alunoAprovado(media)){
  print ("situação:aprovado");
}else{
  print("situação:Reprovado");

}
}
