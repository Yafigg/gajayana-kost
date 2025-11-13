// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Kos _$KosFromJson(Map<String, dynamic> json) => Kos(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  address: json['address'] as String,
  description: json['description'] as String?,
  image: json['image'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  averageRating: (json['average_rating'] as num?)?.toDouble(),
  facilities: (json['facilities'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  paymentMethods: (json['paymentMethods'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  rooms: (json['rooms'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  gender: json['gender'] as String?,
);

Map<String, dynamic> _$KosToJson(Kos instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'address': instance.address,
  'description': instance.description,
  'image': instance.image,
  'price': instance.price,
  'average_rating': instance.averageRating,
  'facilities': instance.facilities,
  'paymentMethods': instance.paymentMethods,
  'rooms': instance.rooms,
  'gender': instance.gender,
};
