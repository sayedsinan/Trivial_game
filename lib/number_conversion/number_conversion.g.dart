// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_conversion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberConversion _$NumberConversionFromJson(Map<String, dynamic> json) =>
    NumberConversion(
      trivaialtext: json['text'] as String?,
      number: json['number'] as int?,
      found: json['found'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$NumberConversionToJson(NumberConversion instance) =>
    <String, dynamic>{
      'text': instance.trivaialtext,
      'number': instance.number,
      'found': instance.found,
      'type': instance.type,
    };
