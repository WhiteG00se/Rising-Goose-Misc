# Sobre o aplicativo, as fontes de dados e a política de privacidade

- Data de vigência: 31 August 2026
- Para relatar um bug ou fazer uma pergunta sobre privacidade, entre em contato com TL.Rising.Goose@gmail.com.
- Q Weather é um aplicativo de clima gratuito e não comercial publicado pela Rising Goose.
- Ele não possui contas, publicidade, análises, rastreamento, venda de dados, doações, recursos pagos nem compras no aplicativo.
- Este documento pode ser atualizado quando o comportamento, o tratamento de dados ou os provedores do Q Weather mudarem.

## Fontes de dados

- Open-Meteo para pesquisas de localização e previsões do tempo. Seus dados são licenciados sob CC BY 4.0.
- Bright Sky e Deutscher Wetterdienst (DWD) para previsões de chuva e dados de radar da Alemanha.
- United States National Weather Service (NWS) e NOAA/NEXRAD para previsões de chuva e dados de radar dos Estados Unidos.
- Q Weather processa esses dados abertos ou de domínio público para exibição e não é afiliado nem endossado por nenhum provedor.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Dados armazenados no seu dispositivo

- Q Weather armazena locais e coordenadas salvos, configurações, configuração do widget, aplicativos de widget selecionados e previsões armazenadas em cache no armazenamento privado do aplicativo.
- O seletor de aplicativos do widget lê a lista de aplicativos que podem ser iniciados no seu dispositivo.
- Essa lista permanece no seu dispositivo; somente o nome do pacote do aplicativo selecionado é salvo.

## Dados de localização

- O uso da localização atual é opcional. Se ativado, o Q Weather solicita a localização por meio do Google Play services.
- A localização atual será enviada aos provedores de API para obter dados meteorológicos.
- Você também pode adicionar locais manualmente sem conceder permissão de localização.

## Serviços externos

- O desenvolvedor do Q Weather não opera um backend nem recebe solicitações dos provedores de clima.
- Q Weather envia termos de pesquisa de locais ou coordenadas por HTTPS aos provedores de clima aplicáveis listados acima.
- O tráfego de rede é criptografado em trânsito usando HTTPS.
- O Android system geocoder também pode enviar coordenadas ao serviço de geocodificação configurado no seu dispositivo.
- Após uma solicitação de clima malsucedida, Q Weather pode entrar em contato com o serviço de verificação de conectividade do Google sem parâmetros de localização.
- Quando este documento é aberto dentro do aplicativo, ele é baixado por HTTPS do repositório público do Q Weather no GitHub.
- Serviços externos podem registrar endereços IP, coordenadas, termos de pesquisa, horários das solicitações ou detalhes técnicos de acordo com suas próprias políticas. O Open-Meteo informa que os registros de solução de problemas que contêm coordenadas são excluídos após 90 dias.

## Backup, retenção e exclusão

- Dependendo do dispositivo e das configurações, Android, Google ou o fabricante do dispositivo podem incluir os dados armazenados localmente pelo Q Weather em backups na nuvem ou transferências de dispositivo. O desenvolvedor não recebe nem controla essas cópias; o usuário pode gerenciá-las nas configurações de backup do dispositivo ou da conta. Os backups podem permanecer após a desinstalação do aplicativo.
- Os dados locais permanecem até serem substituídos, removidos pelo aplicativo, apagados nas configurações do Android ou excluídos quando o aplicativo é desinstalado.
