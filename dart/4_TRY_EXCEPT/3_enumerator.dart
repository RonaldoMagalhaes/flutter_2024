enum StatusPagamento{
  pendente,
  pago,
  reembolsado
} // nao coloque ; aqui

void main(){
   StatusPagamento status = StatusPagamento.reembolsado;

   switch(status){       
     case StatusPagamento.pendente:
       // TODO: Handle this case.
       break;
     case StatusPagamento.pago:
       // TODO: Handle this case.
       break;
     case StatusPagamento.reembolsado:
       // TODO: Handle this case.
       break;
   }
print(status.index);
}
