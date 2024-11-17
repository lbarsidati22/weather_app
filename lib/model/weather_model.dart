class WeatherModel {
  String? name;
  double? temp;
  double? maxTemp;
  String? icon;
  int? hindity;
  double? windSpeed;
  double? pressure;
  WeatherModel({
    this.name,
    this.temp,
    this.maxTemp,
    this.icon,
    this.hindity,
    this.windSpeed,
    this.pressure,
  });
  WeatherModel.fromJson(Map<String, dynamic> json) {}
}
