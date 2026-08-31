# 關於應用程式、資料來源與私隱政策

- 生效日期：31 August 2026
- 如要回報錯誤或提出私隱問題，請聯絡 TL.Rising.Goose@gmail.com。
- Q Weather 是由 Rising Goose 發佈的免費非商業天氣應用程式。
- 它沒有帳戶、廣告、分析、追蹤、資料銷售、捐款、付費功能或應用程式內購買。
- 當 Q Weather 的行為、資料處理方式或供應商發生變更時，本文件可能會更新。

## 資料來源

- Open-Meteo 用於位置搜尋和天氣預報。其資料根據 CC BY 4.0 授權。
- Bright Sky 和 Deutscher Wetterdienst (DWD) 用於德國降雨預報和雷達資料。
- United States National Weather Service (NWS) 和 NOAA/NEXRAD 用於美國降雨預報和雷達資料。
- Q Weather 會處理這些開放或公共領域的資料以供顯示，與任何供應商沒有關聯，也沒有得到任何供應商的認可。

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## 儲存在你裝置上的資料

- Q Weather 會將已儲存的位置和座標、設定、小工具設定、選取的小工具應用程式及快取的預報儲存在應用程式的私人儲存空間中。
- 小工具應用程式選擇器會讀取裝置上可啟動的應用程式清單。
- 此清單會保留在你的裝置上；只會儲存你所選應用程式的套件名稱。

## 位置資料

- 使用目前位置是可選的。如果啟用，Q Weather 會透過 Google Play services 要求位置資料。
- 為取得天氣資料，目前位置會傳送給 API 供應商。
- 你也可以手動新增位置，而無需授予位置權限。

## 外部服務

- Q Weather 的開發者不營運後端，也不會接收天氣供應商的要求。
- Q Weather 會透過 HTTPS 將位置搜尋字詞或座標傳送給上面列出的適用天氣供應商。
- 網絡流量在傳輸期間使用 HTTPS 加密。
- Android system geocoder 也可能將座標傳送至你裝置上設定的地理編碼服務。
- 天氣要求失敗後，Q Weather 可能在不帶位置參數的情況下聯絡 Google 的連線檢查服務。
- 在應用程式內開啟本文件時，文件會透過 HTTPS 從 Q Weather 的公開 GitHub 儲存庫下載。
- 外部服務可能根據其自身政策記錄 IP 位址、座標、搜尋字詞、要求時間或技術細節。Open-Meteo 表示，包含座標的疑難排解記錄會在 90 天後刪除。

## 備份、保留和刪除

- 視乎裝置和設定，Android、Google 或裝置製造商可能會將 Q Weather 在本機儲存的資料納入雲端備份或裝置轉移。開發者不會接收或控制這些副本；使用者可以在裝置或帳戶的備份設定中管理它們。解除安裝應用程式後，備份可能仍然保留。
- 本機資料會一直保留，直到被取代、透過應用程式移除、透過 Android 設定清除，或在解除安裝應用程式時刪除。
