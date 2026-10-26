- Data de vigência: 2026-10-04
- Para relatar um bug ou fazer uma pergunta sobre privacidade, entre em contato com TL.Rising.Goose@gmail.com.
- Timer Hub é um aplicativo gratuito e não comercial de controle de tempo publicado pela Rising Goose.
- Ele não possui contas, publicidade, análises, rastreamento, venda de dados, doações, recursos pagos nem compras no aplicativo.
- Este documento pode ser atualizado quando o comportamento, o tratamento de dados ou os provedores do Timer Hub mudarem.

## Fontes de dados

- Open-Meteo para pesquisas de locais no Relógio mundial. Seus dados são licenciados sob CC BY 4.0.
- Open-Meteo: Automático (luz do dia).
- O Timer Hub processa esses dados para exibição e não é afiliado nem endossado pelo Open-Meteo.

- Open-Meteo: https://open-meteo.com/en/licence

## Dados armazenados no seu dispositivo

- O Timer Hub armazena locais e fusos horários salvos do Relógio mundial, alarmes e histórico de alarmes, temporizadores e histórico de temporizadores, dados do cronômetro e sessões arquivadas, configurações e cópias em cache deste documento no armazenamento privado do aplicativo.
- Nomes de temporizadores, nomes de pastas, títulos de sessões do cronômetro, agendas, durações, voltas e os horários relacionados permanecem no seu dispositivo e não são enviados a servidores externos para processamento.
- Coordenadas arredondadas, nascer e pôr do sol, duração do dia, fuso horário e horário da consulta são armazenados em cache local para os temas e o uso offline. Esse cache é excluído das exportações do app, dos backups do Android e das transferências entre dispositivos; o Android pode removê-lo. Limpe o cache ou os dados do app, ou desinstale-o, para removê-lo. Isso não apaga os registros dos provedores externos.

## Dados de localização

- Automático (luz do dia) envia a localização aproximada do telefone ao Open-Meteo para obter os horários do nascer e pôr do sol enquanto o app está aberto. Se a localização ou os dados não estiverem disponíveis, segue o Sistema.
- A permissão de localização é opcional; os outros temas funcionam sem ela. Timer Hub solicita apenas localização aproximada em primeiro plano, nunca precisa ou em segundo plano. As coordenadas são arredondadas para 0,1 grau antes do envio ao Open-Meteo ou do armazenamento em cache. Com a permissão já concedida, os dados também podem ser pré-carregados enquanto o seletor de tema está aberto. Revogue a permissão nas configurações do Android para interromper o acesso à localização.
- A pesquisa do Relógio mundial é opcional. Ao pesquisar, o texto digitado e o idioma selecionado no aplicativo são enviados ao Open-Meteo para encontrar locais correspondentes.
- Se você adicionar um resultado da pesquisa, o Timer Hub salva no dispositivo o nome da cidade, o código do país e o fuso horário. As coordenadas do resultado não são salvas.

## Serviços externos

- O desenvolvedor do Timer Hub não opera um backend nem recebe solicitações do Open-Meteo.
- O Timer Hub envia termos de pesquisa do Relógio mundial e o idioma selecionado por HTTPS ao Open-Meteo.
- O tráfego de rede é criptografado em trânsito usando HTTPS.
- Quando este documento é aberto dentro do aplicativo, ele é baixado por HTTPS do repositório público do Timer Hub no GitHub.
- Serviços externos podem registrar endereços IP, coordenadas, termos de pesquisa, horários das solicitações ou detalhes técnicos de acordo com suas próprias políticas. O Open-Meteo informa que os registros de solução de problemas que contêm coordenadas são excluídos após 90 dias.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Backup, retenção e exclusão

- Dependendo do dispositivo e das configurações, Android, Google ou o fabricante do dispositivo podem incluir os dados armazenados localmente pelo Timer Hub em backups na nuvem ou transferências de dispositivo. O desenvolvedor não recebe nem controla essas cópias; o usuário pode gerenciá-las nas configurações de backup do dispositivo ou da conta. Os backups podem permanecer após a desinstalação do aplicativo.
- Os dados locais permanecem até serem substituídos, removidos pelo aplicativo, apagados nas configurações do Android ou excluídos quando o aplicativo é desinstalado.
