// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Badge _$$_BadgeFromJson(Map<String, dynamic> json) => _$_Badge(
      id: json['id'] as int,
      text: json['text'] as String?,
      textColor: json['text_color'] as String?,
      bgColor: json['bg_color'] as String?,
      picture: json['picture'] as String?,
    );

Map<String, dynamic> _$$_BadgeToJson(_$_Badge instance) => <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'text_color': instance.textColor,
      'bg_color': instance.bgColor,
      'picture': instance.picture,
    };
