// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      json['id'] as int?,
      json['firstName'] as String?,
      json['lastName'] as String?,
      json['email'] as String?,
      json['birthDay'] == null
          ? null
          : DateTime.parse(json['birthDay'] as String),
      json['address'] as String?,
      json['gender'] as int?,
      json['phoneNumber'] as String?,
      json['frontIdentityCardImage'] as String?,
      json['backIdentityCardImage'] as String?,
      json['idNo'] as String?,
      json['issuedOnIdentityCard'] == null
          ? null
          : DateTime.parse(json['issuedOnIdentityCard'] as String),
      json['placeOfIssueIdentityCard'] as String?,
      json['avatar'] as String?,
      json['balance'] as int?,
      json['pofinal'] as int?,
      json['typeMoney'] as int?,
      json['levelRank'] as int?,
      json['status'] as int?,
      json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'birthDay': instance.birthDay?.toIso8601String(),
      'address': instance.address,
      'gender': instance.gender,
      'phoneNumber': instance.phoneNumber,
      'frontIdentityCardImage': instance.frontIdentityCardImage,
      'backIdentityCardImage': instance.backIdentityCardImage,
      'idNo': instance.idNo,
      'issuedOnIdentityCard': instance.issuedOnIdentityCard?.toIso8601String(),
      'placeOfIssueIdentityCard': instance.placeOfIssueIdentityCard,
      'avatar': instance.avatar,
      'balance': instance.balance,
      'pofinal': instance.pofinal,
      'typeMoney': instance.typeMoney,
      'levelRank': instance.levelRank,
      'status': instance.status,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
