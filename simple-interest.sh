#!/bin/bash
# Este script calcula juros simples dado o principal,
# taxa anual de juros e período em anos.

# Não usar em produção. Apenas para fins de exemplo.

# Autor: Upkar Lidder (IBM)
# Autores adicionais:
# <seu usuário GitHub>

echo "Digite o valor principal:"
read p
echo "Digite o período em anos:"
read t
echo "Digite a taxa de juros anual:"
read r

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "O juro simples é: "
echo $s
