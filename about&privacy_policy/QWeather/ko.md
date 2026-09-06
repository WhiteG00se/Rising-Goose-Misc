- 시행일: 31 August 2026
- 버그를 신고하거나 개인정보 보호에 관한 질문을 하려면 TL.Rising.Goose@gmail.com으로 문의하세요.
- Q Weather는 Rising Goose가 게시한 무료 비상업용 날씨 앱입니다.
- 계정, 광고, 분석, 추적, 데이터 판매, 기부, 유료 기능 또는 인앱 구매가 없습니다.
- Q Weather의 동작, 데이터 처리 또는 제공업체가 변경되면 이 문서가 업데이트될 수 있습니다.

## 데이터 출처

- 위치 검색 및 날씨 예보에는 Open-Meteo를 사용합니다. 해당 데이터는 CC BY 4.0에 따라 라이선스됩니다.
- 독일 강수 예보 및 레이더 데이터에는 Bright Sky와 Deutscher Wetterdienst (DWD)를 사용합니다.
- 미국 강수 예보 및 레이더 데이터에는 United States National Weather Service (NWS)와 NOAA/NEXRAD를 사용합니다.
- Q Weather는 표시를 위해 이러한 공개 또는 퍼블릭 도메인 데이터를 처리하며, 어떤 제공업체와도 제휴하거나 그 업체의 보증을 받지 않습니다.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## 기기에 저장되는 데이터

- Q Weather는 저장된 위치와 좌표, 설정, 위젯 구성, 선택한 위젯 애플리케이션 및 캐시된 예보를 앱의 비공개 저장소에 저장합니다.
- 위젯 애플리케이션 선택기는 기기에서 실행할 수 있는 애플리케이션 목록을 읽습니다.
- 이 목록은 기기에 남으며, 사용자가 선택한 애플리케이션의 패키지 이름만 저장됩니다.

## 위치 데이터

- 현재 위치 사용은 선택 사항입니다. 사용하도록 설정하면 Q Weather는 Google Play services를 통해 위치를 요청합니다.
- 날씨 데이터를 가져오기 위해 현재 위치가 API 제공업체로 전송됩니다.
- 위치 권한을 허용하지 않고 위치를 직접 추가할 수도 있습니다.

## 외부 서비스

- Q Weather 개발자는 백엔드를 운영하지 않으며 날씨 제공업체의 요청을 받지 않습니다.
- Q Weather는 위에 나열된 해당 날씨 제공업체에 위치 검색어 또는 좌표를 HTTPS를 통해 전송합니다.
- 네트워크 트래픽은 HTTPS를 사용하여 전송 중 암호화됩니다.
- Android system geocoder는 기기에 구성된 지오코딩 서비스로 좌표를 전송할 수도 있습니다.
- 날씨 요청이 실패한 후 Q Weather는 위치 매개변수 없이 Google의 연결 확인 서비스에 접속할 수 있습니다.
- 앱 내에서 이 문서를 열면 Q Weather의 공개 GitHub 저장소에서 HTTPS를 통해 다운로드됩니다.
- 외부 서비스는 자체 정책에 따라 IP 주소, 좌표, 검색어, 요청 시간 또는 기술 세부 정보를 기록할 수 있습니다. Open-Meteo는 좌표가 포함된 문제 해결 로그를 90일 후 삭제한다고 밝힙니다.

## 백업, 보존 및 삭제

- 기기와 설정에 따라 Android, Google 또는 기기 제조업체가 Q Weather의 로컬 저장 데이터를 클라우드 백업이나 기기 전송에 포함할 수 있습니다. 개발자는 이러한 사본을 받거나 제어하지 않으며, 사용자는 기기 또는 계정의 백업 설정에서 관리할 수 있습니다. 앱을 제거한 후에도 백업이 남을 수 있습니다.
- 로컬 데이터는 대체되거나 앱을 통해 제거되거나 Android 설정에서 삭제되거나 앱을 제거할 때 삭제될 때까지 남아 있습니다.
