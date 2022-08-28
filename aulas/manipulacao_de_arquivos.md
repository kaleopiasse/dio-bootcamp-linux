cp --help -> copiar arquivos
cp <arquivo> <destino> -> copia arquivo
cp <origem>*.txt <destino> -> copia todos os arquivos da origem
cp <origem>a* <destino> -> copia todos os arquivos que comecem com a
cp <origem>* <destino> -i -> copia mas pergunta antes de sobrepor
cp <origem>* <destino> -i -r -> copia mas pergunta antes de sobrepor, e copia os diretorios
cp <origem>* <destino> -i -r -v -> copia mas pergunta antes de sobrepor, e copia os diretorios, e printa mensagens das acoes
mv <arquivo> <destino> -> move arquivo
mv <nomeatual> <nomenovo> -> renomeia arquivo

ps aux -> lista processos usuarios e hora de inicio
kill <nomeounumeroprocesso> -> mata processo
kllall <nomeprocesso> -> mata todos processos com esse nome
w -> lista usuarios logados
who -a -> lista usuarios com PID de processo de logon
