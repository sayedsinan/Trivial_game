import 'package:json_annotation/json_annotation.dart';
// import 'package:build_runner/build_runner.dart';
part 'number_conversion.g.dart';

@JsonSerializable()
class NumberConversion {
  @JsonKey(name:'text')
	String? trivaialtext;
  @JsonKey(name: 'number')
	int? number;
  @JsonKey(name: 'found')
	bool? found;
  @JsonKey(name: 'type')
	String? type;

	NumberConversion({this.trivaialtext, this.number, this.found, this.type});

	factory NumberConversion.fromJson(Map<String, dynamic> json) {
		return _$NumberConversionFromJson(json);
	}

	Map<String, dynamic> toJson() => _$NumberConversionToJson(this);
}
