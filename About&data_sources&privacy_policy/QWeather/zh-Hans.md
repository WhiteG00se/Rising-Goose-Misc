# 关于应用、数据来源和隐私政策

- 生效日期：31 August 2026
- 如需报告错误或提出隐私问题，请联系 TL.Rising.Goose@gmail.com。
- Q Weather 是由 Rising Goose 发布的免费非商业天气应用。
- 它不包含账户、广告、分析、跟踪、数据销售、捐赠、付费功能或应用内购买。
- 当 Q Weather 的行为、数据处理方式或提供商发生变化时，本文件可能会更新。

## 数据来源

- Open-Meteo 用于位置搜索和天气预报。其数据依据 CC BY 4.0 许可。
- Bright Sky 和 Deutscher Wetterdienst (DWD) 用于德国降雨预报和雷达数据。
- United States National Weather Service (NWS) 和 NOAA/NEXRAD 用于美国降雨预报和雷达数据。
- Q Weather 会处理这些开放数据或公有领域数据以进行显示，并不隶属于任何提供商，也未得到任何提供商的认可。

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## 存储在您设备上的数据

- Q Weather 会将已保存的位置和坐标、设置、微件配置、选定的微件应用以及缓存的预报存储在应用的私有存储空间中。
- 微件应用选择器会读取设备上可启动的应用列表。
- 此列表会保留在您的设备上；只会保存您所选应用的包名。

## 位置数据

- 使用当前位置是可选的。如果启用，Q Weather 会通过 Google Play services 请求位置信息。
- 为获取天气数据，当前位置将发送给 API 提供商。
- 您也可以手动添加位置，而无需授予位置权限。

## 外部服务

- Q Weather 的开发者不运营后端，也不会接收天气提供商的请求。
- Q Weather 会通过 HTTPS 将位置搜索词或坐标发送给上面列出的适用天气提供商。
- 网络流量在传输过程中使用 HTTPS 加密。
- Android system geocoder 也可能将坐标发送给您设备上配置的地理编码服务。
- 天气请求失败后，Q Weather 可能会在不带位置参数的情况下联系 Google 的连接检查服务。
- 在应用内打开本文档时，文档会通过 HTTPS 从 Q Weather 的公共 GitHub 仓库下载。
- 外部服务可能会根据其自身政策记录 IP 地址、坐标、搜索词、请求时间或技术细节。Open-Meteo 表示，包含坐标的故障排除日志会在 90 天后删除。

## 备份、保留和删除

- 根据设备和设置，Android、Google 或设备制造商可能会将 Q Weather 本地存储的数据纳入云备份或设备迁移。开发者不会接收或控制这些副本；用户可以在设备或账户的备份设置中管理它们。卸载应用后，备份可能仍会保留。
- 本地数据会一直保留，直到被替换、通过应用移除、通过 Android 设置清除，或在卸载应用时删除。
