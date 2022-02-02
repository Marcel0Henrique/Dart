enum statusPagamento { pendente, pago, reembolsado }

void main(List<String> args) {
  statusPagamento status = statusPagamento.reembolsado;
  print(status);
  print(status.index);
  print(statusPagamento.values[2]);
}
