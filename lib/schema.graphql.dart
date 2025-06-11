class Input$AccountEntitlementsGroupsUpdate {
  factory Input$AccountEntitlementsGroupsUpdate({
    String? externalAccountId,
    List<Input$EntitlementsGroupInput?>? groupsToAssign,
    List<Input$EntitlementsGroupInput?>? groupsToUnassign,
  }) =>
      Input$AccountEntitlementsGroupsUpdate._({
        if (externalAccountId != null) r'externalAccountId': externalAccountId,
        if (groupsToAssign != null) r'groupsToAssign': groupsToAssign,
        if (groupsToUnassign != null) r'groupsToUnassign': groupsToUnassign,
      });

  Input$AccountEntitlementsGroupsUpdate._(this._$data);

  factory Input$AccountEntitlementsGroupsUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalAccountId')) {
      final l$externalAccountId = data['externalAccountId'];
      result$data['externalAccountId'] = (l$externalAccountId as String?);
    }
    if (data.containsKey('groupsToAssign')) {
      final l$groupsToAssign = data['groupsToAssign'];
      result$data['groupsToAssign'] = (l$groupsToAssign as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EntitlementsGroupInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('groupsToUnassign')) {
      final l$groupsToUnassign = data['groupsToUnassign'];
      result$data['groupsToUnassign'] = (l$groupsToUnassign as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EntitlementsGroupInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    return Input$AccountEntitlementsGroupsUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalAccountId => (_$data['externalAccountId'] as String?);

  List<Input$EntitlementsGroupInput?>? get groupsToAssign =>
      (_$data['groupsToAssign'] as List<Input$EntitlementsGroupInput?>?);

  List<Input$EntitlementsGroupInput?>? get groupsToUnassign =>
      (_$data['groupsToUnassign'] as List<Input$EntitlementsGroupInput?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalAccountId')) {
      final l$externalAccountId = externalAccountId;
      result$data['externalAccountId'] = l$externalAccountId;
    }
    if (_$data.containsKey('groupsToAssign')) {
      final l$groupsToAssign = groupsToAssign;
      result$data['groupsToAssign'] =
          l$groupsToAssign?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('groupsToUnassign')) {
      final l$groupsToUnassign = groupsToUnassign;
      result$data['groupsToUnassign'] =
          l$groupsToUnassign?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$AccountEntitlementsGroupsUpdate<
          Input$AccountEntitlementsGroupsUpdate>
      get copyWith => CopyWith$Input$AccountEntitlementsGroupsUpdate(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$AccountEntitlementsGroupsUpdate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalAccountId = externalAccountId;
    final lOther$externalAccountId = other.externalAccountId;
    if (_$data.containsKey('externalAccountId') !=
        other._$data.containsKey('externalAccountId')) {
      return false;
    }
    if (l$externalAccountId != lOther$externalAccountId) {
      return false;
    }
    final l$groupsToAssign = groupsToAssign;
    final lOther$groupsToAssign = other.groupsToAssign;
    if (_$data.containsKey('groupsToAssign') !=
        other._$data.containsKey('groupsToAssign')) {
      return false;
    }
    if (l$groupsToAssign != null && lOther$groupsToAssign != null) {
      if (l$groupsToAssign.length != lOther$groupsToAssign.length) {
        return false;
      }
      for (int i = 0; i < l$groupsToAssign.length; i++) {
        final l$groupsToAssign$entry = l$groupsToAssign[i];
        final lOther$groupsToAssign$entry = lOther$groupsToAssign[i];
        if (l$groupsToAssign$entry != lOther$groupsToAssign$entry) {
          return false;
        }
      }
    } else if (l$groupsToAssign != lOther$groupsToAssign) {
      return false;
    }
    final l$groupsToUnassign = groupsToUnassign;
    final lOther$groupsToUnassign = other.groupsToUnassign;
    if (_$data.containsKey('groupsToUnassign') !=
        other._$data.containsKey('groupsToUnassign')) {
      return false;
    }
    if (l$groupsToUnassign != null && lOther$groupsToUnassign != null) {
      if (l$groupsToUnassign.length != lOther$groupsToUnassign.length) {
        return false;
      }
      for (int i = 0; i < l$groupsToUnassign.length; i++) {
        final l$groupsToUnassign$entry = l$groupsToUnassign[i];
        final lOther$groupsToUnassign$entry = lOther$groupsToUnassign[i];
        if (l$groupsToUnassign$entry != lOther$groupsToUnassign$entry) {
          return false;
        }
      }
    } else if (l$groupsToUnassign != lOther$groupsToUnassign) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalAccountId = externalAccountId;
    final l$groupsToAssign = groupsToAssign;
    final l$groupsToUnassign = groupsToUnassign;
    return Object.hashAll([
      _$data.containsKey('externalAccountId') ? l$externalAccountId : const {},
      _$data.containsKey('groupsToAssign')
          ? l$groupsToAssign == null
              ? null
              : Object.hashAll(l$groupsToAssign.map((v) => v))
          : const {},
      _$data.containsKey('groupsToUnassign')
          ? l$groupsToUnassign == null
              ? null
              : Object.hashAll(l$groupsToUnassign.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$AccountEntitlementsGroupsUpdate<TRes> {
  factory CopyWith$Input$AccountEntitlementsGroupsUpdate(
    Input$AccountEntitlementsGroupsUpdate instance,
    TRes Function(Input$AccountEntitlementsGroupsUpdate) then,
  ) = _CopyWithImpl$Input$AccountEntitlementsGroupsUpdate;

  factory CopyWith$Input$AccountEntitlementsGroupsUpdate.stub(TRes res) =
      _CopyWithStubImpl$Input$AccountEntitlementsGroupsUpdate;

  TRes call({
    String? externalAccountId,
    List<Input$EntitlementsGroupInput?>? groupsToAssign,
    List<Input$EntitlementsGroupInput?>? groupsToUnassign,
  });
  TRes groupsToAssign(
      Iterable<Input$EntitlementsGroupInput?>? Function(
              Iterable<
                  CopyWith$Input$EntitlementsGroupInput<
                      Input$EntitlementsGroupInput>?>?)
          _fn);
  TRes groupsToUnassign(
      Iterable<Input$EntitlementsGroupInput?>? Function(
              Iterable<
                  CopyWith$Input$EntitlementsGroupInput<
                      Input$EntitlementsGroupInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$AccountEntitlementsGroupsUpdate<TRes>
    implements CopyWith$Input$AccountEntitlementsGroupsUpdate<TRes> {
  _CopyWithImpl$Input$AccountEntitlementsGroupsUpdate(
    this._instance,
    this._then,
  );

  final Input$AccountEntitlementsGroupsUpdate _instance;

  final TRes Function(Input$AccountEntitlementsGroupsUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalAccountId = _undefined,
    Object? groupsToAssign = _undefined,
    Object? groupsToUnassign = _undefined,
  }) =>
      _then(Input$AccountEntitlementsGroupsUpdate._({
        ..._instance._$data,
        if (externalAccountId != _undefined)
          'externalAccountId': (externalAccountId as String?),
        if (groupsToAssign != _undefined)
          'groupsToAssign':
              (groupsToAssign as List<Input$EntitlementsGroupInput?>?),
        if (groupsToUnassign != _undefined)
          'groupsToUnassign':
              (groupsToUnassign as List<Input$EntitlementsGroupInput?>?),
      }));

  TRes groupsToAssign(
          Iterable<Input$EntitlementsGroupInput?>? Function(
                  Iterable<
                      CopyWith$Input$EntitlementsGroupInput<
                          Input$EntitlementsGroupInput>?>?)
              _fn) =>
      call(
          groupsToAssign: _fn(_instance.groupsToAssign?.map((e) => e == null
              ? null
              : CopyWith$Input$EntitlementsGroupInput(
                  e,
                  (i) => i,
                )))?.toList());

  TRes groupsToUnassign(
          Iterable<Input$EntitlementsGroupInput?>? Function(
                  Iterable<
                      CopyWith$Input$EntitlementsGroupInput<
                          Input$EntitlementsGroupInput>?>?)
              _fn) =>
      call(
          groupsToUnassign: _fn(_instance.groupsToUnassign?.map((e) => e == null
              ? null
              : CopyWith$Input$EntitlementsGroupInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$AccountEntitlementsGroupsUpdate<TRes>
    implements CopyWith$Input$AccountEntitlementsGroupsUpdate<TRes> {
  _CopyWithStubImpl$Input$AccountEntitlementsGroupsUpdate(this._res);

  TRes _res;

  call({
    String? externalAccountId,
    List<Input$EntitlementsGroupInput?>? groupsToAssign,
    List<Input$EntitlementsGroupInput?>? groupsToUnassign,
  }) =>
      _res;

  groupsToAssign(_fn) => _res;

  groupsToUnassign(_fn) => _res;
}

class Input$AccountIdList {
  factory Input$AccountIdList({List<String>? accountIds}) =>
      Input$AccountIdList._({
        if (accountIds != null) r'accountIds': accountIds,
      });

  Input$AccountIdList._(this._$data);

  factory Input$AccountIdList.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('accountIds')) {
      final l$accountIds = data['accountIds'];
      result$data['accountIds'] =
          (l$accountIds as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$AccountIdList._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get accountIds => (_$data['accountIds'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('accountIds')) {
      final l$accountIds = accountIds;
      result$data['accountIds'] = l$accountIds?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$AccountIdList<Input$AccountIdList> get copyWith =>
      CopyWith$Input$AccountIdList(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$AccountIdList || runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountIds = accountIds;
    final lOther$accountIds = other.accountIds;
    if (_$data.containsKey('accountIds') !=
        other._$data.containsKey('accountIds')) {
      return false;
    }
    if (l$accountIds != null && lOther$accountIds != null) {
      if (l$accountIds.length != lOther$accountIds.length) {
        return false;
      }
      for (int i = 0; i < l$accountIds.length; i++) {
        final l$accountIds$entry = l$accountIds[i];
        final lOther$accountIds$entry = lOther$accountIds[i];
        if (l$accountIds$entry != lOther$accountIds$entry) {
          return false;
        }
      }
    } else if (l$accountIds != lOther$accountIds) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountIds = accountIds;
    return Object.hashAll([
      _$data.containsKey('accountIds')
          ? l$accountIds == null
              ? null
              : Object.hashAll(l$accountIds.map((v) => v))
          : const {}
    ]);
  }
}

abstract class CopyWith$Input$AccountIdList<TRes> {
  factory CopyWith$Input$AccountIdList(
    Input$AccountIdList instance,
    TRes Function(Input$AccountIdList) then,
  ) = _CopyWithImpl$Input$AccountIdList;

  factory CopyWith$Input$AccountIdList.stub(TRes res) =
      _CopyWithStubImpl$Input$AccountIdList;

  TRes call({List<String>? accountIds});
}

class _CopyWithImpl$Input$AccountIdList<TRes>
    implements CopyWith$Input$AccountIdList<TRes> {
  _CopyWithImpl$Input$AccountIdList(
    this._instance,
    this._then,
  );

  final Input$AccountIdList _instance;

  final TRes Function(Input$AccountIdList) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountIds = _undefined}) => _then(Input$AccountIdList._({
        ..._instance._$data,
        if (accountIds != _undefined)
          'accountIds': (accountIds as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$AccountIdList<TRes>
    implements CopyWith$Input$AccountIdList<TRes> {
  _CopyWithStubImpl$Input$AccountIdList(this._res);

  TRes _res;

  call({List<String>? accountIds}) => _res;
}

class Input$AccountUpdateInput {
  factory Input$AccountUpdateInput({
    String? newName,
    Enum$AccountCategory? accountCategory,
    Enum$AccountType? accountType,
  }) =>
      Input$AccountUpdateInput._({
        if (newName != null) r'newName': newName,
        if (accountCategory != null) r'accountCategory': accountCategory,
        if (accountType != null) r'accountType': accountType,
      });

  Input$AccountUpdateInput._(this._$data);

  factory Input$AccountUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('newName')) {
      final l$newName = data['newName'];
      result$data['newName'] = (l$newName as String?);
    }
    if (data.containsKey('accountCategory')) {
      final l$accountCategory = data['accountCategory'];
      result$data['accountCategory'] = l$accountCategory == null
          ? null
          : fromJson$Enum$AccountCategory((l$accountCategory as String));
    }
    if (data.containsKey('accountType')) {
      final l$accountType = data['accountType'];
      result$data['accountType'] = l$accountType == null
          ? null
          : fromJson$Enum$AccountType((l$accountType as String));
    }
    return Input$AccountUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get newName => (_$data['newName'] as String?);

  Enum$AccountCategory? get accountCategory =>
      (_$data['accountCategory'] as Enum$AccountCategory?);

  Enum$AccountType? get accountType =>
      (_$data['accountType'] as Enum$AccountType?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('newName')) {
      final l$newName = newName;
      result$data['newName'] = l$newName;
    }
    if (_$data.containsKey('accountCategory')) {
      final l$accountCategory = accountCategory;
      result$data['accountCategory'] = l$accountCategory == null
          ? null
          : toJson$Enum$AccountCategory(l$accountCategory);
    }
    if (_$data.containsKey('accountType')) {
      final l$accountType = accountType;
      result$data['accountType'] =
          l$accountType == null ? null : toJson$Enum$AccountType(l$accountType);
    }
    return result$data;
  }

  CopyWith$Input$AccountUpdateInput<Input$AccountUpdateInput> get copyWith =>
      CopyWith$Input$AccountUpdateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$AccountUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$newName = newName;
    final lOther$newName = other.newName;
    if (_$data.containsKey('newName') != other._$data.containsKey('newName')) {
      return false;
    }
    if (l$newName != lOther$newName) {
      return false;
    }
    final l$accountCategory = accountCategory;
    final lOther$accountCategory = other.accountCategory;
    if (_$data.containsKey('accountCategory') !=
        other._$data.containsKey('accountCategory')) {
      return false;
    }
    if (l$accountCategory != lOther$accountCategory) {
      return false;
    }
    final l$accountType = accountType;
    final lOther$accountType = other.accountType;
    if (_$data.containsKey('accountType') !=
        other._$data.containsKey('accountType')) {
      return false;
    }
    if (l$accountType != lOther$accountType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$newName = newName;
    final l$accountCategory = accountCategory;
    final l$accountType = accountType;
    return Object.hashAll([
      _$data.containsKey('newName') ? l$newName : const {},
      _$data.containsKey('accountCategory') ? l$accountCategory : const {},
      _$data.containsKey('accountType') ? l$accountType : const {},
    ]);
  }
}

abstract class CopyWith$Input$AccountUpdateInput<TRes> {
  factory CopyWith$Input$AccountUpdateInput(
    Input$AccountUpdateInput instance,
    TRes Function(Input$AccountUpdateInput) then,
  ) = _CopyWithImpl$Input$AccountUpdateInput;

  factory CopyWith$Input$AccountUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AccountUpdateInput;

  TRes call({
    String? newName,
    Enum$AccountCategory? accountCategory,
    Enum$AccountType? accountType,
  });
}

class _CopyWithImpl$Input$AccountUpdateInput<TRes>
    implements CopyWith$Input$AccountUpdateInput<TRes> {
  _CopyWithImpl$Input$AccountUpdateInput(
    this._instance,
    this._then,
  );

  final Input$AccountUpdateInput _instance;

  final TRes Function(Input$AccountUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? newName = _undefined,
    Object? accountCategory = _undefined,
    Object? accountType = _undefined,
  }) =>
      _then(Input$AccountUpdateInput._({
        ..._instance._$data,
        if (newName != _undefined) 'newName': (newName as String?),
        if (accountCategory != _undefined)
          'accountCategory': (accountCategory as Enum$AccountCategory?),
        if (accountType != _undefined)
          'accountType': (accountType as Enum$AccountType?),
      }));
}

class _CopyWithStubImpl$Input$AccountUpdateInput<TRes>
    implements CopyWith$Input$AccountUpdateInput<TRes> {
  _CopyWithStubImpl$Input$AccountUpdateInput(this._res);

  TRes _res;

  call({
    String? newName,
    Enum$AccountCategory? accountCategory,
    Enum$AccountType? accountType,
  }) =>
      _res;
}

class Input$AddressesInput {
  factory Input$AddressesInput({
    String? id,
    String? type,
    String? name,
    String? line1,
    String? line2,
    String? line3,
    String? city,
    String? state,
    String? postalCode,
    String? country,
    bool? primary,
  }) =>
      Input$AddressesInput._({
        if (id != null) r'id': id,
        if (type != null) r'type': type,
        if (name != null) r'name': name,
        if (line1 != null) r'line1': line1,
        if (line2 != null) r'line2': line2,
        if (line3 != null) r'line3': line3,
        if (city != null) r'city': city,
        if (state != null) r'state': state,
        if (postalCode != null) r'postalCode': postalCode,
        if (country != null) r'country': country,
        if (primary != null) r'primary': primary,
      });

  Input$AddressesInput._(this._$data);

  factory Input$AddressesInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = (l$type as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('line1')) {
      final l$line1 = data['line1'];
      result$data['line1'] = (l$line1 as String?);
    }
    if (data.containsKey('line2')) {
      final l$line2 = data['line2'];
      result$data['line2'] = (l$line2 as String?);
    }
    if (data.containsKey('line3')) {
      final l$line3 = data['line3'];
      result$data['line3'] = (l$line3 as String?);
    }
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = (l$city as String?);
    }
    if (data.containsKey('state')) {
      final l$state = data['state'];
      result$data['state'] = (l$state as String?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('country')) {
      final l$country = data['country'];
      result$data['country'] = (l$country as String?);
    }
    if (data.containsKey('primary')) {
      final l$primary = data['primary'];
      result$data['primary'] = (l$primary as bool?);
    }
    return Input$AddressesInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get type => (_$data['type'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get line1 => (_$data['line1'] as String?);

  String? get line2 => (_$data['line2'] as String?);

  String? get line3 => (_$data['line3'] as String?);

  String? get city => (_$data['city'] as String?);

  String? get state => (_$data['state'] as String?);

  String? get postalCode => (_$data['postalCode'] as String?);

  String? get country => (_$data['country'] as String?);

  bool? get primary => (_$data['primary'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('line1')) {
      final l$line1 = line1;
      result$data['line1'] = l$line1;
    }
    if (_$data.containsKey('line2')) {
      final l$line2 = line2;
      result$data['line2'] = l$line2;
    }
    if (_$data.containsKey('line3')) {
      final l$line3 = line3;
      result$data['line3'] = l$line3;
    }
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city;
    }
    if (_$data.containsKey('state')) {
      final l$state = state;
      result$data['state'] = l$state;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('country')) {
      final l$country = country;
      result$data['country'] = l$country;
    }
    if (_$data.containsKey('primary')) {
      final l$primary = primary;
      result$data['primary'] = l$primary;
    }
    return result$data;
  }

  CopyWith$Input$AddressesInput<Input$AddressesInput> get copyWith =>
      CopyWith$Input$AddressesInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$AddressesInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$line1 = line1;
    final lOther$line1 = other.line1;
    if (_$data.containsKey('line1') != other._$data.containsKey('line1')) {
      return false;
    }
    if (l$line1 != lOther$line1) {
      return false;
    }
    final l$line2 = line2;
    final lOther$line2 = other.line2;
    if (_$data.containsKey('line2') != other._$data.containsKey('line2')) {
      return false;
    }
    if (l$line2 != lOther$line2) {
      return false;
    }
    final l$line3 = line3;
    final lOther$line3 = other.line3;
    if (_$data.containsKey('line3') != other._$data.containsKey('line3')) {
      return false;
    }
    if (l$line3 != lOther$line3) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (_$data.containsKey('state') != other._$data.containsKey('state')) {
      return false;
    }
    if (l$state != lOther$state) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (_$data.containsKey('country') != other._$data.containsKey('country')) {
      return false;
    }
    if (l$country != lOther$country) {
      return false;
    }
    final l$primary = primary;
    final lOther$primary = other.primary;
    if (_$data.containsKey('primary') != other._$data.containsKey('primary')) {
      return false;
    }
    if (l$primary != lOther$primary) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$type = type;
    final l$name = name;
    final l$line1 = line1;
    final l$line2 = line2;
    final l$line3 = line3;
    final l$city = city;
    final l$state = state;
    final l$postalCode = postalCode;
    final l$country = country;
    final l$primary = primary;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('line1') ? l$line1 : const {},
      _$data.containsKey('line2') ? l$line2 : const {},
      _$data.containsKey('line3') ? l$line3 : const {},
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('state') ? l$state : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('country') ? l$country : const {},
      _$data.containsKey('primary') ? l$primary : const {},
    ]);
  }
}

abstract class CopyWith$Input$AddressesInput<TRes> {
  factory CopyWith$Input$AddressesInput(
    Input$AddressesInput instance,
    TRes Function(Input$AddressesInput) then,
  ) = _CopyWithImpl$Input$AddressesInput;

  factory CopyWith$Input$AddressesInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddressesInput;

  TRes call({
    String? id,
    String? type,
    String? name,
    String? line1,
    String? line2,
    String? line3,
    String? city,
    String? state,
    String? postalCode,
    String? country,
    bool? primary,
  });
}

class _CopyWithImpl$Input$AddressesInput<TRes>
    implements CopyWith$Input$AddressesInput<TRes> {
  _CopyWithImpl$Input$AddressesInput(
    this._instance,
    this._then,
  );

  final Input$AddressesInput _instance;

  final TRes Function(Input$AddressesInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? type = _undefined,
    Object? name = _undefined,
    Object? line1 = _undefined,
    Object? line2 = _undefined,
    Object? line3 = _undefined,
    Object? city = _undefined,
    Object? state = _undefined,
    Object? postalCode = _undefined,
    Object? country = _undefined,
    Object? primary = _undefined,
  }) =>
      _then(Input$AddressesInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (type != _undefined) 'type': (type as String?),
        if (name != _undefined) 'name': (name as String?),
        if (line1 != _undefined) 'line1': (line1 as String?),
        if (line2 != _undefined) 'line2': (line2 as String?),
        if (line3 != _undefined) 'line3': (line3 as String?),
        if (city != _undefined) 'city': (city as String?),
        if (state != _undefined) 'state': (state as String?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (country != _undefined) 'country': (country as String?),
        if (primary != _undefined) 'primary': (primary as bool?),
      }));
}

class _CopyWithStubImpl$Input$AddressesInput<TRes>
    implements CopyWith$Input$AddressesInput<TRes> {
  _CopyWithStubImpl$Input$AddressesInput(this._res);

  TRes _res;

  call({
    String? id,
    String? type,
    String? name,
    String? line1,
    String? line2,
    String? line3,
    String? city,
    String? state,
    String? postalCode,
    String? country,
    bool? primary,
  }) =>
      _res;
}

class Input$BannerRequest {
  factory Input$BannerRequest({
    String? name,
    String? title,
    required Enum$Channel channel,
    required String bodyText,
    String? ctaText,
    String? ctaUrl,
    required String startDateTime,
    required String endDateTime,
  }) =>
      Input$BannerRequest._({
        if (name != null) r'name': name,
        if (title != null) r'title': title,
        r'channel': channel,
        r'bodyText': bodyText,
        if (ctaText != null) r'ctaText': ctaText,
        if (ctaUrl != null) r'ctaUrl': ctaUrl,
        r'startDateTime': startDateTime,
        r'endDateTime': endDateTime,
      });

  Input$BannerRequest._(this._$data);

  factory Input$BannerRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    final l$channel = data['channel'];
    result$data['channel'] = fromJson$Enum$Channel((l$channel as String));
    final l$bodyText = data['bodyText'];
    result$data['bodyText'] = (l$bodyText as String);
    if (data.containsKey('ctaText')) {
      final l$ctaText = data['ctaText'];
      result$data['ctaText'] = (l$ctaText as String?);
    }
    if (data.containsKey('ctaUrl')) {
      final l$ctaUrl = data['ctaUrl'];
      result$data['ctaUrl'] = (l$ctaUrl as String?);
    }
    final l$startDateTime = data['startDateTime'];
    result$data['startDateTime'] = (l$startDateTime as String);
    final l$endDateTime = data['endDateTime'];
    result$data['endDateTime'] = (l$endDateTime as String);
    return Input$BannerRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);

  String? get title => (_$data['title'] as String?);

  Enum$Channel get channel => (_$data['channel'] as Enum$Channel);

  String get bodyText => (_$data['bodyText'] as String);

  String? get ctaText => (_$data['ctaText'] as String?);

  String? get ctaUrl => (_$data['ctaUrl'] as String?);

  String get startDateTime => (_$data['startDateTime'] as String);

  String get endDateTime => (_$data['endDateTime'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    final l$channel = channel;
    result$data['channel'] = toJson$Enum$Channel(l$channel);
    final l$bodyText = bodyText;
    result$data['bodyText'] = l$bodyText;
    if (_$data.containsKey('ctaText')) {
      final l$ctaText = ctaText;
      result$data['ctaText'] = l$ctaText;
    }
    if (_$data.containsKey('ctaUrl')) {
      final l$ctaUrl = ctaUrl;
      result$data['ctaUrl'] = l$ctaUrl;
    }
    final l$startDateTime = startDateTime;
    result$data['startDateTime'] = l$startDateTime;
    final l$endDateTime = endDateTime;
    result$data['endDateTime'] = l$endDateTime;
    return result$data;
  }

  CopyWith$Input$BannerRequest<Input$BannerRequest> get copyWith =>
      CopyWith$Input$BannerRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$BannerRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) {
      return false;
    }
    final l$bodyText = bodyText;
    final lOther$bodyText = other.bodyText;
    if (l$bodyText != lOther$bodyText) {
      return false;
    }
    final l$ctaText = ctaText;
    final lOther$ctaText = other.ctaText;
    if (_$data.containsKey('ctaText') != other._$data.containsKey('ctaText')) {
      return false;
    }
    if (l$ctaText != lOther$ctaText) {
      return false;
    }
    final l$ctaUrl = ctaUrl;
    final lOther$ctaUrl = other.ctaUrl;
    if (_$data.containsKey('ctaUrl') != other._$data.containsKey('ctaUrl')) {
      return false;
    }
    if (l$ctaUrl != lOther$ctaUrl) {
      return false;
    }
    final l$startDateTime = startDateTime;
    final lOther$startDateTime = other.startDateTime;
    if (l$startDateTime != lOther$startDateTime) {
      return false;
    }
    final l$endDateTime = endDateTime;
    final lOther$endDateTime = other.endDateTime;
    if (l$endDateTime != lOther$endDateTime) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$title = title;
    final l$channel = channel;
    final l$bodyText = bodyText;
    final l$ctaText = ctaText;
    final l$ctaUrl = ctaUrl;
    final l$startDateTime = startDateTime;
    final l$endDateTime = endDateTime;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('title') ? l$title : const {},
      l$channel,
      l$bodyText,
      _$data.containsKey('ctaText') ? l$ctaText : const {},
      _$data.containsKey('ctaUrl') ? l$ctaUrl : const {},
      l$startDateTime,
      l$endDateTime,
    ]);
  }
}

abstract class CopyWith$Input$BannerRequest<TRes> {
  factory CopyWith$Input$BannerRequest(
    Input$BannerRequest instance,
    TRes Function(Input$BannerRequest) then,
  ) = _CopyWithImpl$Input$BannerRequest;

  factory CopyWith$Input$BannerRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$BannerRequest;

  TRes call({
    String? name,
    String? title,
    Enum$Channel? channel,
    String? bodyText,
    String? ctaText,
    String? ctaUrl,
    String? startDateTime,
    String? endDateTime,
  });
}

class _CopyWithImpl$Input$BannerRequest<TRes>
    implements CopyWith$Input$BannerRequest<TRes> {
  _CopyWithImpl$Input$BannerRequest(
    this._instance,
    this._then,
  );

  final Input$BannerRequest _instance;

  final TRes Function(Input$BannerRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? title = _undefined,
    Object? channel = _undefined,
    Object? bodyText = _undefined,
    Object? ctaText = _undefined,
    Object? ctaUrl = _undefined,
    Object? startDateTime = _undefined,
    Object? endDateTime = _undefined,
  }) =>
      _then(Input$BannerRequest._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (title != _undefined) 'title': (title as String?),
        if (channel != _undefined && channel != null)
          'channel': (channel as Enum$Channel),
        if (bodyText != _undefined && bodyText != null)
          'bodyText': (bodyText as String),
        if (ctaText != _undefined) 'ctaText': (ctaText as String?),
        if (ctaUrl != _undefined) 'ctaUrl': (ctaUrl as String?),
        if (startDateTime != _undefined && startDateTime != null)
          'startDateTime': (startDateTime as String),
        if (endDateTime != _undefined && endDateTime != null)
          'endDateTime': (endDateTime as String),
      }));
}

class _CopyWithStubImpl$Input$BannerRequest<TRes>
    implements CopyWith$Input$BannerRequest<TRes> {
  _CopyWithStubImpl$Input$BannerRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? title,
    Enum$Channel? channel,
    String? bodyText,
    String? ctaText,
    String? ctaUrl,
    String? startDateTime,
    String? endDateTime,
  }) =>
      _res;
}

class Input$ContactPointsInput {
  factory Input$ContactPointsInput({
    String? id,
    Enum$ContactTypeEnum? type,
    String? name,
    String? prefix,
    String? value,
    String? suffix,
    bool? primary,
    bool? mfaEnabled,
  }) =>
      Input$ContactPointsInput._({
        if (id != null) r'id': id,
        if (type != null) r'type': type,
        if (name != null) r'name': name,
        if (prefix != null) r'prefix': prefix,
        if (value != null) r'value': value,
        if (suffix != null) r'suffix': suffix,
        if (primary != null) r'primary': primary,
        if (mfaEnabled != null) r'mfaEnabled': mfaEnabled,
      });

  Input$ContactPointsInput._(this._$data);

  factory Input$ContactPointsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = l$type == null
          ? null
          : fromJson$Enum$ContactTypeEnum((l$type as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('prefix')) {
      final l$prefix = data['prefix'];
      result$data['prefix'] = (l$prefix as String?);
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = (l$value as String?);
    }
    if (data.containsKey('suffix')) {
      final l$suffix = data['suffix'];
      result$data['suffix'] = (l$suffix as String?);
    }
    if (data.containsKey('primary')) {
      final l$primary = data['primary'];
      result$data['primary'] = (l$primary as bool?);
    }
    if (data.containsKey('mfaEnabled')) {
      final l$mfaEnabled = data['mfaEnabled'];
      result$data['mfaEnabled'] = (l$mfaEnabled as bool?);
    }
    return Input$ContactPointsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  Enum$ContactTypeEnum? get type => (_$data['type'] as Enum$ContactTypeEnum?);

  String? get name => (_$data['name'] as String?);

  String? get prefix => (_$data['prefix'] as String?);

  String? get value => (_$data['value'] as String?);

  String? get suffix => (_$data['suffix'] as String?);

  bool? get primary => (_$data['primary'] as bool?);

  bool? get mfaEnabled => (_$data['mfaEnabled'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] =
          l$type == null ? null : toJson$Enum$ContactTypeEnum(l$type);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('prefix')) {
      final l$prefix = prefix;
      result$data['prefix'] = l$prefix;
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value;
    }
    if (_$data.containsKey('suffix')) {
      final l$suffix = suffix;
      result$data['suffix'] = l$suffix;
    }
    if (_$data.containsKey('primary')) {
      final l$primary = primary;
      result$data['primary'] = l$primary;
    }
    if (_$data.containsKey('mfaEnabled')) {
      final l$mfaEnabled = mfaEnabled;
      result$data['mfaEnabled'] = l$mfaEnabled;
    }
    return result$data;
  }

  CopyWith$Input$ContactPointsInput<Input$ContactPointsInput> get copyWith =>
      CopyWith$Input$ContactPointsInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ContactPointsInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$prefix = prefix;
    final lOther$prefix = other.prefix;
    if (_$data.containsKey('prefix') != other._$data.containsKey('prefix')) {
      return false;
    }
    if (l$prefix != lOther$prefix) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    final l$suffix = suffix;
    final lOther$suffix = other.suffix;
    if (_$data.containsKey('suffix') != other._$data.containsKey('suffix')) {
      return false;
    }
    if (l$suffix != lOther$suffix) {
      return false;
    }
    final l$primary = primary;
    final lOther$primary = other.primary;
    if (_$data.containsKey('primary') != other._$data.containsKey('primary')) {
      return false;
    }
    if (l$primary != lOther$primary) {
      return false;
    }
    final l$mfaEnabled = mfaEnabled;
    final lOther$mfaEnabled = other.mfaEnabled;
    if (_$data.containsKey('mfaEnabled') !=
        other._$data.containsKey('mfaEnabled')) {
      return false;
    }
    if (l$mfaEnabled != lOther$mfaEnabled) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$type = type;
    final l$name = name;
    final l$prefix = prefix;
    final l$value = value;
    final l$suffix = suffix;
    final l$primary = primary;
    final l$mfaEnabled = mfaEnabled;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('prefix') ? l$prefix : const {},
      _$data.containsKey('value') ? l$value : const {},
      _$data.containsKey('suffix') ? l$suffix : const {},
      _$data.containsKey('primary') ? l$primary : const {},
      _$data.containsKey('mfaEnabled') ? l$mfaEnabled : const {},
    ]);
  }
}

abstract class CopyWith$Input$ContactPointsInput<TRes> {
  factory CopyWith$Input$ContactPointsInput(
    Input$ContactPointsInput instance,
    TRes Function(Input$ContactPointsInput) then,
  ) = _CopyWithImpl$Input$ContactPointsInput;

  factory CopyWith$Input$ContactPointsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ContactPointsInput;

  TRes call({
    String? id,
    Enum$ContactTypeEnum? type,
    String? name,
    String? prefix,
    String? value,
    String? suffix,
    bool? primary,
    bool? mfaEnabled,
  });
}

class _CopyWithImpl$Input$ContactPointsInput<TRes>
    implements CopyWith$Input$ContactPointsInput<TRes> {
  _CopyWithImpl$Input$ContactPointsInput(
    this._instance,
    this._then,
  );

  final Input$ContactPointsInput _instance;

  final TRes Function(Input$ContactPointsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? type = _undefined,
    Object? name = _undefined,
    Object? prefix = _undefined,
    Object? value = _undefined,
    Object? suffix = _undefined,
    Object? primary = _undefined,
    Object? mfaEnabled = _undefined,
  }) =>
      _then(Input$ContactPointsInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (type != _undefined) 'type': (type as Enum$ContactTypeEnum?),
        if (name != _undefined) 'name': (name as String?),
        if (prefix != _undefined) 'prefix': (prefix as String?),
        if (value != _undefined) 'value': (value as String?),
        if (suffix != _undefined) 'suffix': (suffix as String?),
        if (primary != _undefined) 'primary': (primary as bool?),
        if (mfaEnabled != _undefined) 'mfaEnabled': (mfaEnabled as bool?),
      }));
}

class _CopyWithStubImpl$Input$ContactPointsInput<TRes>
    implements CopyWith$Input$ContactPointsInput<TRes> {
  _CopyWithStubImpl$Input$ContactPointsInput(this._res);

  TRes _res;

  call({
    String? id,
    Enum$ContactTypeEnum? type,
    String? name,
    String? prefix,
    String? value,
    String? suffix,
    bool? primary,
    bool? mfaEnabled,
  }) =>
      _res;
}

class Input$CreateAccount {
  factory Input$CreateAccount({
    String? externalId,
    String? externalTenantId,
  }) =>
      Input$CreateAccount._({
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
      });

  Input$CreateAccount._(this._$data);

  factory Input$CreateAccount.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    return Input$CreateAccount._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    return result$data;
  }

  CopyWith$Input$CreateAccount<Input$CreateAccount> get copyWith =>
      CopyWith$Input$CreateAccount(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateAccount || runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    return Object.hashAll([
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateAccount<TRes> {
  factory CopyWith$Input$CreateAccount(
    Input$CreateAccount instance,
    TRes Function(Input$CreateAccount) then,
  ) = _CopyWithImpl$Input$CreateAccount;

  factory CopyWith$Input$CreateAccount.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateAccount;

  TRes call({
    String? externalId,
    String? externalTenantId,
  });
}

class _CopyWithImpl$Input$CreateAccount<TRes>
    implements CopyWith$Input$CreateAccount<TRes> {
  _CopyWithImpl$Input$CreateAccount(
    this._instance,
    this._then,
  );

  final Input$CreateAccount _instance;

  final TRes Function(Input$CreateAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
  }) =>
      _then(Input$CreateAccount._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateAccount<TRes>
    implements CopyWith$Input$CreateAccount<TRes> {
  _CopyWithStubImpl$Input$CreateAccount(this._res);

  TRes _res;

  call({
    String? externalId,
    String? externalTenantId,
  }) =>
      _res;
}

class Input$CreateEntityDetails {
  factory Input$CreateEntityDetails({
    required Enum$EntityType type,
    String? subtype,
    String? externalId,
    String? externalTenantId,
    List<Input$CreateAccount?>? accounts,
    List<Input$CreateUser?>? users,
  }) =>
      Input$CreateEntityDetails._({
        r'type': type,
        if (subtype != null) r'subtype': subtype,
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (accounts != null) r'accounts': accounts,
        if (users != null) r'users': users,
      });

  Input$CreateEntityDetails._(this._$data);

  factory Input$CreateEntityDetails.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$type = data['type'];
    result$data['type'] = fromJson$Enum$EntityType((l$type as String));
    if (data.containsKey('subtype')) {
      final l$subtype = data['subtype'];
      result$data['subtype'] = (l$subtype as String?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('accounts')) {
      final l$accounts = data['accounts'];
      result$data['accounts'] = (l$accounts as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$CreateAccount.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('users')) {
      final l$users = data['users'];
      result$data['users'] = (l$users as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$CreateUser.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$CreateEntityDetails._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$EntityType get type => (_$data['type'] as Enum$EntityType);

  String? get subtype => (_$data['subtype'] as String?);

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  List<Input$CreateAccount?>? get accounts =>
      (_$data['accounts'] as List<Input$CreateAccount?>?);

  List<Input$CreateUser?>? get users =>
      (_$data['users'] as List<Input$CreateUser?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$type = type;
    result$data['type'] = toJson$Enum$EntityType(l$type);
    if (_$data.containsKey('subtype')) {
      final l$subtype = subtype;
      result$data['subtype'] = l$subtype;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('accounts')) {
      final l$accounts = accounts;
      result$data['accounts'] = l$accounts?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('users')) {
      final l$users = users;
      result$data['users'] = l$users?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$CreateEntityDetails<Input$CreateEntityDetails> get copyWith =>
      CopyWith$Input$CreateEntityDetails(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateEntityDetails ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$subtype = subtype;
    final lOther$subtype = other.subtype;
    if (_$data.containsKey('subtype') != other._$data.containsKey('subtype')) {
      return false;
    }
    if (l$subtype != lOther$subtype) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$accounts = accounts;
    final lOther$accounts = other.accounts;
    if (_$data.containsKey('accounts') !=
        other._$data.containsKey('accounts')) {
      return false;
    }
    if (l$accounts != null && lOther$accounts != null) {
      if (l$accounts.length != lOther$accounts.length) {
        return false;
      }
      for (int i = 0; i < l$accounts.length; i++) {
        final l$accounts$entry = l$accounts[i];
        final lOther$accounts$entry = lOther$accounts[i];
        if (l$accounts$entry != lOther$accounts$entry) {
          return false;
        }
      }
    } else if (l$accounts != lOther$accounts) {
      return false;
    }
    final l$users = users;
    final lOther$users = other.users;
    if (_$data.containsKey('users') != other._$data.containsKey('users')) {
      return false;
    }
    if (l$users != null && lOther$users != null) {
      if (l$users.length != lOther$users.length) {
        return false;
      }
      for (int i = 0; i < l$users.length; i++) {
        final l$users$entry = l$users[i];
        final lOther$users$entry = lOther$users[i];
        if (l$users$entry != lOther$users$entry) {
          return false;
        }
      }
    } else if (l$users != lOther$users) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$subtype = subtype;
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$accounts = accounts;
    final l$users = users;
    return Object.hashAll([
      l$type,
      _$data.containsKey('subtype') ? l$subtype : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('accounts')
          ? l$accounts == null
              ? null
              : Object.hashAll(l$accounts.map((v) => v))
          : const {},
      _$data.containsKey('users')
          ? l$users == null
              ? null
              : Object.hashAll(l$users.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateEntityDetails<TRes> {
  factory CopyWith$Input$CreateEntityDetails(
    Input$CreateEntityDetails instance,
    TRes Function(Input$CreateEntityDetails) then,
  ) = _CopyWithImpl$Input$CreateEntityDetails;

  factory CopyWith$Input$CreateEntityDetails.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateEntityDetails;

  TRes call({
    Enum$EntityType? type,
    String? subtype,
    String? externalId,
    String? externalTenantId,
    List<Input$CreateAccount?>? accounts,
    List<Input$CreateUser?>? users,
  });
  TRes accounts(
      Iterable<Input$CreateAccount?>? Function(
              Iterable<CopyWith$Input$CreateAccount<Input$CreateAccount>?>?)
          _fn);
  TRes users(
      Iterable<Input$CreateUser?>? Function(
              Iterable<CopyWith$Input$CreateUser<Input$CreateUser>?>?)
          _fn);
}

class _CopyWithImpl$Input$CreateEntityDetails<TRes>
    implements CopyWith$Input$CreateEntityDetails<TRes> {
  _CopyWithImpl$Input$CreateEntityDetails(
    this._instance,
    this._then,
  );

  final Input$CreateEntityDetails _instance;

  final TRes Function(Input$CreateEntityDetails) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? subtype = _undefined,
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? accounts = _undefined,
    Object? users = _undefined,
  }) =>
      _then(Input$CreateEntityDetails._({
        ..._instance._$data,
        if (type != _undefined && type != null)
          'type': (type as Enum$EntityType),
        if (subtype != _undefined) 'subtype': (subtype as String?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (accounts != _undefined)
          'accounts': (accounts as List<Input$CreateAccount?>?),
        if (users != _undefined) 'users': (users as List<Input$CreateUser?>?),
      }));

  TRes accounts(
          Iterable<Input$CreateAccount?>? Function(
                  Iterable<CopyWith$Input$CreateAccount<Input$CreateAccount>?>?)
              _fn) =>
      call(
          accounts: _fn(_instance.accounts?.map((e) => e == null
              ? null
              : CopyWith$Input$CreateAccount(
                  e,
                  (i) => i,
                )))?.toList());

  TRes users(
          Iterable<Input$CreateUser?>? Function(
                  Iterable<CopyWith$Input$CreateUser<Input$CreateUser>?>?)
              _fn) =>
      call(
          users: _fn(_instance.users?.map((e) => e == null
              ? null
              : CopyWith$Input$CreateUser(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$CreateEntityDetails<TRes>
    implements CopyWith$Input$CreateEntityDetails<TRes> {
  _CopyWithStubImpl$Input$CreateEntityDetails(this._res);

  TRes _res;

  call({
    Enum$EntityType? type,
    String? subtype,
    String? externalId,
    String? externalTenantId,
    List<Input$CreateAccount?>? accounts,
    List<Input$CreateUser?>? users,
  }) =>
      _res;

  accounts(_fn) => _res;

  users(_fn) => _res;
}

class Input$CreateEntityRequest {
  factory Input$CreateEntityRequest({List<String>? entities}) =>
      Input$CreateEntityRequest._({
        if (entities != null) r'entities': entities,
      });

  Input$CreateEntityRequest._(this._$data);

  factory Input$CreateEntityRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('entities')) {
      final l$entities = data['entities'];
      result$data['entities'] =
          (l$entities as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$CreateEntityRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get entities => (_$data['entities'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('entities')) {
      final l$entities = entities;
      result$data['entities'] = l$entities?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$CreateEntityRequest<Input$CreateEntityRequest> get copyWith =>
      CopyWith$Input$CreateEntityRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateEntityRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$entities = entities;
    final lOther$entities = other.entities;
    if (_$data.containsKey('entities') !=
        other._$data.containsKey('entities')) {
      return false;
    }
    if (l$entities != null && lOther$entities != null) {
      if (l$entities.length != lOther$entities.length) {
        return false;
      }
      for (int i = 0; i < l$entities.length; i++) {
        final l$entities$entry = l$entities[i];
        final lOther$entities$entry = lOther$entities[i];
        if (l$entities$entry != lOther$entities$entry) {
          return false;
        }
      }
    } else if (l$entities != lOther$entities) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$entities = entities;
    return Object.hashAll([
      _$data.containsKey('entities')
          ? l$entities == null
              ? null
              : Object.hashAll(l$entities.map((v) => v))
          : const {}
    ]);
  }
}

abstract class CopyWith$Input$CreateEntityRequest<TRes> {
  factory CopyWith$Input$CreateEntityRequest(
    Input$CreateEntityRequest instance,
    TRes Function(Input$CreateEntityRequest) then,
  ) = _CopyWithImpl$Input$CreateEntityRequest;

  factory CopyWith$Input$CreateEntityRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateEntityRequest;

  TRes call({List<String>? entities});
}

class _CopyWithImpl$Input$CreateEntityRequest<TRes>
    implements CopyWith$Input$CreateEntityRequest<TRes> {
  _CopyWithImpl$Input$CreateEntityRequest(
    this._instance,
    this._then,
  );

  final Input$CreateEntityRequest _instance;

  final TRes Function(Input$CreateEntityRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? entities = _undefined}) =>
      _then(Input$CreateEntityRequest._({
        ..._instance._$data,
        if (entities != _undefined) 'entities': (entities as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$CreateEntityRequest<TRes>
    implements CopyWith$Input$CreateEntityRequest<TRes> {
  _CopyWithStubImpl$Input$CreateEntityRequest(this._res);

  TRes _res;

  call({List<String>? entities}) => _res;
}

class Input$CreateUser {
  factory Input$CreateUser({
    String? externalId,
    String? externalIDPReference,
    List<String?>? segments,
    String? externalTenantId,
    Enum$UserType? userType,
  }) =>
      Input$CreateUser._({
        if (externalId != null) r'externalId': externalId,
        if (externalIDPReference != null)
          r'externalIDPReference': externalIDPReference,
        if (segments != null) r'segments': segments,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (userType != null) r'userType': userType,
      });

  Input$CreateUser._(this._$data);

  factory Input$CreateUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalIDPReference')) {
      final l$externalIDPReference = data['externalIDPReference'];
      result$data['externalIDPReference'] = (l$externalIDPReference as String?);
    }
    if (data.containsKey('segments')) {
      final l$segments = data['segments'];
      result$data['segments'] =
          (l$segments as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('userType')) {
      final l$userType = data['userType'];
      result$data['userType'] = l$userType == null
          ? null
          : fromJson$Enum$UserType((l$userType as String));
    }
    return Input$CreateUser._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalIDPReference =>
      (_$data['externalIDPReference'] as String?);

  List<String?>? get segments => (_$data['segments'] as List<String?>?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  Enum$UserType? get userType => (_$data['userType'] as Enum$UserType?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalIDPReference')) {
      final l$externalIDPReference = externalIDPReference;
      result$data['externalIDPReference'] = l$externalIDPReference;
    }
    if (_$data.containsKey('segments')) {
      final l$segments = segments;
      result$data['segments'] = l$segments?.map((e) => e).toList();
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('userType')) {
      final l$userType = userType;
      result$data['userType'] =
          l$userType == null ? null : toJson$Enum$UserType(l$userType);
    }
    return result$data;
  }

  CopyWith$Input$CreateUser<Input$CreateUser> get copyWith =>
      CopyWith$Input$CreateUser(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateUser || runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalIDPReference = externalIDPReference;
    final lOther$externalIDPReference = other.externalIDPReference;
    if (_$data.containsKey('externalIDPReference') !=
        other._$data.containsKey('externalIDPReference')) {
      return false;
    }
    if (l$externalIDPReference != lOther$externalIDPReference) {
      return false;
    }
    final l$segments = segments;
    final lOther$segments = other.segments;
    if (_$data.containsKey('segments') !=
        other._$data.containsKey('segments')) {
      return false;
    }
    if (l$segments != null && lOther$segments != null) {
      if (l$segments.length != lOther$segments.length) {
        return false;
      }
      for (int i = 0; i < l$segments.length; i++) {
        final l$segments$entry = l$segments[i];
        final lOther$segments$entry = lOther$segments[i];
        if (l$segments$entry != lOther$segments$entry) {
          return false;
        }
      }
    } else if (l$segments != lOther$segments) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$userType = userType;
    final lOther$userType = other.userType;
    if (_$data.containsKey('userType') !=
        other._$data.containsKey('userType')) {
      return false;
    }
    if (l$userType != lOther$userType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$externalIDPReference = externalIDPReference;
    final l$segments = segments;
    final l$externalTenantId = externalTenantId;
    final l$userType = userType;
    return Object.hashAll([
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalIDPReference')
          ? l$externalIDPReference
          : const {},
      _$data.containsKey('segments')
          ? l$segments == null
              ? null
              : Object.hashAll(l$segments.map((v) => v))
          : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('userType') ? l$userType : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateUser<TRes> {
  factory CopyWith$Input$CreateUser(
    Input$CreateUser instance,
    TRes Function(Input$CreateUser) then,
  ) = _CopyWithImpl$Input$CreateUser;

  factory CopyWith$Input$CreateUser.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateUser;

  TRes call({
    String? externalId,
    String? externalIDPReference,
    List<String?>? segments,
    String? externalTenantId,
    Enum$UserType? userType,
  });
}

class _CopyWithImpl$Input$CreateUser<TRes>
    implements CopyWith$Input$CreateUser<TRes> {
  _CopyWithImpl$Input$CreateUser(
    this._instance,
    this._then,
  );

  final Input$CreateUser _instance;

  final TRes Function(Input$CreateUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? externalIDPReference = _undefined,
    Object? segments = _undefined,
    Object? externalTenantId = _undefined,
    Object? userType = _undefined,
  }) =>
      _then(Input$CreateUser._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalIDPReference != _undefined)
          'externalIDPReference': (externalIDPReference as String?),
        if (segments != _undefined) 'segments': (segments as List<String?>?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (userType != _undefined) 'userType': (userType as Enum$UserType?),
      }));
}

class _CopyWithStubImpl$Input$CreateUser<TRes>
    implements CopyWith$Input$CreateUser<TRes> {
  _CopyWithStubImpl$Input$CreateUser(this._res);

  TRes _res;

  call({
    String? externalId,
    String? externalIDPReference,
    List<String?>? segments,
    String? externalTenantId,
    Enum$UserType? userType,
  }) =>
      _res;
}

class Input$CreateUserList {
  factory Input$CreateUserList({
    Enum$EntityType? type,
    String? subtype,
    String? externalId,
    List<Input$CreateAccount?>? accounts,
    List<Input$CreateUser?>? users,
  }) =>
      Input$CreateUserList._({
        if (type != null) r'type': type,
        if (subtype != null) r'subtype': subtype,
        if (externalId != null) r'externalId': externalId,
        if (accounts != null) r'accounts': accounts,
        if (users != null) r'users': users,
      });

  Input$CreateUserList._(this._$data);

  factory Input$CreateUserList.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] =
          l$type == null ? null : fromJson$Enum$EntityType((l$type as String));
    }
    if (data.containsKey('subtype')) {
      final l$subtype = data['subtype'];
      result$data['subtype'] = (l$subtype as String?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('accounts')) {
      final l$accounts = data['accounts'];
      result$data['accounts'] = (l$accounts as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$CreateAccount.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('users')) {
      final l$users = data['users'];
      result$data['users'] = (l$users as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$CreateUser.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$CreateUserList._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$EntityType? get type => (_$data['type'] as Enum$EntityType?);

  String? get subtype => (_$data['subtype'] as String?);

  String? get externalId => (_$data['externalId'] as String?);

  List<Input$CreateAccount?>? get accounts =>
      (_$data['accounts'] as List<Input$CreateAccount?>?);

  List<Input$CreateUser?>? get users =>
      (_$data['users'] as List<Input$CreateUser?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] =
          l$type == null ? null : toJson$Enum$EntityType(l$type);
    }
    if (_$data.containsKey('subtype')) {
      final l$subtype = subtype;
      result$data['subtype'] = l$subtype;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('accounts')) {
      final l$accounts = accounts;
      result$data['accounts'] = l$accounts?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('users')) {
      final l$users = users;
      result$data['users'] = l$users?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$CreateUserList<Input$CreateUserList> get copyWith =>
      CopyWith$Input$CreateUserList(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateUserList || runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$subtype = subtype;
    final lOther$subtype = other.subtype;
    if (_$data.containsKey('subtype') != other._$data.containsKey('subtype')) {
      return false;
    }
    if (l$subtype != lOther$subtype) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$accounts = accounts;
    final lOther$accounts = other.accounts;
    if (_$data.containsKey('accounts') !=
        other._$data.containsKey('accounts')) {
      return false;
    }
    if (l$accounts != null && lOther$accounts != null) {
      if (l$accounts.length != lOther$accounts.length) {
        return false;
      }
      for (int i = 0; i < l$accounts.length; i++) {
        final l$accounts$entry = l$accounts[i];
        final lOther$accounts$entry = lOther$accounts[i];
        if (l$accounts$entry != lOther$accounts$entry) {
          return false;
        }
      }
    } else if (l$accounts != lOther$accounts) {
      return false;
    }
    final l$users = users;
    final lOther$users = other.users;
    if (_$data.containsKey('users') != other._$data.containsKey('users')) {
      return false;
    }
    if (l$users != null && lOther$users != null) {
      if (l$users.length != lOther$users.length) {
        return false;
      }
      for (int i = 0; i < l$users.length; i++) {
        final l$users$entry = l$users[i];
        final lOther$users$entry = lOther$users[i];
        if (l$users$entry != lOther$users$entry) {
          return false;
        }
      }
    } else if (l$users != lOther$users) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$subtype = subtype;
    final l$externalId = externalId;
    final l$accounts = accounts;
    final l$users = users;
    return Object.hashAll([
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('subtype') ? l$subtype : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('accounts')
          ? l$accounts == null
              ? null
              : Object.hashAll(l$accounts.map((v) => v))
          : const {},
      _$data.containsKey('users')
          ? l$users == null
              ? null
              : Object.hashAll(l$users.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateUserList<TRes> {
  factory CopyWith$Input$CreateUserList(
    Input$CreateUserList instance,
    TRes Function(Input$CreateUserList) then,
  ) = _CopyWithImpl$Input$CreateUserList;

  factory CopyWith$Input$CreateUserList.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateUserList;

  TRes call({
    Enum$EntityType? type,
    String? subtype,
    String? externalId,
    List<Input$CreateAccount?>? accounts,
    List<Input$CreateUser?>? users,
  });
  TRes accounts(
      Iterable<Input$CreateAccount?>? Function(
              Iterable<CopyWith$Input$CreateAccount<Input$CreateAccount>?>?)
          _fn);
  TRes users(
      Iterable<Input$CreateUser?>? Function(
              Iterable<CopyWith$Input$CreateUser<Input$CreateUser>?>?)
          _fn);
}

class _CopyWithImpl$Input$CreateUserList<TRes>
    implements CopyWith$Input$CreateUserList<TRes> {
  _CopyWithImpl$Input$CreateUserList(
    this._instance,
    this._then,
  );

  final Input$CreateUserList _instance;

  final TRes Function(Input$CreateUserList) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? subtype = _undefined,
    Object? externalId = _undefined,
    Object? accounts = _undefined,
    Object? users = _undefined,
  }) =>
      _then(Input$CreateUserList._({
        ..._instance._$data,
        if (type != _undefined) 'type': (type as Enum$EntityType?),
        if (subtype != _undefined) 'subtype': (subtype as String?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (accounts != _undefined)
          'accounts': (accounts as List<Input$CreateAccount?>?),
        if (users != _undefined) 'users': (users as List<Input$CreateUser?>?),
      }));

  TRes accounts(
          Iterable<Input$CreateAccount?>? Function(
                  Iterable<CopyWith$Input$CreateAccount<Input$CreateAccount>?>?)
              _fn) =>
      call(
          accounts: _fn(_instance.accounts?.map((e) => e == null
              ? null
              : CopyWith$Input$CreateAccount(
                  e,
                  (i) => i,
                )))?.toList());

  TRes users(
          Iterable<Input$CreateUser?>? Function(
                  Iterable<CopyWith$Input$CreateUser<Input$CreateUser>?>?)
              _fn) =>
      call(
          users: _fn(_instance.users?.map((e) => e == null
              ? null
              : CopyWith$Input$CreateUser(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$CreateUserList<TRes>
    implements CopyWith$Input$CreateUserList<TRes> {
  _CopyWithStubImpl$Input$CreateUserList(this._res);

  TRes _res;

  call({
    Enum$EntityType? type,
    String? subtype,
    String? externalId,
    List<Input$CreateAccount?>? accounts,
    List<Input$CreateUser?>? users,
  }) =>
      _res;

  accounts(_fn) => _res;

  users(_fn) => _res;
}

class Input$CreateUserRequest {
  factory Input$CreateUserRequest({
    String? username,
    required String firstName,
    required String lastName,
    required String email,
    Enum$UserType? userType,
    List<Input$ContactPointsInput?>? contactPoints,
  }) =>
      Input$CreateUserRequest._({
        if (username != null) r'username': username,
        r'firstName': firstName,
        r'lastName': lastName,
        r'email': email,
        if (userType != null) r'userType': userType,
        if (contactPoints != null) r'contactPoints': contactPoints,
      });

  Input$CreateUserRequest._(this._$data);

  factory Input$CreateUserRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('username')) {
      final l$username = data['username'];
      result$data['username'] = (l$username as String?);
    }
    final l$firstName = data['firstName'];
    result$data['firstName'] = (l$firstName as String);
    final l$lastName = data['lastName'];
    result$data['lastName'] = (l$lastName as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('userType')) {
      final l$userType = data['userType'];
      result$data['userType'] = l$userType == null
          ? null
          : fromJson$Enum$UserType((l$userType as String));
    }
    if (data.containsKey('contactPoints')) {
      final l$contactPoints = data['contactPoints'];
      result$data['contactPoints'] = (l$contactPoints as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ContactPointsInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$CreateUserRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get username => (_$data['username'] as String?);

  String get firstName => (_$data['firstName'] as String);

  String get lastName => (_$data['lastName'] as String);

  String get email => (_$data['email'] as String);

  Enum$UserType? get userType => (_$data['userType'] as Enum$UserType?);

  List<Input$ContactPointsInput?>? get contactPoints =>
      (_$data['contactPoints'] as List<Input$ContactPointsInput?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('username')) {
      final l$username = username;
      result$data['username'] = l$username;
    }
    final l$firstName = firstName;
    result$data['firstName'] = l$firstName;
    final l$lastName = lastName;
    result$data['lastName'] = l$lastName;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('userType')) {
      final l$userType = userType;
      result$data['userType'] =
          l$userType == null ? null : toJson$Enum$UserType(l$userType);
    }
    if (_$data.containsKey('contactPoints')) {
      final l$contactPoints = contactPoints;
      result$data['contactPoints'] =
          l$contactPoints?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$CreateUserRequest<Input$CreateUserRequest> get copyWith =>
      CopyWith$Input$CreateUserRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateUserRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$username = username;
    final lOther$username = other.username;
    if (_$data.containsKey('username') !=
        other._$data.containsKey('username')) {
      return false;
    }
    if (l$username != lOther$username) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$userType = userType;
    final lOther$userType = other.userType;
    if (_$data.containsKey('userType') !=
        other._$data.containsKey('userType')) {
      return false;
    }
    if (l$userType != lOther$userType) {
      return false;
    }
    final l$contactPoints = contactPoints;
    final lOther$contactPoints = other.contactPoints;
    if (_$data.containsKey('contactPoints') !=
        other._$data.containsKey('contactPoints')) {
      return false;
    }
    if (l$contactPoints != null && lOther$contactPoints != null) {
      if (l$contactPoints.length != lOther$contactPoints.length) {
        return false;
      }
      for (int i = 0; i < l$contactPoints.length; i++) {
        final l$contactPoints$entry = l$contactPoints[i];
        final lOther$contactPoints$entry = lOther$contactPoints[i];
        if (l$contactPoints$entry != lOther$contactPoints$entry) {
          return false;
        }
      }
    } else if (l$contactPoints != lOther$contactPoints) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$username = username;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$userType = userType;
    final l$contactPoints = contactPoints;
    return Object.hashAll([
      _$data.containsKey('username') ? l$username : const {},
      l$firstName,
      l$lastName,
      l$email,
      _$data.containsKey('userType') ? l$userType : const {},
      _$data.containsKey('contactPoints')
          ? l$contactPoints == null
              ? null
              : Object.hashAll(l$contactPoints.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateUserRequest<TRes> {
  factory CopyWith$Input$CreateUserRequest(
    Input$CreateUserRequest instance,
    TRes Function(Input$CreateUserRequest) then,
  ) = _CopyWithImpl$Input$CreateUserRequest;

  factory CopyWith$Input$CreateUserRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateUserRequest;

  TRes call({
    String? username,
    String? firstName,
    String? lastName,
    String? email,
    Enum$UserType? userType,
    List<Input$ContactPointsInput?>? contactPoints,
  });
  TRes contactPoints(
      Iterable<Input$ContactPointsInput?>? Function(
              Iterable<
                  CopyWith$Input$ContactPointsInput<
                      Input$ContactPointsInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$CreateUserRequest<TRes>
    implements CopyWith$Input$CreateUserRequest<TRes> {
  _CopyWithImpl$Input$CreateUserRequest(
    this._instance,
    this._then,
  );

  final Input$CreateUserRequest _instance;

  final TRes Function(Input$CreateUserRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? username = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? userType = _undefined,
    Object? contactPoints = _undefined,
  }) =>
      _then(Input$CreateUserRequest._({
        ..._instance._$data,
        if (username != _undefined) 'username': (username as String?),
        if (firstName != _undefined && firstName != null)
          'firstName': (firstName as String),
        if (lastName != _undefined && lastName != null)
          'lastName': (lastName as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (userType != _undefined) 'userType': (userType as Enum$UserType?),
        if (contactPoints != _undefined)
          'contactPoints': (contactPoints as List<Input$ContactPointsInput?>?),
      }));

  TRes contactPoints(
          Iterable<Input$ContactPointsInput?>? Function(
                  Iterable<
                      CopyWith$Input$ContactPointsInput<
                          Input$ContactPointsInput>?>?)
              _fn) =>
      call(
          contactPoints: _fn(_instance.contactPoints?.map((e) => e == null
              ? null
              : CopyWith$Input$ContactPointsInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$CreateUserRequest<TRes>
    implements CopyWith$Input$CreateUserRequest<TRes> {
  _CopyWithStubImpl$Input$CreateUserRequest(this._res);

  TRes _res;

  call({
    String? username,
    String? firstName,
    String? lastName,
    String? email,
    Enum$UserType? userType,
    List<Input$ContactPointsInput?>? contactPoints,
  }) =>
      _res;

  contactPoints(_fn) => _res;
}

class Input$DeviceInput {
  factory Input$DeviceInput({
    String? id,
    required String deviceId,
    required Enum$Platform platform,
    required String pushToken,
    Enum$DeviceStatus? status,
  }) =>
      Input$DeviceInput._({
        if (id != null) r'id': id,
        r'deviceId': deviceId,
        r'platform': platform,
        r'pushToken': pushToken,
        if (status != null) r'status': status,
      });

  Input$DeviceInput._(this._$data);

  factory Input$DeviceInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    final l$deviceId = data['deviceId'];
    result$data['deviceId'] = (l$deviceId as String);
    final l$platform = data['platform'];
    result$data['platform'] = fromJson$Enum$Platform((l$platform as String));
    final l$pushToken = data['pushToken'];
    result$data['pushToken'] = (l$pushToken as String);
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$DeviceStatus((l$status as String));
    }
    return Input$DeviceInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String get deviceId => (_$data['deviceId'] as String);

  Enum$Platform get platform => (_$data['platform'] as Enum$Platform);

  String get pushToken => (_$data['pushToken'] as String);

  Enum$DeviceStatus? get status => (_$data['status'] as Enum$DeviceStatus?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$deviceId = deviceId;
    result$data['deviceId'] = l$deviceId;
    final l$platform = platform;
    result$data['platform'] = toJson$Enum$Platform(l$platform);
    final l$pushToken = pushToken;
    result$data['pushToken'] = l$pushToken;
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] =
          l$status == null ? null : toJson$Enum$DeviceStatus(l$status);
    }
    return result$data;
  }

  CopyWith$Input$DeviceInput<Input$DeviceInput> get copyWith =>
      CopyWith$Input$DeviceInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DeviceInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$deviceId = deviceId;
    final lOther$deviceId = other.deviceId;
    if (l$deviceId != lOther$deviceId) {
      return false;
    }
    final l$platform = platform;
    final lOther$platform = other.platform;
    if (l$platform != lOther$platform) {
      return false;
    }
    final l$pushToken = pushToken;
    final lOther$pushToken = other.pushToken;
    if (l$pushToken != lOther$pushToken) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$deviceId = deviceId;
    final l$platform = platform;
    final l$pushToken = pushToken;
    final l$status = status;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$deviceId,
      l$platform,
      l$pushToken,
      _$data.containsKey('status') ? l$status : const {},
    ]);
  }
}

abstract class CopyWith$Input$DeviceInput<TRes> {
  factory CopyWith$Input$DeviceInput(
    Input$DeviceInput instance,
    TRes Function(Input$DeviceInput) then,
  ) = _CopyWithImpl$Input$DeviceInput;

  factory CopyWith$Input$DeviceInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeviceInput;

  TRes call({
    String? id,
    String? deviceId,
    Enum$Platform? platform,
    String? pushToken,
    Enum$DeviceStatus? status,
  });
}

class _CopyWithImpl$Input$DeviceInput<TRes>
    implements CopyWith$Input$DeviceInput<TRes> {
  _CopyWithImpl$Input$DeviceInput(
    this._instance,
    this._then,
  );

  final Input$DeviceInput _instance;

  final TRes Function(Input$DeviceInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? deviceId = _undefined,
    Object? platform = _undefined,
    Object? pushToken = _undefined,
    Object? status = _undefined,
  }) =>
      _then(Input$DeviceInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (deviceId != _undefined && deviceId != null)
          'deviceId': (deviceId as String),
        if (platform != _undefined && platform != null)
          'platform': (platform as Enum$Platform),
        if (pushToken != _undefined && pushToken != null)
          'pushToken': (pushToken as String),
        if (status != _undefined) 'status': (status as Enum$DeviceStatus?),
      }));
}

class _CopyWithStubImpl$Input$DeviceInput<TRes>
    implements CopyWith$Input$DeviceInput<TRes> {
  _CopyWithStubImpl$Input$DeviceInput(this._res);

  TRes _res;

  call({
    String? id,
    String? deviceId,
    Enum$Platform? platform,
    String? pushToken,
    Enum$DeviceStatus? status,
  }) =>
      _res;
}

class Input$EnrollPrimaryUserRequest {
  factory Input$EnrollPrimaryUserRequest({
    required Enum$UserRole role,
    required Enum$UserType type,
    required bool isEmployee,
    required String externalProfileId,
    List<Input$EntityExternalIdentifier?>? entitledEntities,
  }) =>
      Input$EnrollPrimaryUserRequest._({
        r'role': role,
        r'type': type,
        r'isEmployee': isEmployee,
        r'externalProfileId': externalProfileId,
        if (entitledEntities != null) r'entitledEntities': entitledEntities,
      });

  Input$EnrollPrimaryUserRequest._(this._$data);

  factory Input$EnrollPrimaryUserRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$role = data['role'];
    result$data['role'] = fromJson$Enum$UserRole((l$role as String));
    final l$type = data['type'];
    result$data['type'] = fromJson$Enum$UserType((l$type as String));
    final l$isEmployee = data['isEmployee'];
    result$data['isEmployee'] = (l$isEmployee as bool);
    final l$externalProfileId = data['externalProfileId'];
    result$data['externalProfileId'] = (l$externalProfileId as String);
    if (data.containsKey('entitledEntities')) {
      final l$entitledEntities = data['entitledEntities'];
      result$data['entitledEntities'] = (l$entitledEntities as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EntityExternalIdentifier.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    return Input$EnrollPrimaryUserRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$UserRole get role => (_$data['role'] as Enum$UserRole);

  Enum$UserType get type => (_$data['type'] as Enum$UserType);

  bool get isEmployee => (_$data['isEmployee'] as bool);

  String get externalProfileId => (_$data['externalProfileId'] as String);

  List<Input$EntityExternalIdentifier?>? get entitledEntities =>
      (_$data['entitledEntities'] as List<Input$EntityExternalIdentifier?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$role = role;
    result$data['role'] = toJson$Enum$UserRole(l$role);
    final l$type = type;
    result$data['type'] = toJson$Enum$UserType(l$type);
    final l$isEmployee = isEmployee;
    result$data['isEmployee'] = l$isEmployee;
    final l$externalProfileId = externalProfileId;
    result$data['externalProfileId'] = l$externalProfileId;
    if (_$data.containsKey('entitledEntities')) {
      final l$entitledEntities = entitledEntities;
      result$data['entitledEntities'] =
          l$entitledEntities?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$EnrollPrimaryUserRequest<Input$EnrollPrimaryUserRequest>
      get copyWith => CopyWith$Input$EnrollPrimaryUserRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$EnrollPrimaryUserRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$role = role;
    final lOther$role = other.role;
    if (l$role != lOther$role) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$isEmployee = isEmployee;
    final lOther$isEmployee = other.isEmployee;
    if (l$isEmployee != lOther$isEmployee) {
      return false;
    }
    final l$externalProfileId = externalProfileId;
    final lOther$externalProfileId = other.externalProfileId;
    if (l$externalProfileId != lOther$externalProfileId) {
      return false;
    }
    final l$entitledEntities = entitledEntities;
    final lOther$entitledEntities = other.entitledEntities;
    if (_$data.containsKey('entitledEntities') !=
        other._$data.containsKey('entitledEntities')) {
      return false;
    }
    if (l$entitledEntities != null && lOther$entitledEntities != null) {
      if (l$entitledEntities.length != lOther$entitledEntities.length) {
        return false;
      }
      for (int i = 0; i < l$entitledEntities.length; i++) {
        final l$entitledEntities$entry = l$entitledEntities[i];
        final lOther$entitledEntities$entry = lOther$entitledEntities[i];
        if (l$entitledEntities$entry != lOther$entitledEntities$entry) {
          return false;
        }
      }
    } else if (l$entitledEntities != lOther$entitledEntities) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$role = role;
    final l$type = type;
    final l$isEmployee = isEmployee;
    final l$externalProfileId = externalProfileId;
    final l$entitledEntities = entitledEntities;
    return Object.hashAll([
      l$role,
      l$type,
      l$isEmployee,
      l$externalProfileId,
      _$data.containsKey('entitledEntities')
          ? l$entitledEntities == null
              ? null
              : Object.hashAll(l$entitledEntities.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$EnrollPrimaryUserRequest<TRes> {
  factory CopyWith$Input$EnrollPrimaryUserRequest(
    Input$EnrollPrimaryUserRequest instance,
    TRes Function(Input$EnrollPrimaryUserRequest) then,
  ) = _CopyWithImpl$Input$EnrollPrimaryUserRequest;

  factory CopyWith$Input$EnrollPrimaryUserRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$EnrollPrimaryUserRequest;

  TRes call({
    Enum$UserRole? role,
    Enum$UserType? type,
    bool? isEmployee,
    String? externalProfileId,
    List<Input$EntityExternalIdentifier?>? entitledEntities,
  });
  TRes entitledEntities(
      Iterable<Input$EntityExternalIdentifier?>? Function(
              Iterable<
                  CopyWith$Input$EntityExternalIdentifier<
                      Input$EntityExternalIdentifier>?>?)
          _fn);
}

class _CopyWithImpl$Input$EnrollPrimaryUserRequest<TRes>
    implements CopyWith$Input$EnrollPrimaryUserRequest<TRes> {
  _CopyWithImpl$Input$EnrollPrimaryUserRequest(
    this._instance,
    this._then,
  );

  final Input$EnrollPrimaryUserRequest _instance;

  final TRes Function(Input$EnrollPrimaryUserRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? role = _undefined,
    Object? type = _undefined,
    Object? isEmployee = _undefined,
    Object? externalProfileId = _undefined,
    Object? entitledEntities = _undefined,
  }) =>
      _then(Input$EnrollPrimaryUserRequest._({
        ..._instance._$data,
        if (role != _undefined && role != null) 'role': (role as Enum$UserRole),
        if (type != _undefined && type != null) 'type': (type as Enum$UserType),
        if (isEmployee != _undefined && isEmployee != null)
          'isEmployee': (isEmployee as bool),
        if (externalProfileId != _undefined && externalProfileId != null)
          'externalProfileId': (externalProfileId as String),
        if (entitledEntities != _undefined)
          'entitledEntities':
              (entitledEntities as List<Input$EntityExternalIdentifier?>?),
      }));

  TRes entitledEntities(
          Iterable<Input$EntityExternalIdentifier?>? Function(
                  Iterable<
                      CopyWith$Input$EntityExternalIdentifier<
                          Input$EntityExternalIdentifier>?>?)
              _fn) =>
      call(
          entitledEntities: _fn(_instance.entitledEntities?.map((e) => e == null
              ? null
              : CopyWith$Input$EntityExternalIdentifier(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$EnrollPrimaryUserRequest<TRes>
    implements CopyWith$Input$EnrollPrimaryUserRequest<TRes> {
  _CopyWithStubImpl$Input$EnrollPrimaryUserRequest(this._res);

  TRes _res;

  call({
    Enum$UserRole? role,
    Enum$UserType? type,
    bool? isEmployee,
    String? externalProfileId,
    List<Input$EntityExternalIdentifier?>? entitledEntities,
  }) =>
      _res;

  entitledEntities(_fn) => _res;
}

class Input$EntitledAccountInput {
  factory Input$EntitledAccountInput({
    String? externalId,
    List<Input$EntitlementsGroupInput?>? entitlementsGroups,
  }) =>
      Input$EntitledAccountInput._({
        if (externalId != null) r'externalId': externalId,
        if (entitlementsGroups != null)
          r'entitlementsGroups': entitlementsGroups,
      });

  Input$EntitledAccountInput._(this._$data);

  factory Input$EntitledAccountInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('entitlementsGroups')) {
      final l$entitlementsGroups = data['entitlementsGroups'];
      result$data['entitlementsGroups'] =
          (l$entitlementsGroups as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$EntitlementsGroupInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    return Input$EntitledAccountInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  List<Input$EntitlementsGroupInput?>? get entitlementsGroups =>
      (_$data['entitlementsGroups'] as List<Input$EntitlementsGroupInput?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('entitlementsGroups')) {
      final l$entitlementsGroups = entitlementsGroups;
      result$data['entitlementsGroups'] =
          l$entitlementsGroups?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$EntitledAccountInput<Input$EntitledAccountInput>
      get copyWith => CopyWith$Input$EntitledAccountInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$EntitledAccountInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$entitlementsGroups = entitlementsGroups;
    final lOther$entitlementsGroups = other.entitlementsGroups;
    if (_$data.containsKey('entitlementsGroups') !=
        other._$data.containsKey('entitlementsGroups')) {
      return false;
    }
    if (l$entitlementsGroups != null && lOther$entitlementsGroups != null) {
      if (l$entitlementsGroups.length != lOther$entitlementsGroups.length) {
        return false;
      }
      for (int i = 0; i < l$entitlementsGroups.length; i++) {
        final l$entitlementsGroups$entry = l$entitlementsGroups[i];
        final lOther$entitlementsGroups$entry = lOther$entitlementsGroups[i];
        if (l$entitlementsGroups$entry != lOther$entitlementsGroups$entry) {
          return false;
        }
      }
    } else if (l$entitlementsGroups != lOther$entitlementsGroups) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$entitlementsGroups = entitlementsGroups;
    return Object.hashAll([
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('entitlementsGroups')
          ? l$entitlementsGroups == null
              ? null
              : Object.hashAll(l$entitlementsGroups.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$EntitledAccountInput<TRes> {
  factory CopyWith$Input$EntitledAccountInput(
    Input$EntitledAccountInput instance,
    TRes Function(Input$EntitledAccountInput) then,
  ) = _CopyWithImpl$Input$EntitledAccountInput;

  factory CopyWith$Input$EntitledAccountInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EntitledAccountInput;

  TRes call({
    String? externalId,
    List<Input$EntitlementsGroupInput?>? entitlementsGroups,
  });
  TRes entitlementsGroups(
      Iterable<Input$EntitlementsGroupInput?>? Function(
              Iterable<
                  CopyWith$Input$EntitlementsGroupInput<
                      Input$EntitlementsGroupInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$EntitledAccountInput<TRes>
    implements CopyWith$Input$EntitledAccountInput<TRes> {
  _CopyWithImpl$Input$EntitledAccountInput(
    this._instance,
    this._then,
  );

  final Input$EntitledAccountInput _instance;

  final TRes Function(Input$EntitledAccountInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? entitlementsGroups = _undefined,
  }) =>
      _then(Input$EntitledAccountInput._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (entitlementsGroups != _undefined)
          'entitlementsGroups':
              (entitlementsGroups as List<Input$EntitlementsGroupInput?>?),
      }));

  TRes entitlementsGroups(
          Iterable<Input$EntitlementsGroupInput?>? Function(
                  Iterable<
                      CopyWith$Input$EntitlementsGroupInput<
                          Input$EntitlementsGroupInput>?>?)
              _fn) =>
      call(
          entitlementsGroups:
              _fn(_instance.entitlementsGroups?.map((e) => e == null
                  ? null
                  : CopyWith$Input$EntitlementsGroupInput(
                      e,
                      (i) => i,
                    )))?.toList());
}

class _CopyWithStubImpl$Input$EntitledAccountInput<TRes>
    implements CopyWith$Input$EntitledAccountInput<TRes> {
  _CopyWithStubImpl$Input$EntitledAccountInput(this._res);

  TRes _res;

  call({
    String? externalId,
    List<Input$EntitlementsGroupInput?>? entitlementsGroups,
  }) =>
      _res;

  entitlementsGroups(_fn) => _res;
}

class Input$EntitlementInput {
  factory Input$EntitlementInput({
    String? externalId,
    Input$FunctionDefinitionInput? functionDefinition,
    List<Enum$PermissionEnum?>? permissions,
  }) =>
      Input$EntitlementInput._({
        if (externalId != null) r'externalId': externalId,
        if (functionDefinition != null)
          r'functionDefinition': functionDefinition,
        if (permissions != null) r'permissions': permissions,
      });

  Input$EntitlementInput._(this._$data);

  factory Input$EntitlementInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('functionDefinition')) {
      final l$functionDefinition = data['functionDefinition'];
      result$data['functionDefinition'] = l$functionDefinition == null
          ? null
          : Input$FunctionDefinitionInput.fromJson(
              (l$functionDefinition as Map<String, dynamic>));
    }
    if (data.containsKey('permissions')) {
      final l$permissions = data['permissions'];
      result$data['permissions'] = (l$permissions as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : fromJson$Enum$PermissionEnum((e as String)))
          .toList();
    }
    return Input$EntitlementInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  Input$FunctionDefinitionInput? get functionDefinition =>
      (_$data['functionDefinition'] as Input$FunctionDefinitionInput?);

  List<Enum$PermissionEnum?>? get permissions =>
      (_$data['permissions'] as List<Enum$PermissionEnum?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('functionDefinition')) {
      final l$functionDefinition = functionDefinition;
      result$data['functionDefinition'] = l$functionDefinition?.toJson();
    }
    if (_$data.containsKey('permissions')) {
      final l$permissions = permissions;
      result$data['permissions'] = l$permissions
          ?.map((e) => e == null ? null : toJson$Enum$PermissionEnum(e))
          .toList();
    }
    return result$data;
  }

  CopyWith$Input$EntitlementInput<Input$EntitlementInput> get copyWith =>
      CopyWith$Input$EntitlementInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$EntitlementInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$functionDefinition = functionDefinition;
    final lOther$functionDefinition = other.functionDefinition;
    if (_$data.containsKey('functionDefinition') !=
        other._$data.containsKey('functionDefinition')) {
      return false;
    }
    if (l$functionDefinition != lOther$functionDefinition) {
      return false;
    }
    final l$permissions = permissions;
    final lOther$permissions = other.permissions;
    if (_$data.containsKey('permissions') !=
        other._$data.containsKey('permissions')) {
      return false;
    }
    if (l$permissions != null && lOther$permissions != null) {
      if (l$permissions.length != lOther$permissions.length) {
        return false;
      }
      for (int i = 0; i < l$permissions.length; i++) {
        final l$permissions$entry = l$permissions[i];
        final lOther$permissions$entry = lOther$permissions[i];
        if (l$permissions$entry != lOther$permissions$entry) {
          return false;
        }
      }
    } else if (l$permissions != lOther$permissions) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$functionDefinition = functionDefinition;
    final l$permissions = permissions;
    return Object.hashAll([
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('functionDefinition')
          ? l$functionDefinition
          : const {},
      _$data.containsKey('permissions')
          ? l$permissions == null
              ? null
              : Object.hashAll(l$permissions.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$EntitlementInput<TRes> {
  factory CopyWith$Input$EntitlementInput(
    Input$EntitlementInput instance,
    TRes Function(Input$EntitlementInput) then,
  ) = _CopyWithImpl$Input$EntitlementInput;

  factory CopyWith$Input$EntitlementInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EntitlementInput;

  TRes call({
    String? externalId,
    Input$FunctionDefinitionInput? functionDefinition,
    List<Enum$PermissionEnum?>? permissions,
  });
  CopyWith$Input$FunctionDefinitionInput<TRes> get functionDefinition;
}

class _CopyWithImpl$Input$EntitlementInput<TRes>
    implements CopyWith$Input$EntitlementInput<TRes> {
  _CopyWithImpl$Input$EntitlementInput(
    this._instance,
    this._then,
  );

  final Input$EntitlementInput _instance;

  final TRes Function(Input$EntitlementInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? functionDefinition = _undefined,
    Object? permissions = _undefined,
  }) =>
      _then(Input$EntitlementInput._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (functionDefinition != _undefined)
          'functionDefinition':
              (functionDefinition as Input$FunctionDefinitionInput?),
        if (permissions != _undefined)
          'permissions': (permissions as List<Enum$PermissionEnum?>?),
      }));

  CopyWith$Input$FunctionDefinitionInput<TRes> get functionDefinition {
    final local$functionDefinition = _instance.functionDefinition;
    return local$functionDefinition == null
        ? CopyWith$Input$FunctionDefinitionInput.stub(_then(_instance))
        : CopyWith$Input$FunctionDefinitionInput(
            local$functionDefinition, (e) => call(functionDefinition: e));
  }
}

class _CopyWithStubImpl$Input$EntitlementInput<TRes>
    implements CopyWith$Input$EntitlementInput<TRes> {
  _CopyWithStubImpl$Input$EntitlementInput(this._res);

  TRes _res;

  call({
    String? externalId,
    Input$FunctionDefinitionInput? functionDefinition,
    List<Enum$PermissionEnum?>? permissions,
  }) =>
      _res;

  CopyWith$Input$FunctionDefinitionInput<TRes> get functionDefinition =>
      CopyWith$Input$FunctionDefinitionInput.stub(_res);
}

class Input$EntitlementsGroupInput {
  factory Input$EntitlementsGroupInput({String? externalId}) =>
      Input$EntitlementsGroupInput._({
        if (externalId != null) r'externalId': externalId,
      });

  Input$EntitlementsGroupInput._(this._$data);

  factory Input$EntitlementsGroupInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    return Input$EntitlementsGroupInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    return result$data;
  }

  CopyWith$Input$EntitlementsGroupInput<Input$EntitlementsGroupInput>
      get copyWith => CopyWith$Input$EntitlementsGroupInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$EntitlementsGroupInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    return Object.hashAll(
        [_$data.containsKey('externalId') ? l$externalId : const {}]);
  }
}

abstract class CopyWith$Input$EntitlementsGroupInput<TRes> {
  factory CopyWith$Input$EntitlementsGroupInput(
    Input$EntitlementsGroupInput instance,
    TRes Function(Input$EntitlementsGroupInput) then,
  ) = _CopyWithImpl$Input$EntitlementsGroupInput;

  factory CopyWith$Input$EntitlementsGroupInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EntitlementsGroupInput;

  TRes call({String? externalId});
}

class _CopyWithImpl$Input$EntitlementsGroupInput<TRes>
    implements CopyWith$Input$EntitlementsGroupInput<TRes> {
  _CopyWithImpl$Input$EntitlementsGroupInput(
    this._instance,
    this._then,
  );

  final Input$EntitlementsGroupInput _instance;

  final TRes Function(Input$EntitlementsGroupInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? externalId = _undefined}) =>
      _then(Input$EntitlementsGroupInput._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
      }));
}

class _CopyWithStubImpl$Input$EntitlementsGroupInput<TRes>
    implements CopyWith$Input$EntitlementsGroupInput<TRes> {
  _CopyWithStubImpl$Input$EntitlementsGroupInput(this._res);

  TRes _res;

  call({String? externalId}) => _res;
}

class Input$EntitlementsGroupsInput {
  factory Input$EntitlementsGroupsInput({
    String? externalId,
    String? name,
    List<Enum$ItemType?>? itemTypes,
    List<Enum$UserType?>? userTypes,
    List<Input$EntitlementInput?>? entitlements,
  }) =>
      Input$EntitlementsGroupsInput._({
        if (externalId != null) r'externalId': externalId,
        if (name != null) r'name': name,
        if (itemTypes != null) r'itemTypes': itemTypes,
        if (userTypes != null) r'userTypes': userTypes,
        if (entitlements != null) r'entitlements': entitlements,
      });

  Input$EntitlementsGroupsInput._(this._$data);

  factory Input$EntitlementsGroupsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('itemTypes')) {
      final l$itemTypes = data['itemTypes'];
      result$data['itemTypes'] = (l$itemTypes as List<dynamic>?)
          ?.map((e) => e == null ? null : fromJson$Enum$ItemType((e as String)))
          .toList();
    }
    if (data.containsKey('userTypes')) {
      final l$userTypes = data['userTypes'];
      result$data['userTypes'] = (l$userTypes as List<dynamic>?)
          ?.map((e) => e == null ? null : fromJson$Enum$UserType((e as String)))
          .toList();
    }
    if (data.containsKey('entitlements')) {
      final l$entitlements = data['entitlements'];
      result$data['entitlements'] = (l$entitlements as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EntitlementInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$EntitlementsGroupsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  String? get name => (_$data['name'] as String?);

  List<Enum$ItemType?>? get itemTypes =>
      (_$data['itemTypes'] as List<Enum$ItemType?>?);

  List<Enum$UserType?>? get userTypes =>
      (_$data['userTypes'] as List<Enum$UserType?>?);

  List<Input$EntitlementInput?>? get entitlements =>
      (_$data['entitlements'] as List<Input$EntitlementInput?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('itemTypes')) {
      final l$itemTypes = itemTypes;
      result$data['itemTypes'] = l$itemTypes
          ?.map((e) => e == null ? null : toJson$Enum$ItemType(e))
          .toList();
    }
    if (_$data.containsKey('userTypes')) {
      final l$userTypes = userTypes;
      result$data['userTypes'] = l$userTypes
          ?.map((e) => e == null ? null : toJson$Enum$UserType(e))
          .toList();
    }
    if (_$data.containsKey('entitlements')) {
      final l$entitlements = entitlements;
      result$data['entitlements'] =
          l$entitlements?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$EntitlementsGroupsInput<Input$EntitlementsGroupsInput>
      get copyWith => CopyWith$Input$EntitlementsGroupsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$EntitlementsGroupsInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$itemTypes = itemTypes;
    final lOther$itemTypes = other.itemTypes;
    if (_$data.containsKey('itemTypes') !=
        other._$data.containsKey('itemTypes')) {
      return false;
    }
    if (l$itemTypes != null && lOther$itemTypes != null) {
      if (l$itemTypes.length != lOther$itemTypes.length) {
        return false;
      }
      for (int i = 0; i < l$itemTypes.length; i++) {
        final l$itemTypes$entry = l$itemTypes[i];
        final lOther$itemTypes$entry = lOther$itemTypes[i];
        if (l$itemTypes$entry != lOther$itemTypes$entry) {
          return false;
        }
      }
    } else if (l$itemTypes != lOther$itemTypes) {
      return false;
    }
    final l$userTypes = userTypes;
    final lOther$userTypes = other.userTypes;
    if (_$data.containsKey('userTypes') !=
        other._$data.containsKey('userTypes')) {
      return false;
    }
    if (l$userTypes != null && lOther$userTypes != null) {
      if (l$userTypes.length != lOther$userTypes.length) {
        return false;
      }
      for (int i = 0; i < l$userTypes.length; i++) {
        final l$userTypes$entry = l$userTypes[i];
        final lOther$userTypes$entry = lOther$userTypes[i];
        if (l$userTypes$entry != lOther$userTypes$entry) {
          return false;
        }
      }
    } else if (l$userTypes != lOther$userTypes) {
      return false;
    }
    final l$entitlements = entitlements;
    final lOther$entitlements = other.entitlements;
    if (_$data.containsKey('entitlements') !=
        other._$data.containsKey('entitlements')) {
      return false;
    }
    if (l$entitlements != null && lOther$entitlements != null) {
      if (l$entitlements.length != lOther$entitlements.length) {
        return false;
      }
      for (int i = 0; i < l$entitlements.length; i++) {
        final l$entitlements$entry = l$entitlements[i];
        final lOther$entitlements$entry = lOther$entitlements[i];
        if (l$entitlements$entry != lOther$entitlements$entry) {
          return false;
        }
      }
    } else if (l$entitlements != lOther$entitlements) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$name = name;
    final l$itemTypes = itemTypes;
    final l$userTypes = userTypes;
    final l$entitlements = entitlements;
    return Object.hashAll([
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('itemTypes')
          ? l$itemTypes == null
              ? null
              : Object.hashAll(l$itemTypes.map((v) => v))
          : const {},
      _$data.containsKey('userTypes')
          ? l$userTypes == null
              ? null
              : Object.hashAll(l$userTypes.map((v) => v))
          : const {},
      _$data.containsKey('entitlements')
          ? l$entitlements == null
              ? null
              : Object.hashAll(l$entitlements.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$EntitlementsGroupsInput<TRes> {
  factory CopyWith$Input$EntitlementsGroupsInput(
    Input$EntitlementsGroupsInput instance,
    TRes Function(Input$EntitlementsGroupsInput) then,
  ) = _CopyWithImpl$Input$EntitlementsGroupsInput;

  factory CopyWith$Input$EntitlementsGroupsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EntitlementsGroupsInput;

  TRes call({
    String? externalId,
    String? name,
    List<Enum$ItemType?>? itemTypes,
    List<Enum$UserType?>? userTypes,
    List<Input$EntitlementInput?>? entitlements,
  });
  TRes entitlements(
      Iterable<Input$EntitlementInput?>? Function(
              Iterable<
                  CopyWith$Input$EntitlementInput<Input$EntitlementInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$EntitlementsGroupsInput<TRes>
    implements CopyWith$Input$EntitlementsGroupsInput<TRes> {
  _CopyWithImpl$Input$EntitlementsGroupsInput(
    this._instance,
    this._then,
  );

  final Input$EntitlementsGroupsInput _instance;

  final TRes Function(Input$EntitlementsGroupsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? name = _undefined,
    Object? itemTypes = _undefined,
    Object? userTypes = _undefined,
    Object? entitlements = _undefined,
  }) =>
      _then(Input$EntitlementsGroupsInput._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (name != _undefined) 'name': (name as String?),
        if (itemTypes != _undefined)
          'itemTypes': (itemTypes as List<Enum$ItemType?>?),
        if (userTypes != _undefined)
          'userTypes': (userTypes as List<Enum$UserType?>?),
        if (entitlements != _undefined)
          'entitlements': (entitlements as List<Input$EntitlementInput?>?),
      }));

  TRes entitlements(
          Iterable<Input$EntitlementInput?>? Function(
                  Iterable<
                      CopyWith$Input$EntitlementInput<
                          Input$EntitlementInput>?>?)
              _fn) =>
      call(
          entitlements: _fn(_instance.entitlements?.map((e) => e == null
              ? null
              : CopyWith$Input$EntitlementInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$EntitlementsGroupsInput<TRes>
    implements CopyWith$Input$EntitlementsGroupsInput<TRes> {
  _CopyWithStubImpl$Input$EntitlementsGroupsInput(this._res);

  TRes _res;

  call({
    String? externalId,
    String? name,
    List<Enum$ItemType?>? itemTypes,
    List<Enum$UserType?>? userTypes,
    List<Input$EntitlementInput?>? entitlements,
  }) =>
      _res;

  entitlements(_fn) => _res;
}

class Input$EntitlementsGroupsUpdate {
  factory Input$EntitlementsGroupsUpdate({
    List<Input$EntitlementsGroupInput?>? groupsToAssign,
    List<Input$EntitlementsGroupInput?>? groupsToUnassign,
  }) =>
      Input$EntitlementsGroupsUpdate._({
        if (groupsToAssign != null) r'groupsToAssign': groupsToAssign,
        if (groupsToUnassign != null) r'groupsToUnassign': groupsToUnassign,
      });

  Input$EntitlementsGroupsUpdate._(this._$data);

  factory Input$EntitlementsGroupsUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('groupsToAssign')) {
      final l$groupsToAssign = data['groupsToAssign'];
      result$data['groupsToAssign'] = (l$groupsToAssign as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EntitlementsGroupInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('groupsToUnassign')) {
      final l$groupsToUnassign = data['groupsToUnassign'];
      result$data['groupsToUnassign'] = (l$groupsToUnassign as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EntitlementsGroupInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    return Input$EntitlementsGroupsUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$EntitlementsGroupInput?>? get groupsToAssign =>
      (_$data['groupsToAssign'] as List<Input$EntitlementsGroupInput?>?);

  List<Input$EntitlementsGroupInput?>? get groupsToUnassign =>
      (_$data['groupsToUnassign'] as List<Input$EntitlementsGroupInput?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('groupsToAssign')) {
      final l$groupsToAssign = groupsToAssign;
      result$data['groupsToAssign'] =
          l$groupsToAssign?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('groupsToUnassign')) {
      final l$groupsToUnassign = groupsToUnassign;
      result$data['groupsToUnassign'] =
          l$groupsToUnassign?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$EntitlementsGroupsUpdate<Input$EntitlementsGroupsUpdate>
      get copyWith => CopyWith$Input$EntitlementsGroupsUpdate(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$EntitlementsGroupsUpdate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$groupsToAssign = groupsToAssign;
    final lOther$groupsToAssign = other.groupsToAssign;
    if (_$data.containsKey('groupsToAssign') !=
        other._$data.containsKey('groupsToAssign')) {
      return false;
    }
    if (l$groupsToAssign != null && lOther$groupsToAssign != null) {
      if (l$groupsToAssign.length != lOther$groupsToAssign.length) {
        return false;
      }
      for (int i = 0; i < l$groupsToAssign.length; i++) {
        final l$groupsToAssign$entry = l$groupsToAssign[i];
        final lOther$groupsToAssign$entry = lOther$groupsToAssign[i];
        if (l$groupsToAssign$entry != lOther$groupsToAssign$entry) {
          return false;
        }
      }
    } else if (l$groupsToAssign != lOther$groupsToAssign) {
      return false;
    }
    final l$groupsToUnassign = groupsToUnassign;
    final lOther$groupsToUnassign = other.groupsToUnassign;
    if (_$data.containsKey('groupsToUnassign') !=
        other._$data.containsKey('groupsToUnassign')) {
      return false;
    }
    if (l$groupsToUnassign != null && lOther$groupsToUnassign != null) {
      if (l$groupsToUnassign.length != lOther$groupsToUnassign.length) {
        return false;
      }
      for (int i = 0; i < l$groupsToUnassign.length; i++) {
        final l$groupsToUnassign$entry = l$groupsToUnassign[i];
        final lOther$groupsToUnassign$entry = lOther$groupsToUnassign[i];
        if (l$groupsToUnassign$entry != lOther$groupsToUnassign$entry) {
          return false;
        }
      }
    } else if (l$groupsToUnassign != lOther$groupsToUnassign) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$groupsToAssign = groupsToAssign;
    final l$groupsToUnassign = groupsToUnassign;
    return Object.hashAll([
      _$data.containsKey('groupsToAssign')
          ? l$groupsToAssign == null
              ? null
              : Object.hashAll(l$groupsToAssign.map((v) => v))
          : const {},
      _$data.containsKey('groupsToUnassign')
          ? l$groupsToUnassign == null
              ? null
              : Object.hashAll(l$groupsToUnassign.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$EntitlementsGroupsUpdate<TRes> {
  factory CopyWith$Input$EntitlementsGroupsUpdate(
    Input$EntitlementsGroupsUpdate instance,
    TRes Function(Input$EntitlementsGroupsUpdate) then,
  ) = _CopyWithImpl$Input$EntitlementsGroupsUpdate;

  factory CopyWith$Input$EntitlementsGroupsUpdate.stub(TRes res) =
      _CopyWithStubImpl$Input$EntitlementsGroupsUpdate;

  TRes call({
    List<Input$EntitlementsGroupInput?>? groupsToAssign,
    List<Input$EntitlementsGroupInput?>? groupsToUnassign,
  });
  TRes groupsToAssign(
      Iterable<Input$EntitlementsGroupInput?>? Function(
              Iterable<
                  CopyWith$Input$EntitlementsGroupInput<
                      Input$EntitlementsGroupInput>?>?)
          _fn);
  TRes groupsToUnassign(
      Iterable<Input$EntitlementsGroupInput?>? Function(
              Iterable<
                  CopyWith$Input$EntitlementsGroupInput<
                      Input$EntitlementsGroupInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$EntitlementsGroupsUpdate<TRes>
    implements CopyWith$Input$EntitlementsGroupsUpdate<TRes> {
  _CopyWithImpl$Input$EntitlementsGroupsUpdate(
    this._instance,
    this._then,
  );

  final Input$EntitlementsGroupsUpdate _instance;

  final TRes Function(Input$EntitlementsGroupsUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? groupsToAssign = _undefined,
    Object? groupsToUnassign = _undefined,
  }) =>
      _then(Input$EntitlementsGroupsUpdate._({
        ..._instance._$data,
        if (groupsToAssign != _undefined)
          'groupsToAssign':
              (groupsToAssign as List<Input$EntitlementsGroupInput?>?),
        if (groupsToUnassign != _undefined)
          'groupsToUnassign':
              (groupsToUnassign as List<Input$EntitlementsGroupInput?>?),
      }));

  TRes groupsToAssign(
          Iterable<Input$EntitlementsGroupInput?>? Function(
                  Iterable<
                      CopyWith$Input$EntitlementsGroupInput<
                          Input$EntitlementsGroupInput>?>?)
              _fn) =>
      call(
          groupsToAssign: _fn(_instance.groupsToAssign?.map((e) => e == null
              ? null
              : CopyWith$Input$EntitlementsGroupInput(
                  e,
                  (i) => i,
                )))?.toList());

  TRes groupsToUnassign(
          Iterable<Input$EntitlementsGroupInput?>? Function(
                  Iterable<
                      CopyWith$Input$EntitlementsGroupInput<
                          Input$EntitlementsGroupInput>?>?)
              _fn) =>
      call(
          groupsToUnassign: _fn(_instance.groupsToUnassign?.map((e) => e == null
              ? null
              : CopyWith$Input$EntitlementsGroupInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$EntitlementsGroupsUpdate<TRes>
    implements CopyWith$Input$EntitlementsGroupsUpdate<TRes> {
  _CopyWithStubImpl$Input$EntitlementsGroupsUpdate(this._res);

  TRes _res;

  call({
    List<Input$EntitlementsGroupInput?>? groupsToAssign,
    List<Input$EntitlementsGroupInput?>? groupsToUnassign,
  }) =>
      _res;

  groupsToAssign(_fn) => _res;

  groupsToUnassign(_fn) => _res;
}

class Input$EntityExternalIdentifier {
  factory Input$EntityExternalIdentifier({required String externalId}) =>
      Input$EntityExternalIdentifier._({
        r'externalId': externalId,
      });

  Input$EntityExternalIdentifier._(this._$data);

  factory Input$EntityExternalIdentifier.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$externalId = data['externalId'];
    result$data['externalId'] = (l$externalId as String);
    return Input$EntityExternalIdentifier._(result$data);
  }

  Map<String, dynamic> _$data;

  String get externalId => (_$data['externalId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$externalId = externalId;
    result$data['externalId'] = l$externalId;
    return result$data;
  }

  CopyWith$Input$EntityExternalIdentifier<Input$EntityExternalIdentifier>
      get copyWith => CopyWith$Input$EntityExternalIdentifier(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$EntityExternalIdentifier ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (l$externalId != lOther$externalId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    return Object.hashAll([l$externalId]);
  }
}

abstract class CopyWith$Input$EntityExternalIdentifier<TRes> {
  factory CopyWith$Input$EntityExternalIdentifier(
    Input$EntityExternalIdentifier instance,
    TRes Function(Input$EntityExternalIdentifier) then,
  ) = _CopyWithImpl$Input$EntityExternalIdentifier;

  factory CopyWith$Input$EntityExternalIdentifier.stub(TRes res) =
      _CopyWithStubImpl$Input$EntityExternalIdentifier;

  TRes call({String? externalId});
}

class _CopyWithImpl$Input$EntityExternalIdentifier<TRes>
    implements CopyWith$Input$EntityExternalIdentifier<TRes> {
  _CopyWithImpl$Input$EntityExternalIdentifier(
    this._instance,
    this._then,
  );

  final Input$EntityExternalIdentifier _instance;

  final TRes Function(Input$EntityExternalIdentifier) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? externalId = _undefined}) =>
      _then(Input$EntityExternalIdentifier._({
        ..._instance._$data,
        if (externalId != _undefined && externalId != null)
          'externalId': (externalId as String),
      }));
}

class _CopyWithStubImpl$Input$EntityExternalIdentifier<TRes>
    implements CopyWith$Input$EntityExternalIdentifier<TRes> {
  _CopyWithStubImpl$Input$EntityExternalIdentifier(this._res);

  TRes _res;

  call({String? externalId}) => _res;
}

class Input$FeatureFlagUpdate {
  factory Input$FeatureFlagUpdate({
    required String externalFunctionDefinitionId,
    String? featureFlagName,
    required bool enabled,
  }) =>
      Input$FeatureFlagUpdate._({
        r'externalFunctionDefinitionId': externalFunctionDefinitionId,
        if (featureFlagName != null) r'featureFlagName': featureFlagName,
        r'enabled': enabled,
      });

  Input$FeatureFlagUpdate._(this._$data);

  factory Input$FeatureFlagUpdate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$externalFunctionDefinitionId = data['externalFunctionDefinitionId'];
    result$data['externalFunctionDefinitionId'] =
        (l$externalFunctionDefinitionId as String);
    if (data.containsKey('featureFlagName')) {
      final l$featureFlagName = data['featureFlagName'];
      result$data['featureFlagName'] = (l$featureFlagName as String?);
    }
    final l$enabled = data['enabled'];
    result$data['enabled'] = (l$enabled as bool);
    return Input$FeatureFlagUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  String get externalFunctionDefinitionId =>
      (_$data['externalFunctionDefinitionId'] as String);

  String? get featureFlagName => (_$data['featureFlagName'] as String?);

  bool get enabled => (_$data['enabled'] as bool);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$externalFunctionDefinitionId = externalFunctionDefinitionId;
    result$data['externalFunctionDefinitionId'] =
        l$externalFunctionDefinitionId;
    if (_$data.containsKey('featureFlagName')) {
      final l$featureFlagName = featureFlagName;
      result$data['featureFlagName'] = l$featureFlagName;
    }
    final l$enabled = enabled;
    result$data['enabled'] = l$enabled;
    return result$data;
  }

  CopyWith$Input$FeatureFlagUpdate<Input$FeatureFlagUpdate> get copyWith =>
      CopyWith$Input$FeatureFlagUpdate(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$FeatureFlagUpdate || runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalFunctionDefinitionId = externalFunctionDefinitionId;
    final lOther$externalFunctionDefinitionId =
        other.externalFunctionDefinitionId;
    if (l$externalFunctionDefinitionId != lOther$externalFunctionDefinitionId) {
      return false;
    }
    final l$featureFlagName = featureFlagName;
    final lOther$featureFlagName = other.featureFlagName;
    if (_$data.containsKey('featureFlagName') !=
        other._$data.containsKey('featureFlagName')) {
      return false;
    }
    if (l$featureFlagName != lOther$featureFlagName) {
      return false;
    }
    final l$enabled = enabled;
    final lOther$enabled = other.enabled;
    if (l$enabled != lOther$enabled) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalFunctionDefinitionId = externalFunctionDefinitionId;
    final l$featureFlagName = featureFlagName;
    final l$enabled = enabled;
    return Object.hashAll([
      l$externalFunctionDefinitionId,
      _$data.containsKey('featureFlagName') ? l$featureFlagName : const {},
      l$enabled,
    ]);
  }
}

abstract class CopyWith$Input$FeatureFlagUpdate<TRes> {
  factory CopyWith$Input$FeatureFlagUpdate(
    Input$FeatureFlagUpdate instance,
    TRes Function(Input$FeatureFlagUpdate) then,
  ) = _CopyWithImpl$Input$FeatureFlagUpdate;

  factory CopyWith$Input$FeatureFlagUpdate.stub(TRes res) =
      _CopyWithStubImpl$Input$FeatureFlagUpdate;

  TRes call({
    String? externalFunctionDefinitionId,
    String? featureFlagName,
    bool? enabled,
  });
}

class _CopyWithImpl$Input$FeatureFlagUpdate<TRes>
    implements CopyWith$Input$FeatureFlagUpdate<TRes> {
  _CopyWithImpl$Input$FeatureFlagUpdate(
    this._instance,
    this._then,
  );

  final Input$FeatureFlagUpdate _instance;

  final TRes Function(Input$FeatureFlagUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalFunctionDefinitionId = _undefined,
    Object? featureFlagName = _undefined,
    Object? enabled = _undefined,
  }) =>
      _then(Input$FeatureFlagUpdate._({
        ..._instance._$data,
        if (externalFunctionDefinitionId != _undefined &&
            externalFunctionDefinitionId != null)
          'externalFunctionDefinitionId':
              (externalFunctionDefinitionId as String),
        if (featureFlagName != _undefined)
          'featureFlagName': (featureFlagName as String?),
        if (enabled != _undefined && enabled != null)
          'enabled': (enabled as bool),
      }));
}

class _CopyWithStubImpl$Input$FeatureFlagUpdate<TRes>
    implements CopyWith$Input$FeatureFlagUpdate<TRes> {
  _CopyWithStubImpl$Input$FeatureFlagUpdate(this._res);

  TRes _res;

  call({
    String? externalFunctionDefinitionId,
    String? featureFlagName,
    bool? enabled,
  }) =>
      _res;
}

class Input$FederalHolidayRequest {
  factory Input$FederalHolidayRequest({
    String? externalId,
    String? date,
  }) =>
      Input$FederalHolidayRequest._({
        if (externalId != null) r'externalId': externalId,
        if (date != null) r'date': date,
      });

  Input$FederalHolidayRequest._(this._$data);

  factory Input$FederalHolidayRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('date')) {
      final l$date = data['date'];
      result$data['date'] = (l$date as String?);
    }
    return Input$FederalHolidayRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  String? get date => (_$data['date'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('date')) {
      final l$date = date;
      result$data['date'] = l$date;
    }
    return result$data;
  }

  CopyWith$Input$FederalHolidayRequest<Input$FederalHolidayRequest>
      get copyWith => CopyWith$Input$FederalHolidayRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$FederalHolidayRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (_$data.containsKey('date') != other._$data.containsKey('date')) {
      return false;
    }
    if (l$date != lOther$date) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$date = date;
    return Object.hashAll([
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('date') ? l$date : const {},
    ]);
  }
}

abstract class CopyWith$Input$FederalHolidayRequest<TRes> {
  factory CopyWith$Input$FederalHolidayRequest(
    Input$FederalHolidayRequest instance,
    TRes Function(Input$FederalHolidayRequest) then,
  ) = _CopyWithImpl$Input$FederalHolidayRequest;

  factory CopyWith$Input$FederalHolidayRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$FederalHolidayRequest;

  TRes call({
    String? externalId,
    String? date,
  });
}

class _CopyWithImpl$Input$FederalHolidayRequest<TRes>
    implements CopyWith$Input$FederalHolidayRequest<TRes> {
  _CopyWithImpl$Input$FederalHolidayRequest(
    this._instance,
    this._then,
  );

  final Input$FederalHolidayRequest _instance;

  final TRes Function(Input$FederalHolidayRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? date = _undefined,
  }) =>
      _then(Input$FederalHolidayRequest._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (date != _undefined) 'date': (date as String?),
      }));
}

class _CopyWithStubImpl$Input$FederalHolidayRequest<TRes>
    implements CopyWith$Input$FederalHolidayRequest<TRes> {
  _CopyWithStubImpl$Input$FederalHolidayRequest(this._res);

  TRes _res;

  call({
    String? externalId,
    String? date,
  }) =>
      _res;
}

class Input$FunctionDefinitionInput {
  factory Input$FunctionDefinitionInput({
    String? externalId,
    String? externalTenantId,
    String? group,
    String? value,
    Enum$EntitlementCategory? category,
    List<Enum$ItemType?>? types,
  }) =>
      Input$FunctionDefinitionInput._({
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (group != null) r'group': group,
        if (value != null) r'value': value,
        if (category != null) r'category': category,
        if (types != null) r'types': types,
      });

  Input$FunctionDefinitionInput._(this._$data);

  factory Input$FunctionDefinitionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('group')) {
      final l$group = data['group'];
      result$data['group'] = (l$group as String?);
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = (l$value as String?);
    }
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = l$category == null
          ? null
          : fromJson$Enum$EntitlementCategory((l$category as String));
    }
    if (data.containsKey('types')) {
      final l$types = data['types'];
      result$data['types'] = (l$types as List<dynamic>?)
          ?.map((e) => e == null ? null : fromJson$Enum$ItemType((e as String)))
          .toList();
    }
    return Input$FunctionDefinitionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  String? get group => (_$data['group'] as String?);

  String? get value => (_$data['value'] as String?);

  Enum$EntitlementCategory? get category =>
      (_$data['category'] as Enum$EntitlementCategory?);

  List<Enum$ItemType?>? get types => (_$data['types'] as List<Enum$ItemType?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('group')) {
      final l$group = group;
      result$data['group'] = l$group;
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value;
    }
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category == null
          ? null
          : toJson$Enum$EntitlementCategory(l$category);
    }
    if (_$data.containsKey('types')) {
      final l$types = types;
      result$data['types'] = l$types
          ?.map((e) => e == null ? null : toJson$Enum$ItemType(e))
          .toList();
    }
    return result$data;
  }

  CopyWith$Input$FunctionDefinitionInput<Input$FunctionDefinitionInput>
      get copyWith => CopyWith$Input$FunctionDefinitionInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$FunctionDefinitionInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$group = group;
    final lOther$group = other.group;
    if (_$data.containsKey('group') != other._$data.containsKey('group')) {
      return false;
    }
    if (l$group != lOther$group) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    final l$types = types;
    final lOther$types = other.types;
    if (_$data.containsKey('types') != other._$data.containsKey('types')) {
      return false;
    }
    if (l$types != null && lOther$types != null) {
      if (l$types.length != lOther$types.length) {
        return false;
      }
      for (int i = 0; i < l$types.length; i++) {
        final l$types$entry = l$types[i];
        final lOther$types$entry = lOther$types[i];
        if (l$types$entry != lOther$types$entry) {
          return false;
        }
      }
    } else if (l$types != lOther$types) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$group = group;
    final l$value = value;
    final l$category = category;
    final l$types = types;
    return Object.hashAll([
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('group') ? l$group : const {},
      _$data.containsKey('value') ? l$value : const {},
      _$data.containsKey('category') ? l$category : const {},
      _$data.containsKey('types')
          ? l$types == null
              ? null
              : Object.hashAll(l$types.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$FunctionDefinitionInput<TRes> {
  factory CopyWith$Input$FunctionDefinitionInput(
    Input$FunctionDefinitionInput instance,
    TRes Function(Input$FunctionDefinitionInput) then,
  ) = _CopyWithImpl$Input$FunctionDefinitionInput;

  factory CopyWith$Input$FunctionDefinitionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FunctionDefinitionInput;

  TRes call({
    String? externalId,
    String? externalTenantId,
    String? group,
    String? value,
    Enum$EntitlementCategory? category,
    List<Enum$ItemType?>? types,
  });
}

class _CopyWithImpl$Input$FunctionDefinitionInput<TRes>
    implements CopyWith$Input$FunctionDefinitionInput<TRes> {
  _CopyWithImpl$Input$FunctionDefinitionInput(
    this._instance,
    this._then,
  );

  final Input$FunctionDefinitionInput _instance;

  final TRes Function(Input$FunctionDefinitionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? group = _undefined,
    Object? value = _undefined,
    Object? category = _undefined,
    Object? types = _undefined,
  }) =>
      _then(Input$FunctionDefinitionInput._({
        ..._instance._$data,
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (group != _undefined) 'group': (group as String?),
        if (value != _undefined) 'value': (value as String?),
        if (category != _undefined)
          'category': (category as Enum$EntitlementCategory?),
        if (types != _undefined) 'types': (types as List<Enum$ItemType?>?),
      }));
}

class _CopyWithStubImpl$Input$FunctionDefinitionInput<TRes>
    implements CopyWith$Input$FunctionDefinitionInput<TRes> {
  _CopyWithStubImpl$Input$FunctionDefinitionInput(this._res);

  TRes _res;

  call({
    String? externalId,
    String? externalTenantId,
    String? group,
    String? value,
    Enum$EntitlementCategory? category,
    List<Enum$ItemType?>? types,
  }) =>
      _res;
}

class Input$InstructedAmount {
  factory Input$InstructedAmount({
    String? amount,
    String? currencyCode,
  }) =>
      Input$InstructedAmount._({
        if (amount != null) r'amount': amount,
        if (currencyCode != null) r'currencyCode': currencyCode,
      });

  Input$InstructedAmount._(this._$data);

  factory Input$InstructedAmount.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amount')) {
      final l$amount = data['amount'];
      result$data['amount'] = (l$amount as String?);
    }
    if (data.containsKey('currencyCode')) {
      final l$currencyCode = data['currencyCode'];
      result$data['currencyCode'] = (l$currencyCode as String?);
    }
    return Input$InstructedAmount._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get amount => (_$data['amount'] as String?);

  String? get currencyCode => (_$data['currencyCode'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amount')) {
      final l$amount = amount;
      result$data['amount'] = l$amount;
    }
    if (_$data.containsKey('currencyCode')) {
      final l$currencyCode = currencyCode;
      result$data['currencyCode'] = l$currencyCode;
    }
    return result$data;
  }

  CopyWith$Input$InstructedAmount<Input$InstructedAmount> get copyWith =>
      CopyWith$Input$InstructedAmount(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$InstructedAmount || runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (_$data.containsKey('amount') != other._$data.containsKey('amount')) {
      return false;
    }
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$currencyCode = currencyCode;
    final lOther$currencyCode = other.currencyCode;
    if (_$data.containsKey('currencyCode') !=
        other._$data.containsKey('currencyCode')) {
      return false;
    }
    if (l$currencyCode != lOther$currencyCode) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$currencyCode = currencyCode;
    return Object.hashAll([
      _$data.containsKey('amount') ? l$amount : const {},
      _$data.containsKey('currencyCode') ? l$currencyCode : const {},
    ]);
  }
}

abstract class CopyWith$Input$InstructedAmount<TRes> {
  factory CopyWith$Input$InstructedAmount(
    Input$InstructedAmount instance,
    TRes Function(Input$InstructedAmount) then,
  ) = _CopyWithImpl$Input$InstructedAmount;

  factory CopyWith$Input$InstructedAmount.stub(TRes res) =
      _CopyWithStubImpl$Input$InstructedAmount;

  TRes call({
    String? amount,
    String? currencyCode,
  });
}

class _CopyWithImpl$Input$InstructedAmount<TRes>
    implements CopyWith$Input$InstructedAmount<TRes> {
  _CopyWithImpl$Input$InstructedAmount(
    this._instance,
    this._then,
  );

  final Input$InstructedAmount _instance;

  final TRes Function(Input$InstructedAmount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amount = _undefined,
    Object? currencyCode = _undefined,
  }) =>
      _then(Input$InstructedAmount._({
        ..._instance._$data,
        if (amount != _undefined) 'amount': (amount as String?),
        if (currencyCode != _undefined)
          'currencyCode': (currencyCode as String?),
      }));
}

class _CopyWithStubImpl$Input$InstructedAmount<TRes>
    implements CopyWith$Input$InstructedAmount<TRes> {
  _CopyWithStubImpl$Input$InstructedAmount(this._res);

  TRes _res;

  call({
    String? amount,
    String? currencyCode,
  }) =>
      _res;
}

class Input$LimitRequest {
  factory Input$LimitRequest({
    required Enum$LimitFrequency frequency,
    required double debitAmount,
    required double creditAmount,
    required int count,
  }) =>
      Input$LimitRequest._({
        r'frequency': frequency,
        r'debitAmount': debitAmount,
        r'creditAmount': creditAmount,
        r'count': count,
      });

  Input$LimitRequest._(this._$data);

  factory Input$LimitRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$frequency = data['frequency'];
    result$data['frequency'] =
        fromJson$Enum$LimitFrequency((l$frequency as String));
    final l$debitAmount = data['debitAmount'];
    result$data['debitAmount'] = (l$debitAmount as num).toDouble();
    final l$creditAmount = data['creditAmount'];
    result$data['creditAmount'] = (l$creditAmount as num).toDouble();
    final l$count = data['count'];
    result$data['count'] = (l$count as int);
    return Input$LimitRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$LimitFrequency get frequency =>
      (_$data['frequency'] as Enum$LimitFrequency);

  double get debitAmount => (_$data['debitAmount'] as double);

  double get creditAmount => (_$data['creditAmount'] as double);

  int get count => (_$data['count'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$frequency = frequency;
    result$data['frequency'] = toJson$Enum$LimitFrequency(l$frequency);
    final l$debitAmount = debitAmount;
    result$data['debitAmount'] = l$debitAmount;
    final l$creditAmount = creditAmount;
    result$data['creditAmount'] = l$creditAmount;
    final l$count = count;
    result$data['count'] = l$count;
    return result$data;
  }

  CopyWith$Input$LimitRequest<Input$LimitRequest> get copyWith =>
      CopyWith$Input$LimitRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$LimitRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$debitAmount = debitAmount;
    final lOther$debitAmount = other.debitAmount;
    if (l$debitAmount != lOther$debitAmount) {
      return false;
    }
    final l$creditAmount = creditAmount;
    final lOther$creditAmount = other.creditAmount;
    if (l$creditAmount != lOther$creditAmount) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$debitAmount = debitAmount;
    final l$creditAmount = creditAmount;
    final l$count = count;
    return Object.hashAll([
      l$frequency,
      l$debitAmount,
      l$creditAmount,
      l$count,
    ]);
  }
}

abstract class CopyWith$Input$LimitRequest<TRes> {
  factory CopyWith$Input$LimitRequest(
    Input$LimitRequest instance,
    TRes Function(Input$LimitRequest) then,
  ) = _CopyWithImpl$Input$LimitRequest;

  factory CopyWith$Input$LimitRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$LimitRequest;

  TRes call({
    Enum$LimitFrequency? frequency,
    double? debitAmount,
    double? creditAmount,
    int? count,
  });
}

class _CopyWithImpl$Input$LimitRequest<TRes>
    implements CopyWith$Input$LimitRequest<TRes> {
  _CopyWithImpl$Input$LimitRequest(
    this._instance,
    this._then,
  );

  final Input$LimitRequest _instance;

  final TRes Function(Input$LimitRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? frequency = _undefined,
    Object? debitAmount = _undefined,
    Object? creditAmount = _undefined,
    Object? count = _undefined,
  }) =>
      _then(Input$LimitRequest._({
        ..._instance._$data,
        if (frequency != _undefined && frequency != null)
          'frequency': (frequency as Enum$LimitFrequency),
        if (debitAmount != _undefined && debitAmount != null)
          'debitAmount': (debitAmount as double),
        if (creditAmount != _undefined && creditAmount != null)
          'creditAmount': (creditAmount as double),
        if (count != _undefined && count != null) 'count': (count as int),
      }));
}

class _CopyWithStubImpl$Input$LimitRequest<TRes>
    implements CopyWith$Input$LimitRequest<TRes> {
  _CopyWithStubImpl$Input$LimitRequest(this._res);

  TRes _res;

  call({
    Enum$LimitFrequency? frequency,
    double? debitAmount,
    double? creditAmount,
    int? count,
  }) =>
      _res;
}

class Input$MessageInput {
  factory Input$MessageInput({
    String? topic,
    bool? draft,
    String? body,
    bool? read,
    String? receiverExternalUserId,
  }) =>
      Input$MessageInput._({
        if (topic != null) r'topic': topic,
        if (draft != null) r'draft': draft,
        if (body != null) r'body': body,
        if (read != null) r'read': read,
        if (receiverExternalUserId != null)
          r'receiverExternalUserId': receiverExternalUserId,
      });

  Input$MessageInput._(this._$data);

  factory Input$MessageInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('topic')) {
      final l$topic = data['topic'];
      result$data['topic'] = (l$topic as String?);
    }
    if (data.containsKey('draft')) {
      final l$draft = data['draft'];
      result$data['draft'] = (l$draft as bool?);
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = (l$body as String?);
    }
    if (data.containsKey('read')) {
      final l$read = data['read'];
      result$data['read'] = (l$read as bool?);
    }
    if (data.containsKey('receiverExternalUserId')) {
      final l$receiverExternalUserId = data['receiverExternalUserId'];
      result$data['receiverExternalUserId'] =
          (l$receiverExternalUserId as String?);
    }
    return Input$MessageInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get topic => (_$data['topic'] as String?);

  bool? get draft => (_$data['draft'] as bool?);

  String? get body => (_$data['body'] as String?);

  bool? get read => (_$data['read'] as bool?);

  String? get receiverExternalUserId =>
      (_$data['receiverExternalUserId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('topic')) {
      final l$topic = topic;
      result$data['topic'] = l$topic;
    }
    if (_$data.containsKey('draft')) {
      final l$draft = draft;
      result$data['draft'] = l$draft;
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body;
    }
    if (_$data.containsKey('read')) {
      final l$read = read;
      result$data['read'] = l$read;
    }
    if (_$data.containsKey('receiverExternalUserId')) {
      final l$receiverExternalUserId = receiverExternalUserId;
      result$data['receiverExternalUserId'] = l$receiverExternalUserId;
    }
    return result$data;
  }

  CopyWith$Input$MessageInput<Input$MessageInput> get copyWith =>
      CopyWith$Input$MessageInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$MessageInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$topic = topic;
    final lOther$topic = other.topic;
    if (_$data.containsKey('topic') != other._$data.containsKey('topic')) {
      return false;
    }
    if (l$topic != lOther$topic) {
      return false;
    }
    final l$draft = draft;
    final lOther$draft = other.draft;
    if (_$data.containsKey('draft') != other._$data.containsKey('draft')) {
      return false;
    }
    if (l$draft != lOther$draft) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$read = read;
    final lOther$read = other.read;
    if (_$data.containsKey('read') != other._$data.containsKey('read')) {
      return false;
    }
    if (l$read != lOther$read) {
      return false;
    }
    final l$receiverExternalUserId = receiverExternalUserId;
    final lOther$receiverExternalUserId = other.receiverExternalUserId;
    if (_$data.containsKey('receiverExternalUserId') !=
        other._$data.containsKey('receiverExternalUserId')) {
      return false;
    }
    if (l$receiverExternalUserId != lOther$receiverExternalUserId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$topic = topic;
    final l$draft = draft;
    final l$body = body;
    final l$read = read;
    final l$receiverExternalUserId = receiverExternalUserId;
    return Object.hashAll([
      _$data.containsKey('topic') ? l$topic : const {},
      _$data.containsKey('draft') ? l$draft : const {},
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('read') ? l$read : const {},
      _$data.containsKey('receiverExternalUserId')
          ? l$receiverExternalUserId
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$MessageInput<TRes> {
  factory CopyWith$Input$MessageInput(
    Input$MessageInput instance,
    TRes Function(Input$MessageInput) then,
  ) = _CopyWithImpl$Input$MessageInput;

  factory CopyWith$Input$MessageInput.stub(TRes res) =
      _CopyWithStubImpl$Input$MessageInput;

  TRes call({
    String? topic,
    bool? draft,
    String? body,
    bool? read,
    String? receiverExternalUserId,
  });
}

class _CopyWithImpl$Input$MessageInput<TRes>
    implements CopyWith$Input$MessageInput<TRes> {
  _CopyWithImpl$Input$MessageInput(
    this._instance,
    this._then,
  );

  final Input$MessageInput _instance;

  final TRes Function(Input$MessageInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? topic = _undefined,
    Object? draft = _undefined,
    Object? body = _undefined,
    Object? read = _undefined,
    Object? receiverExternalUserId = _undefined,
  }) =>
      _then(Input$MessageInput._({
        ..._instance._$data,
        if (topic != _undefined) 'topic': (topic as String?),
        if (draft != _undefined) 'draft': (draft as bool?),
        if (body != _undefined) 'body': (body as String?),
        if (read != _undefined) 'read': (read as bool?),
        if (receiverExternalUserId != _undefined)
          'receiverExternalUserId': (receiverExternalUserId as String?),
      }));
}

class _CopyWithStubImpl$Input$MessageInput<TRes>
    implements CopyWith$Input$MessageInput<TRes> {
  _CopyWithStubImpl$Input$MessageInput(this._res);

  TRes _res;

  call({
    String? topic,
    bool? draft,
    String? body,
    bool? read,
    String? receiverExternalUserId,
  }) =>
      _res;
}

class Input$Payment {
  factory Input$Payment({
    String? digitalSignature,
    String? idempotencyKey,
    required String fromAccount,
    String? executionDate,
    String? memo,
    Enum$PaymentType? paymentType,
    Input$TransferInformation? transferTransactionInformation,
  }) =>
      Input$Payment._({
        if (digitalSignature != null) r'digitalSignature': digitalSignature,
        if (idempotencyKey != null) r'idempotencyKey': idempotencyKey,
        r'fromAccount': fromAccount,
        if (executionDate != null) r'executionDate': executionDate,
        if (memo != null) r'memo': memo,
        if (paymentType != null) r'paymentType': paymentType,
        if (transferTransactionInformation != null)
          r'transferTransactionInformation': transferTransactionInformation,
      });

  Input$Payment._(this._$data);

  factory Input$Payment.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('digitalSignature')) {
      final l$digitalSignature = data['digitalSignature'];
      result$data['digitalSignature'] = (l$digitalSignature as String?);
    }
    if (data.containsKey('idempotencyKey')) {
      final l$idempotencyKey = data['idempotencyKey'];
      result$data['idempotencyKey'] = (l$idempotencyKey as String?);
    }
    final l$fromAccount = data['fromAccount'];
    result$data['fromAccount'] = (l$fromAccount as String);
    if (data.containsKey('executionDate')) {
      final l$executionDate = data['executionDate'];
      result$data['executionDate'] = (l$executionDate as String?);
    }
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    if (data.containsKey('paymentType')) {
      final l$paymentType = data['paymentType'];
      result$data['paymentType'] = l$paymentType == null
          ? null
          : fromJson$Enum$PaymentType((l$paymentType as String));
    }
    if (data.containsKey('transferTransactionInformation')) {
      final l$transferTransactionInformation =
          data['transferTransactionInformation'];
      result$data['transferTransactionInformation'] =
          l$transferTransactionInformation == null
              ? null
              : Input$TransferInformation.fromJson(
                  (l$transferTransactionInformation as Map<String, dynamic>));
    }
    return Input$Payment._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get digitalSignature => (_$data['digitalSignature'] as String?);

  String? get idempotencyKey => (_$data['idempotencyKey'] as String?);

  String get fromAccount => (_$data['fromAccount'] as String);

  String? get executionDate => (_$data['executionDate'] as String?);

  String? get memo => (_$data['memo'] as String?);

  Enum$PaymentType? get paymentType =>
      (_$data['paymentType'] as Enum$PaymentType?);

  Input$TransferInformation? get transferTransactionInformation =>
      (_$data['transferTransactionInformation'] as Input$TransferInformation?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('digitalSignature')) {
      final l$digitalSignature = digitalSignature;
      result$data['digitalSignature'] = l$digitalSignature;
    }
    if (_$data.containsKey('idempotencyKey')) {
      final l$idempotencyKey = idempotencyKey;
      result$data['idempotencyKey'] = l$idempotencyKey;
    }
    final l$fromAccount = fromAccount;
    result$data['fromAccount'] = l$fromAccount;
    if (_$data.containsKey('executionDate')) {
      final l$executionDate = executionDate;
      result$data['executionDate'] = l$executionDate;
    }
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    if (_$data.containsKey('paymentType')) {
      final l$paymentType = paymentType;
      result$data['paymentType'] =
          l$paymentType == null ? null : toJson$Enum$PaymentType(l$paymentType);
    }
    if (_$data.containsKey('transferTransactionInformation')) {
      final l$transferTransactionInformation = transferTransactionInformation;
      result$data['transferTransactionInformation'] =
          l$transferTransactionInformation?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$Payment<Input$Payment> get copyWith => CopyWith$Input$Payment(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$Payment || runtimeType != other.runtimeType) {
      return false;
    }
    final l$digitalSignature = digitalSignature;
    final lOther$digitalSignature = other.digitalSignature;
    if (_$data.containsKey('digitalSignature') !=
        other._$data.containsKey('digitalSignature')) {
      return false;
    }
    if (l$digitalSignature != lOther$digitalSignature) {
      return false;
    }
    final l$idempotencyKey = idempotencyKey;
    final lOther$idempotencyKey = other.idempotencyKey;
    if (_$data.containsKey('idempotencyKey') !=
        other._$data.containsKey('idempotencyKey')) {
      return false;
    }
    if (l$idempotencyKey != lOther$idempotencyKey) {
      return false;
    }
    final l$fromAccount = fromAccount;
    final lOther$fromAccount = other.fromAccount;
    if (l$fromAccount != lOther$fromAccount) {
      return false;
    }
    final l$executionDate = executionDate;
    final lOther$executionDate = other.executionDate;
    if (_$data.containsKey('executionDate') !=
        other._$data.containsKey('executionDate')) {
      return false;
    }
    if (l$executionDate != lOther$executionDate) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$paymentType = paymentType;
    final lOther$paymentType = other.paymentType;
    if (_$data.containsKey('paymentType') !=
        other._$data.containsKey('paymentType')) {
      return false;
    }
    if (l$paymentType != lOther$paymentType) {
      return false;
    }
    final l$transferTransactionInformation = transferTransactionInformation;
    final lOther$transferTransactionInformation =
        other.transferTransactionInformation;
    if (_$data.containsKey('transferTransactionInformation') !=
        other._$data.containsKey('transferTransactionInformation')) {
      return false;
    }
    if (l$transferTransactionInformation !=
        lOther$transferTransactionInformation) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$digitalSignature = digitalSignature;
    final l$idempotencyKey = idempotencyKey;
    final l$fromAccount = fromAccount;
    final l$executionDate = executionDate;
    final l$memo = memo;
    final l$paymentType = paymentType;
    final l$transferTransactionInformation = transferTransactionInformation;
    return Object.hashAll([
      _$data.containsKey('digitalSignature') ? l$digitalSignature : const {},
      _$data.containsKey('idempotencyKey') ? l$idempotencyKey : const {},
      l$fromAccount,
      _$data.containsKey('executionDate') ? l$executionDate : const {},
      _$data.containsKey('memo') ? l$memo : const {},
      _$data.containsKey('paymentType') ? l$paymentType : const {},
      _$data.containsKey('transferTransactionInformation')
          ? l$transferTransactionInformation
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$Payment<TRes> {
  factory CopyWith$Input$Payment(
    Input$Payment instance,
    TRes Function(Input$Payment) then,
  ) = _CopyWithImpl$Input$Payment;

  factory CopyWith$Input$Payment.stub(TRes res) =
      _CopyWithStubImpl$Input$Payment;

  TRes call({
    String? digitalSignature,
    String? idempotencyKey,
    String? fromAccount,
    String? executionDate,
    String? memo,
    Enum$PaymentType? paymentType,
    Input$TransferInformation? transferTransactionInformation,
  });
  CopyWith$Input$TransferInformation<TRes> get transferTransactionInformation;
}

class _CopyWithImpl$Input$Payment<TRes>
    implements CopyWith$Input$Payment<TRes> {
  _CopyWithImpl$Input$Payment(
    this._instance,
    this._then,
  );

  final Input$Payment _instance;

  final TRes Function(Input$Payment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? digitalSignature = _undefined,
    Object? idempotencyKey = _undefined,
    Object? fromAccount = _undefined,
    Object? executionDate = _undefined,
    Object? memo = _undefined,
    Object? paymentType = _undefined,
    Object? transferTransactionInformation = _undefined,
  }) =>
      _then(Input$Payment._({
        ..._instance._$data,
        if (digitalSignature != _undefined)
          'digitalSignature': (digitalSignature as String?),
        if (idempotencyKey != _undefined)
          'idempotencyKey': (idempotencyKey as String?),
        if (fromAccount != _undefined && fromAccount != null)
          'fromAccount': (fromAccount as String),
        if (executionDate != _undefined)
          'executionDate': (executionDate as String?),
        if (memo != _undefined) 'memo': (memo as String?),
        if (paymentType != _undefined)
          'paymentType': (paymentType as Enum$PaymentType?),
        if (transferTransactionInformation != _undefined)
          'transferTransactionInformation':
              (transferTransactionInformation as Input$TransferInformation?),
      }));

  CopyWith$Input$TransferInformation<TRes> get transferTransactionInformation {
    final local$transferTransactionInformation =
        _instance.transferTransactionInformation;
    return local$transferTransactionInformation == null
        ? CopyWith$Input$TransferInformation.stub(_then(_instance))
        : CopyWith$Input$TransferInformation(
            local$transferTransactionInformation,
            (e) => call(transferTransactionInformation: e));
  }
}

class _CopyWithStubImpl$Input$Payment<TRes>
    implements CopyWith$Input$Payment<TRes> {
  _CopyWithStubImpl$Input$Payment(this._res);

  TRes _res;

  call({
    String? digitalSignature,
    String? idempotencyKey,
    String? fromAccount,
    String? executionDate,
    String? memo,
    Enum$PaymentType? paymentType,
    Input$TransferInformation? transferTransactionInformation,
  }) =>
      _res;

  CopyWith$Input$TransferInformation<TRes> get transferTransactionInformation =>
      CopyWith$Input$TransferInformation.stub(_res);
}

class Input$RuleSetPostRequest {
  factory Input$RuleSetPostRequest({
    required String name,
    required String segment,
    required String functionDefinitionId,
    required List<Input$LimitRequest?> limits,
  }) =>
      Input$RuleSetPostRequest._({
        r'name': name,
        r'segment': segment,
        r'functionDefinitionId': functionDefinitionId,
        r'limits': limits,
      });

  Input$RuleSetPostRequest._(this._$data);

  factory Input$RuleSetPostRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$segment = data['segment'];
    result$data['segment'] = (l$segment as String);
    final l$functionDefinitionId = data['functionDefinitionId'];
    result$data['functionDefinitionId'] = (l$functionDefinitionId as String);
    final l$limits = data['limits'];
    result$data['limits'] = (l$limits as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$LimitRequest.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$RuleSetPostRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String get segment => (_$data['segment'] as String);

  String get functionDefinitionId => (_$data['functionDefinitionId'] as String);

  List<Input$LimitRequest?> get limits =>
      (_$data['limits'] as List<Input$LimitRequest?>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$segment = segment;
    result$data['segment'] = l$segment;
    final l$functionDefinitionId = functionDefinitionId;
    result$data['functionDefinitionId'] = l$functionDefinitionId;
    final l$limits = limits;
    result$data['limits'] = l$limits.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$RuleSetPostRequest<Input$RuleSetPostRequest> get copyWith =>
      CopyWith$Input$RuleSetPostRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$RuleSetPostRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$segment = segment;
    final lOther$segment = other.segment;
    if (l$segment != lOther$segment) {
      return false;
    }
    final l$functionDefinitionId = functionDefinitionId;
    final lOther$functionDefinitionId = other.functionDefinitionId;
    if (l$functionDefinitionId != lOther$functionDefinitionId) {
      return false;
    }
    final l$limits = limits;
    final lOther$limits = other.limits;
    if (l$limits.length != lOther$limits.length) {
      return false;
    }
    for (int i = 0; i < l$limits.length; i++) {
      final l$limits$entry = l$limits[i];
      final lOther$limits$entry = lOther$limits[i];
      if (l$limits$entry != lOther$limits$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$segment = segment;
    final l$functionDefinitionId = functionDefinitionId;
    final l$limits = limits;
    return Object.hashAll([
      l$name,
      l$segment,
      l$functionDefinitionId,
      Object.hashAll(l$limits.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$RuleSetPostRequest<TRes> {
  factory CopyWith$Input$RuleSetPostRequest(
    Input$RuleSetPostRequest instance,
    TRes Function(Input$RuleSetPostRequest) then,
  ) = _CopyWithImpl$Input$RuleSetPostRequest;

  factory CopyWith$Input$RuleSetPostRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$RuleSetPostRequest;

  TRes call({
    String? name,
    String? segment,
    String? functionDefinitionId,
    List<Input$LimitRequest?>? limits,
  });
  TRes limits(
      Iterable<Input$LimitRequest?> Function(
              Iterable<CopyWith$Input$LimitRequest<Input$LimitRequest>?>)
          _fn);
}

class _CopyWithImpl$Input$RuleSetPostRequest<TRes>
    implements CopyWith$Input$RuleSetPostRequest<TRes> {
  _CopyWithImpl$Input$RuleSetPostRequest(
    this._instance,
    this._then,
  );

  final Input$RuleSetPostRequest _instance;

  final TRes Function(Input$RuleSetPostRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? segment = _undefined,
    Object? functionDefinitionId = _undefined,
    Object? limits = _undefined,
  }) =>
      _then(Input$RuleSetPostRequest._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (segment != _undefined && segment != null)
          'segment': (segment as String),
        if (functionDefinitionId != _undefined && functionDefinitionId != null)
          'functionDefinitionId': (functionDefinitionId as String),
        if (limits != _undefined && limits != null)
          'limits': (limits as List<Input$LimitRequest?>),
      }));

  TRes limits(
          Iterable<Input$LimitRequest?> Function(
                  Iterable<CopyWith$Input$LimitRequest<Input$LimitRequest>?>)
              _fn) =>
      call(
          limits: _fn(_instance.limits.map((e) => e == null
              ? null
              : CopyWith$Input$LimitRequest(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$RuleSetPostRequest<TRes>
    implements CopyWith$Input$RuleSetPostRequest<TRes> {
  _CopyWithStubImpl$Input$RuleSetPostRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? segment,
    String? functionDefinitionId,
    List<Input$LimitRequest?>? limits,
  }) =>
      _res;

  limits(_fn) => _res;
}

class Input$RuleSetPutRequest {
  factory Input$RuleSetPutRequest({
    required String id,
    required String externalId,
    required String externalTenantId,
    String? externalParentId,
    required String name,
    required String segment,
    required Enum$RuleType type,
    required String functionDefinitionId,
    required List<Input$LimitRequest?> limits,
  }) =>
      Input$RuleSetPutRequest._({
        r'id': id,
        r'externalId': externalId,
        r'externalTenantId': externalTenantId,
        if (externalParentId != null) r'externalParentId': externalParentId,
        r'name': name,
        r'segment': segment,
        r'type': type,
        r'functionDefinitionId': functionDefinitionId,
        r'limits': limits,
      });

  Input$RuleSetPutRequest._(this._$data);

  factory Input$RuleSetPutRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$externalId = data['externalId'];
    result$data['externalId'] = (l$externalId as String);
    final l$externalTenantId = data['externalTenantId'];
    result$data['externalTenantId'] = (l$externalTenantId as String);
    if (data.containsKey('externalParentId')) {
      final l$externalParentId = data['externalParentId'];
      result$data['externalParentId'] = (l$externalParentId as String?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$segment = data['segment'];
    result$data['segment'] = (l$segment as String);
    final l$type = data['type'];
    result$data['type'] = fromJson$Enum$RuleType((l$type as String));
    final l$functionDefinitionId = data['functionDefinitionId'];
    result$data['functionDefinitionId'] = (l$functionDefinitionId as String);
    final l$limits = data['limits'];
    result$data['limits'] = (l$limits as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$LimitRequest.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$RuleSetPutRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get externalId => (_$data['externalId'] as String);

  String get externalTenantId => (_$data['externalTenantId'] as String);

  String? get externalParentId => (_$data['externalParentId'] as String?);

  String get name => (_$data['name'] as String);

  String get segment => (_$data['segment'] as String);

  Enum$RuleType get type => (_$data['type'] as Enum$RuleType);

  String get functionDefinitionId => (_$data['functionDefinitionId'] as String);

  List<Input$LimitRequest?> get limits =>
      (_$data['limits'] as List<Input$LimitRequest?>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$externalId = externalId;
    result$data['externalId'] = l$externalId;
    final l$externalTenantId = externalTenantId;
    result$data['externalTenantId'] = l$externalTenantId;
    if (_$data.containsKey('externalParentId')) {
      final l$externalParentId = externalParentId;
      result$data['externalParentId'] = l$externalParentId;
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$segment = segment;
    result$data['segment'] = l$segment;
    final l$type = type;
    result$data['type'] = toJson$Enum$RuleType(l$type);
    final l$functionDefinitionId = functionDefinitionId;
    result$data['functionDefinitionId'] = l$functionDefinitionId;
    final l$limits = limits;
    result$data['limits'] = l$limits.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$RuleSetPutRequest<Input$RuleSetPutRequest> get copyWith =>
      CopyWith$Input$RuleSetPutRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$RuleSetPutRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$externalParentId = externalParentId;
    final lOther$externalParentId = other.externalParentId;
    if (_$data.containsKey('externalParentId') !=
        other._$data.containsKey('externalParentId')) {
      return false;
    }
    if (l$externalParentId != lOther$externalParentId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$segment = segment;
    final lOther$segment = other.segment;
    if (l$segment != lOther$segment) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$functionDefinitionId = functionDefinitionId;
    final lOther$functionDefinitionId = other.functionDefinitionId;
    if (l$functionDefinitionId != lOther$functionDefinitionId) {
      return false;
    }
    final l$limits = limits;
    final lOther$limits = other.limits;
    if (l$limits.length != lOther$limits.length) {
      return false;
    }
    for (int i = 0; i < l$limits.length; i++) {
      final l$limits$entry = l$limits[i];
      final lOther$limits$entry = lOther$limits[i];
      if (l$limits$entry != lOther$limits$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$externalParentId = externalParentId;
    final l$name = name;
    final l$segment = segment;
    final l$type = type;
    final l$functionDefinitionId = functionDefinitionId;
    final l$limits = limits;
    return Object.hashAll([
      l$id,
      l$externalId,
      l$externalTenantId,
      _$data.containsKey('externalParentId') ? l$externalParentId : const {},
      l$name,
      l$segment,
      l$type,
      l$functionDefinitionId,
      Object.hashAll(l$limits.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$RuleSetPutRequest<TRes> {
  factory CopyWith$Input$RuleSetPutRequest(
    Input$RuleSetPutRequest instance,
    TRes Function(Input$RuleSetPutRequest) then,
  ) = _CopyWithImpl$Input$RuleSetPutRequest;

  factory CopyWith$Input$RuleSetPutRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$RuleSetPutRequest;

  TRes call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalParentId,
    String? name,
    String? segment,
    Enum$RuleType? type,
    String? functionDefinitionId,
    List<Input$LimitRequest?>? limits,
  });
  TRes limits(
      Iterable<Input$LimitRequest?> Function(
              Iterable<CopyWith$Input$LimitRequest<Input$LimitRequest>?>)
          _fn);
}

class _CopyWithImpl$Input$RuleSetPutRequest<TRes>
    implements CopyWith$Input$RuleSetPutRequest<TRes> {
  _CopyWithImpl$Input$RuleSetPutRequest(
    this._instance,
    this._then,
  );

  final Input$RuleSetPutRequest _instance;

  final TRes Function(Input$RuleSetPutRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? externalParentId = _undefined,
    Object? name = _undefined,
    Object? segment = _undefined,
    Object? type = _undefined,
    Object? functionDefinitionId = _undefined,
    Object? limits = _undefined,
  }) =>
      _then(Input$RuleSetPutRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (externalId != _undefined && externalId != null)
          'externalId': (externalId as String),
        if (externalTenantId != _undefined && externalTenantId != null)
          'externalTenantId': (externalTenantId as String),
        if (externalParentId != _undefined)
          'externalParentId': (externalParentId as String?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (segment != _undefined && segment != null)
          'segment': (segment as String),
        if (type != _undefined && type != null) 'type': (type as Enum$RuleType),
        if (functionDefinitionId != _undefined && functionDefinitionId != null)
          'functionDefinitionId': (functionDefinitionId as String),
        if (limits != _undefined && limits != null)
          'limits': (limits as List<Input$LimitRequest?>),
      }));

  TRes limits(
          Iterable<Input$LimitRequest?> Function(
                  Iterable<CopyWith$Input$LimitRequest<Input$LimitRequest>?>)
              _fn) =>
      call(
          limits: _fn(_instance.limits.map((e) => e == null
              ? null
              : CopyWith$Input$LimitRequest(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$RuleSetPutRequest<TRes>
    implements CopyWith$Input$RuleSetPutRequest<TRes> {
  _CopyWithStubImpl$Input$RuleSetPutRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalParentId,
    String? name,
    String? segment,
    Enum$RuleType? type,
    String? functionDefinitionId,
    List<Input$LimitRequest?>? limits,
  }) =>
      _res;

  limits(_fn) => _res;
}

class Input$TopicInput {
  factory Input$TopicInput({
    String? name,
    List<String?>? segments,
  }) =>
      Input$TopicInput._({
        if (name != null) r'name': name,
        if (segments != null) r'segments': segments,
      });

  Input$TopicInput._(this._$data);

  factory Input$TopicInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('segments')) {
      final l$segments = data['segments'];
      result$data['segments'] =
          (l$segments as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    return Input$TopicInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);

  List<String?>? get segments => (_$data['segments'] as List<String?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('segments')) {
      final l$segments = segments;
      result$data['segments'] = l$segments?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$TopicInput<Input$TopicInput> get copyWith =>
      CopyWith$Input$TopicInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$TopicInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$segments = segments;
    final lOther$segments = other.segments;
    if (_$data.containsKey('segments') !=
        other._$data.containsKey('segments')) {
      return false;
    }
    if (l$segments != null && lOther$segments != null) {
      if (l$segments.length != lOther$segments.length) {
        return false;
      }
      for (int i = 0; i < l$segments.length; i++) {
        final l$segments$entry = l$segments[i];
        final lOther$segments$entry = lOther$segments[i];
        if (l$segments$entry != lOther$segments$entry) {
          return false;
        }
      }
    } else if (l$segments != lOther$segments) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$segments = segments;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('segments')
          ? l$segments == null
              ? null
              : Object.hashAll(l$segments.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$TopicInput<TRes> {
  factory CopyWith$Input$TopicInput(
    Input$TopicInput instance,
    TRes Function(Input$TopicInput) then,
  ) = _CopyWithImpl$Input$TopicInput;

  factory CopyWith$Input$TopicInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TopicInput;

  TRes call({
    String? name,
    List<String?>? segments,
  });
}

class _CopyWithImpl$Input$TopicInput<TRes>
    implements CopyWith$Input$TopicInput<TRes> {
  _CopyWithImpl$Input$TopicInput(
    this._instance,
    this._then,
  );

  final Input$TopicInput _instance;

  final TRes Function(Input$TopicInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? segments = _undefined,
  }) =>
      _then(Input$TopicInput._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (segments != _undefined) 'segments': (segments as List<String?>?),
      }));
}

class _CopyWithStubImpl$Input$TopicInput<TRes>
    implements CopyWith$Input$TopicInput<TRes> {
  _CopyWithStubImpl$Input$TopicInput(this._res);

  TRes _res;

  call({
    String? name,
    List<String?>? segments,
  }) =>
      _res;
}

class Input$TransferInformation {
  factory Input$TransferInformation({
    Input$InstructedAmount? instructedAmount,
    String? toAccount,
    String? firstName,
    String? lastName,
    String? businessName,
    String? routingNumber,
    String? accountNumber,
    Enum$AccountType? accountType,
    Enum$AccountCategory? accountCategory,
  }) =>
      Input$TransferInformation._({
        if (instructedAmount != null) r'instructedAmount': instructedAmount,
        if (toAccount != null) r'toAccount': toAccount,
        if (firstName != null) r'firstName': firstName,
        if (lastName != null) r'lastName': lastName,
        if (businessName != null) r'businessName': businessName,
        if (routingNumber != null) r'routingNumber': routingNumber,
        if (accountNumber != null) r'accountNumber': accountNumber,
        if (accountType != null) r'accountType': accountType,
        if (accountCategory != null) r'accountCategory': accountCategory,
      });

  Input$TransferInformation._(this._$data);

  factory Input$TransferInformation.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('instructedAmount')) {
      final l$instructedAmount = data['instructedAmount'];
      result$data['instructedAmount'] = l$instructedAmount == null
          ? null
          : Input$InstructedAmount.fromJson(
              (l$instructedAmount as Map<String, dynamic>));
    }
    if (data.containsKey('toAccount')) {
      final l$toAccount = data['toAccount'];
      result$data['toAccount'] = (l$toAccount as String?);
    }
    if (data.containsKey('firstName')) {
      final l$firstName = data['firstName'];
      result$data['firstName'] = (l$firstName as String?);
    }
    if (data.containsKey('lastName')) {
      final l$lastName = data['lastName'];
      result$data['lastName'] = (l$lastName as String?);
    }
    if (data.containsKey('businessName')) {
      final l$businessName = data['businessName'];
      result$data['businessName'] = (l$businessName as String?);
    }
    if (data.containsKey('routingNumber')) {
      final l$routingNumber = data['routingNumber'];
      result$data['routingNumber'] = (l$routingNumber as String?);
    }
    if (data.containsKey('accountNumber')) {
      final l$accountNumber = data['accountNumber'];
      result$data['accountNumber'] = (l$accountNumber as String?);
    }
    if (data.containsKey('accountType')) {
      final l$accountType = data['accountType'];
      result$data['accountType'] = l$accountType == null
          ? null
          : fromJson$Enum$AccountType((l$accountType as String));
    }
    if (data.containsKey('accountCategory')) {
      final l$accountCategory = data['accountCategory'];
      result$data['accountCategory'] = l$accountCategory == null
          ? null
          : fromJson$Enum$AccountCategory((l$accountCategory as String));
    }
    return Input$TransferInformation._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$InstructedAmount? get instructedAmount =>
      (_$data['instructedAmount'] as Input$InstructedAmount?);

  String? get toAccount => (_$data['toAccount'] as String?);

  String? get firstName => (_$data['firstName'] as String?);

  String? get lastName => (_$data['lastName'] as String?);

  String? get businessName => (_$data['businessName'] as String?);

  String? get routingNumber => (_$data['routingNumber'] as String?);

  String? get accountNumber => (_$data['accountNumber'] as String?);

  Enum$AccountType? get accountType =>
      (_$data['accountType'] as Enum$AccountType?);

  Enum$AccountCategory? get accountCategory =>
      (_$data['accountCategory'] as Enum$AccountCategory?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('instructedAmount')) {
      final l$instructedAmount = instructedAmount;
      result$data['instructedAmount'] = l$instructedAmount?.toJson();
    }
    if (_$data.containsKey('toAccount')) {
      final l$toAccount = toAccount;
      result$data['toAccount'] = l$toAccount;
    }
    if (_$data.containsKey('firstName')) {
      final l$firstName = firstName;
      result$data['firstName'] = l$firstName;
    }
    if (_$data.containsKey('lastName')) {
      final l$lastName = lastName;
      result$data['lastName'] = l$lastName;
    }
    if (_$data.containsKey('businessName')) {
      final l$businessName = businessName;
      result$data['businessName'] = l$businessName;
    }
    if (_$data.containsKey('routingNumber')) {
      final l$routingNumber = routingNumber;
      result$data['routingNumber'] = l$routingNumber;
    }
    if (_$data.containsKey('accountNumber')) {
      final l$accountNumber = accountNumber;
      result$data['accountNumber'] = l$accountNumber;
    }
    if (_$data.containsKey('accountType')) {
      final l$accountType = accountType;
      result$data['accountType'] =
          l$accountType == null ? null : toJson$Enum$AccountType(l$accountType);
    }
    if (_$data.containsKey('accountCategory')) {
      final l$accountCategory = accountCategory;
      result$data['accountCategory'] = l$accountCategory == null
          ? null
          : toJson$Enum$AccountCategory(l$accountCategory);
    }
    return result$data;
  }

  CopyWith$Input$TransferInformation<Input$TransferInformation> get copyWith =>
      CopyWith$Input$TransferInformation(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$TransferInformation ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$instructedAmount = instructedAmount;
    final lOther$instructedAmount = other.instructedAmount;
    if (_$data.containsKey('instructedAmount') !=
        other._$data.containsKey('instructedAmount')) {
      return false;
    }
    if (l$instructedAmount != lOther$instructedAmount) {
      return false;
    }
    final l$toAccount = toAccount;
    final lOther$toAccount = other.toAccount;
    if (_$data.containsKey('toAccount') !=
        other._$data.containsKey('toAccount')) {
      return false;
    }
    if (l$toAccount != lOther$toAccount) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (_$data.containsKey('firstName') !=
        other._$data.containsKey('firstName')) {
      return false;
    }
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (_$data.containsKey('lastName') !=
        other._$data.containsKey('lastName')) {
      return false;
    }
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$businessName = businessName;
    final lOther$businessName = other.businessName;
    if (_$data.containsKey('businessName') !=
        other._$data.containsKey('businessName')) {
      return false;
    }
    if (l$businessName != lOther$businessName) {
      return false;
    }
    final l$routingNumber = routingNumber;
    final lOther$routingNumber = other.routingNumber;
    if (_$data.containsKey('routingNumber') !=
        other._$data.containsKey('routingNumber')) {
      return false;
    }
    if (l$routingNumber != lOther$routingNumber) {
      return false;
    }
    final l$accountNumber = accountNumber;
    final lOther$accountNumber = other.accountNumber;
    if (_$data.containsKey('accountNumber') !=
        other._$data.containsKey('accountNumber')) {
      return false;
    }
    if (l$accountNumber != lOther$accountNumber) {
      return false;
    }
    final l$accountType = accountType;
    final lOther$accountType = other.accountType;
    if (_$data.containsKey('accountType') !=
        other._$data.containsKey('accountType')) {
      return false;
    }
    if (l$accountType != lOther$accountType) {
      return false;
    }
    final l$accountCategory = accountCategory;
    final lOther$accountCategory = other.accountCategory;
    if (_$data.containsKey('accountCategory') !=
        other._$data.containsKey('accountCategory')) {
      return false;
    }
    if (l$accountCategory != lOther$accountCategory) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$instructedAmount = instructedAmount;
    final l$toAccount = toAccount;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$businessName = businessName;
    final l$routingNumber = routingNumber;
    final l$accountNumber = accountNumber;
    final l$accountType = accountType;
    final l$accountCategory = accountCategory;
    return Object.hashAll([
      _$data.containsKey('instructedAmount') ? l$instructedAmount : const {},
      _$data.containsKey('toAccount') ? l$toAccount : const {},
      _$data.containsKey('firstName') ? l$firstName : const {},
      _$data.containsKey('lastName') ? l$lastName : const {},
      _$data.containsKey('businessName') ? l$businessName : const {},
      _$data.containsKey('routingNumber') ? l$routingNumber : const {},
      _$data.containsKey('accountNumber') ? l$accountNumber : const {},
      _$data.containsKey('accountType') ? l$accountType : const {},
      _$data.containsKey('accountCategory') ? l$accountCategory : const {},
    ]);
  }
}

abstract class CopyWith$Input$TransferInformation<TRes> {
  factory CopyWith$Input$TransferInformation(
    Input$TransferInformation instance,
    TRes Function(Input$TransferInformation) then,
  ) = _CopyWithImpl$Input$TransferInformation;

  factory CopyWith$Input$TransferInformation.stub(TRes res) =
      _CopyWithStubImpl$Input$TransferInformation;

  TRes call({
    Input$InstructedAmount? instructedAmount,
    String? toAccount,
    String? firstName,
    String? lastName,
    String? businessName,
    String? routingNumber,
    String? accountNumber,
    Enum$AccountType? accountType,
    Enum$AccountCategory? accountCategory,
  });
  CopyWith$Input$InstructedAmount<TRes> get instructedAmount;
}

class _CopyWithImpl$Input$TransferInformation<TRes>
    implements CopyWith$Input$TransferInformation<TRes> {
  _CopyWithImpl$Input$TransferInformation(
    this._instance,
    this._then,
  );

  final Input$TransferInformation _instance;

  final TRes Function(Input$TransferInformation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? instructedAmount = _undefined,
    Object? toAccount = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? businessName = _undefined,
    Object? routingNumber = _undefined,
    Object? accountNumber = _undefined,
    Object? accountType = _undefined,
    Object? accountCategory = _undefined,
  }) =>
      _then(Input$TransferInformation._({
        ..._instance._$data,
        if (instructedAmount != _undefined)
          'instructedAmount': (instructedAmount as Input$InstructedAmount?),
        if (toAccount != _undefined) 'toAccount': (toAccount as String?),
        if (firstName != _undefined) 'firstName': (firstName as String?),
        if (lastName != _undefined) 'lastName': (lastName as String?),
        if (businessName != _undefined)
          'businessName': (businessName as String?),
        if (routingNumber != _undefined)
          'routingNumber': (routingNumber as String?),
        if (accountNumber != _undefined)
          'accountNumber': (accountNumber as String?),
        if (accountType != _undefined)
          'accountType': (accountType as Enum$AccountType?),
        if (accountCategory != _undefined)
          'accountCategory': (accountCategory as Enum$AccountCategory?),
      }));

  CopyWith$Input$InstructedAmount<TRes> get instructedAmount {
    final local$instructedAmount = _instance.instructedAmount;
    return local$instructedAmount == null
        ? CopyWith$Input$InstructedAmount.stub(_then(_instance))
        : CopyWith$Input$InstructedAmount(
            local$instructedAmount, (e) => call(instructedAmount: e));
  }
}

class _CopyWithStubImpl$Input$TransferInformation<TRes>
    implements CopyWith$Input$TransferInformation<TRes> {
  _CopyWithStubImpl$Input$TransferInformation(this._res);

  TRes _res;

  call({
    Input$InstructedAmount? instructedAmount,
    String? toAccount,
    String? firstName,
    String? lastName,
    String? businessName,
    String? routingNumber,
    String? accountNumber,
    Enum$AccountType? accountType,
    Enum$AccountCategory? accountCategory,
  }) =>
      _res;

  CopyWith$Input$InstructedAmount<TRes> get instructedAmount =>
      CopyWith$Input$InstructedAmount.stub(_res);
}

class Input$UpdateEntitledAccount {
  factory Input$UpdateEntitledAccount({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalPermissionProfileId,
    List<Input$UpdateEntitlements?>? entitlements,
    List<Input$UpdateEntitlementsGroup?>? entitlementsGroups,
  }) =>
      Input$UpdateEntitledAccount._({
        if (id != null) r'id': id,
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (externalPermissionProfileId != null)
          r'externalPermissionProfileId': externalPermissionProfileId,
        if (entitlements != null) r'entitlements': entitlements,
        if (entitlementsGroups != null)
          r'entitlementsGroups': entitlementsGroups,
      });

  Input$UpdateEntitledAccount._(this._$data);

  factory Input$UpdateEntitledAccount.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('externalPermissionProfileId')) {
      final l$externalPermissionProfileId = data['externalPermissionProfileId'];
      result$data['externalPermissionProfileId'] =
          (l$externalPermissionProfileId as String?);
    }
    if (data.containsKey('entitlements')) {
      final l$entitlements = data['entitlements'];
      result$data['entitlements'] = (l$entitlements as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UpdateEntitlements.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('entitlementsGroups')) {
      final l$entitlementsGroups = data['entitlementsGroups'];
      result$data['entitlementsGroups'] =
          (l$entitlementsGroups as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$UpdateEntitlementsGroup.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    return Input$UpdateEntitledAccount._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  String? get externalPermissionProfileId =>
      (_$data['externalPermissionProfileId'] as String?);

  List<Input$UpdateEntitlements?>? get entitlements =>
      (_$data['entitlements'] as List<Input$UpdateEntitlements?>?);

  List<Input$UpdateEntitlementsGroup?>? get entitlementsGroups =>
      (_$data['entitlementsGroups'] as List<Input$UpdateEntitlementsGroup?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('externalPermissionProfileId')) {
      final l$externalPermissionProfileId = externalPermissionProfileId;
      result$data['externalPermissionProfileId'] =
          l$externalPermissionProfileId;
    }
    if (_$data.containsKey('entitlements')) {
      final l$entitlements = entitlements;
      result$data['entitlements'] =
          l$entitlements?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('entitlementsGroups')) {
      final l$entitlementsGroups = entitlementsGroups;
      result$data['entitlementsGroups'] =
          l$entitlementsGroups?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateEntitledAccount<Input$UpdateEntitledAccount>
      get copyWith => CopyWith$Input$UpdateEntitledAccount(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateEntitledAccount ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$externalPermissionProfileId = externalPermissionProfileId;
    final lOther$externalPermissionProfileId =
        other.externalPermissionProfileId;
    if (_$data.containsKey('externalPermissionProfileId') !=
        other._$data.containsKey('externalPermissionProfileId')) {
      return false;
    }
    if (l$externalPermissionProfileId != lOther$externalPermissionProfileId) {
      return false;
    }
    final l$entitlements = entitlements;
    final lOther$entitlements = other.entitlements;
    if (_$data.containsKey('entitlements') !=
        other._$data.containsKey('entitlements')) {
      return false;
    }
    if (l$entitlements != null && lOther$entitlements != null) {
      if (l$entitlements.length != lOther$entitlements.length) {
        return false;
      }
      for (int i = 0; i < l$entitlements.length; i++) {
        final l$entitlements$entry = l$entitlements[i];
        final lOther$entitlements$entry = lOther$entitlements[i];
        if (l$entitlements$entry != lOther$entitlements$entry) {
          return false;
        }
      }
    } else if (l$entitlements != lOther$entitlements) {
      return false;
    }
    final l$entitlementsGroups = entitlementsGroups;
    final lOther$entitlementsGroups = other.entitlementsGroups;
    if (_$data.containsKey('entitlementsGroups') !=
        other._$data.containsKey('entitlementsGroups')) {
      return false;
    }
    if (l$entitlementsGroups != null && lOther$entitlementsGroups != null) {
      if (l$entitlementsGroups.length != lOther$entitlementsGroups.length) {
        return false;
      }
      for (int i = 0; i < l$entitlementsGroups.length; i++) {
        final l$entitlementsGroups$entry = l$entitlementsGroups[i];
        final lOther$entitlementsGroups$entry = lOther$entitlementsGroups[i];
        if (l$entitlementsGroups$entry != lOther$entitlementsGroups$entry) {
          return false;
        }
      }
    } else if (l$entitlementsGroups != lOther$entitlementsGroups) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$externalPermissionProfileId = externalPermissionProfileId;
    final l$entitlements = entitlements;
    final l$entitlementsGroups = entitlementsGroups;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('externalPermissionProfileId')
          ? l$externalPermissionProfileId
          : const {},
      _$data.containsKey('entitlements')
          ? l$entitlements == null
              ? null
              : Object.hashAll(l$entitlements.map((v) => v))
          : const {},
      _$data.containsKey('entitlementsGroups')
          ? l$entitlementsGroups == null
              ? null
              : Object.hashAll(l$entitlementsGroups.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateEntitledAccount<TRes> {
  factory CopyWith$Input$UpdateEntitledAccount(
    Input$UpdateEntitledAccount instance,
    TRes Function(Input$UpdateEntitledAccount) then,
  ) = _CopyWithImpl$Input$UpdateEntitledAccount;

  factory CopyWith$Input$UpdateEntitledAccount.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateEntitledAccount;

  TRes call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalPermissionProfileId,
    List<Input$UpdateEntitlements?>? entitlements,
    List<Input$UpdateEntitlementsGroup?>? entitlementsGroups,
  });
  TRes entitlements(
      Iterable<Input$UpdateEntitlements?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitlements<
                      Input$UpdateEntitlements>?>?)
          _fn);
  TRes entitlementsGroups(
      Iterable<Input$UpdateEntitlementsGroup?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitlementsGroup<
                      Input$UpdateEntitlementsGroup>?>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateEntitledAccount<TRes>
    implements CopyWith$Input$UpdateEntitledAccount<TRes> {
  _CopyWithImpl$Input$UpdateEntitledAccount(
    this._instance,
    this._then,
  );

  final Input$UpdateEntitledAccount _instance;

  final TRes Function(Input$UpdateEntitledAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? externalPermissionProfileId = _undefined,
    Object? entitlements = _undefined,
    Object? entitlementsGroups = _undefined,
  }) =>
      _then(Input$UpdateEntitledAccount._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (externalPermissionProfileId != _undefined)
          'externalPermissionProfileId':
              (externalPermissionProfileId as String?),
        if (entitlements != _undefined)
          'entitlements': (entitlements as List<Input$UpdateEntitlements?>?),
        if (entitlementsGroups != _undefined)
          'entitlementsGroups':
              (entitlementsGroups as List<Input$UpdateEntitlementsGroup?>?),
      }));

  TRes entitlements(
          Iterable<Input$UpdateEntitlements?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitlements<
                          Input$UpdateEntitlements>?>?)
              _fn) =>
      call(
          entitlements: _fn(_instance.entitlements?.map((e) => e == null
              ? null
              : CopyWith$Input$UpdateEntitlements(
                  e,
                  (i) => i,
                )))?.toList());

  TRes entitlementsGroups(
          Iterable<Input$UpdateEntitlementsGroup?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitlementsGroup<
                          Input$UpdateEntitlementsGroup>?>?)
              _fn) =>
      call(
          entitlementsGroups:
              _fn(_instance.entitlementsGroups?.map((e) => e == null
                  ? null
                  : CopyWith$Input$UpdateEntitlementsGroup(
                      e,
                      (i) => i,
                    )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateEntitledAccount<TRes>
    implements CopyWith$Input$UpdateEntitledAccount<TRes> {
  _CopyWithStubImpl$Input$UpdateEntitledAccount(this._res);

  TRes _res;

  call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalPermissionProfileId,
    List<Input$UpdateEntitlements?>? entitlements,
    List<Input$UpdateEntitlementsGroup?>? entitlementsGroups,
  }) =>
      _res;

  entitlements(_fn) => _res;

  entitlementsGroups(_fn) => _res;
}

class Input$UpdateEntitledEntity {
  factory Input$UpdateEntitledEntity({
    String? id,
    String? externalId,
    String? externalTenantId,
    Enum$EntityType? type,
    String? subType,
    String? externalPermissionProfileId,
    bool? isPrimary,
    List<Input$UpdateEntitlements?>? entitlements,
    List<Input$UpdateEntitlementsGroup?>? entitlementsGroups,
  }) =>
      Input$UpdateEntitledEntity._({
        if (id != null) r'id': id,
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (type != null) r'type': type,
        if (subType != null) r'subType': subType,
        if (externalPermissionProfileId != null)
          r'externalPermissionProfileId': externalPermissionProfileId,
        if (isPrimary != null) r'isPrimary': isPrimary,
        if (entitlements != null) r'entitlements': entitlements,
        if (entitlementsGroups != null)
          r'entitlementsGroups': entitlementsGroups,
      });

  Input$UpdateEntitledEntity._(this._$data);

  factory Input$UpdateEntitledEntity.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] =
          l$type == null ? null : fromJson$Enum$EntityType((l$type as String));
    }
    if (data.containsKey('subType')) {
      final l$subType = data['subType'];
      result$data['subType'] = (l$subType as String?);
    }
    if (data.containsKey('externalPermissionProfileId')) {
      final l$externalPermissionProfileId = data['externalPermissionProfileId'];
      result$data['externalPermissionProfileId'] =
          (l$externalPermissionProfileId as String?);
    }
    if (data.containsKey('isPrimary')) {
      final l$isPrimary = data['isPrimary'];
      result$data['isPrimary'] = (l$isPrimary as bool?);
    }
    if (data.containsKey('entitlements')) {
      final l$entitlements = data['entitlements'];
      result$data['entitlements'] = (l$entitlements as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UpdateEntitlements.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('entitlementsGroups')) {
      final l$entitlementsGroups = data['entitlementsGroups'];
      result$data['entitlementsGroups'] =
          (l$entitlementsGroups as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$UpdateEntitlementsGroup.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    return Input$UpdateEntitledEntity._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  Enum$EntityType? get type => (_$data['type'] as Enum$EntityType?);

  String? get subType => (_$data['subType'] as String?);

  String? get externalPermissionProfileId =>
      (_$data['externalPermissionProfileId'] as String?);

  bool? get isPrimary => (_$data['isPrimary'] as bool?);

  List<Input$UpdateEntitlements?>? get entitlements =>
      (_$data['entitlements'] as List<Input$UpdateEntitlements?>?);

  List<Input$UpdateEntitlementsGroup?>? get entitlementsGroups =>
      (_$data['entitlementsGroups'] as List<Input$UpdateEntitlementsGroup?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] =
          l$type == null ? null : toJson$Enum$EntityType(l$type);
    }
    if (_$data.containsKey('subType')) {
      final l$subType = subType;
      result$data['subType'] = l$subType;
    }
    if (_$data.containsKey('externalPermissionProfileId')) {
      final l$externalPermissionProfileId = externalPermissionProfileId;
      result$data['externalPermissionProfileId'] =
          l$externalPermissionProfileId;
    }
    if (_$data.containsKey('isPrimary')) {
      final l$isPrimary = isPrimary;
      result$data['isPrimary'] = l$isPrimary;
    }
    if (_$data.containsKey('entitlements')) {
      final l$entitlements = entitlements;
      result$data['entitlements'] =
          l$entitlements?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('entitlementsGroups')) {
      final l$entitlementsGroups = entitlementsGroups;
      result$data['entitlementsGroups'] =
          l$entitlementsGroups?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateEntitledEntity<Input$UpdateEntitledEntity>
      get copyWith => CopyWith$Input$UpdateEntitledEntity(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateEntitledEntity ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$subType = subType;
    final lOther$subType = other.subType;
    if (_$data.containsKey('subType') != other._$data.containsKey('subType')) {
      return false;
    }
    if (l$subType != lOther$subType) {
      return false;
    }
    final l$externalPermissionProfileId = externalPermissionProfileId;
    final lOther$externalPermissionProfileId =
        other.externalPermissionProfileId;
    if (_$data.containsKey('externalPermissionProfileId') !=
        other._$data.containsKey('externalPermissionProfileId')) {
      return false;
    }
    if (l$externalPermissionProfileId != lOther$externalPermissionProfileId) {
      return false;
    }
    final l$isPrimary = isPrimary;
    final lOther$isPrimary = other.isPrimary;
    if (_$data.containsKey('isPrimary') !=
        other._$data.containsKey('isPrimary')) {
      return false;
    }
    if (l$isPrimary != lOther$isPrimary) {
      return false;
    }
    final l$entitlements = entitlements;
    final lOther$entitlements = other.entitlements;
    if (_$data.containsKey('entitlements') !=
        other._$data.containsKey('entitlements')) {
      return false;
    }
    if (l$entitlements != null && lOther$entitlements != null) {
      if (l$entitlements.length != lOther$entitlements.length) {
        return false;
      }
      for (int i = 0; i < l$entitlements.length; i++) {
        final l$entitlements$entry = l$entitlements[i];
        final lOther$entitlements$entry = lOther$entitlements[i];
        if (l$entitlements$entry != lOther$entitlements$entry) {
          return false;
        }
      }
    } else if (l$entitlements != lOther$entitlements) {
      return false;
    }
    final l$entitlementsGroups = entitlementsGroups;
    final lOther$entitlementsGroups = other.entitlementsGroups;
    if (_$data.containsKey('entitlementsGroups') !=
        other._$data.containsKey('entitlementsGroups')) {
      return false;
    }
    if (l$entitlementsGroups != null && lOther$entitlementsGroups != null) {
      if (l$entitlementsGroups.length != lOther$entitlementsGroups.length) {
        return false;
      }
      for (int i = 0; i < l$entitlementsGroups.length; i++) {
        final l$entitlementsGroups$entry = l$entitlementsGroups[i];
        final lOther$entitlementsGroups$entry = lOther$entitlementsGroups[i];
        if (l$entitlementsGroups$entry != lOther$entitlementsGroups$entry) {
          return false;
        }
      }
    } else if (l$entitlementsGroups != lOther$entitlementsGroups) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$type = type;
    final l$subType = subType;
    final l$externalPermissionProfileId = externalPermissionProfileId;
    final l$isPrimary = isPrimary;
    final l$entitlements = entitlements;
    final l$entitlementsGroups = entitlementsGroups;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('subType') ? l$subType : const {},
      _$data.containsKey('externalPermissionProfileId')
          ? l$externalPermissionProfileId
          : const {},
      _$data.containsKey('isPrimary') ? l$isPrimary : const {},
      _$data.containsKey('entitlements')
          ? l$entitlements == null
              ? null
              : Object.hashAll(l$entitlements.map((v) => v))
          : const {},
      _$data.containsKey('entitlementsGroups')
          ? l$entitlementsGroups == null
              ? null
              : Object.hashAll(l$entitlementsGroups.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateEntitledEntity<TRes> {
  factory CopyWith$Input$UpdateEntitledEntity(
    Input$UpdateEntitledEntity instance,
    TRes Function(Input$UpdateEntitledEntity) then,
  ) = _CopyWithImpl$Input$UpdateEntitledEntity;

  factory CopyWith$Input$UpdateEntitledEntity.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateEntitledEntity;

  TRes call({
    String? id,
    String? externalId,
    String? externalTenantId,
    Enum$EntityType? type,
    String? subType,
    String? externalPermissionProfileId,
    bool? isPrimary,
    List<Input$UpdateEntitlements?>? entitlements,
    List<Input$UpdateEntitlementsGroup?>? entitlementsGroups,
  });
  TRes entitlements(
      Iterable<Input$UpdateEntitlements?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitlements<
                      Input$UpdateEntitlements>?>?)
          _fn);
  TRes entitlementsGroups(
      Iterable<Input$UpdateEntitlementsGroup?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitlementsGroup<
                      Input$UpdateEntitlementsGroup>?>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateEntitledEntity<TRes>
    implements CopyWith$Input$UpdateEntitledEntity<TRes> {
  _CopyWithImpl$Input$UpdateEntitledEntity(
    this._instance,
    this._then,
  );

  final Input$UpdateEntitledEntity _instance;

  final TRes Function(Input$UpdateEntitledEntity) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? type = _undefined,
    Object? subType = _undefined,
    Object? externalPermissionProfileId = _undefined,
    Object? isPrimary = _undefined,
    Object? entitlements = _undefined,
    Object? entitlementsGroups = _undefined,
  }) =>
      _then(Input$UpdateEntitledEntity._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (type != _undefined) 'type': (type as Enum$EntityType?),
        if (subType != _undefined) 'subType': (subType as String?),
        if (externalPermissionProfileId != _undefined)
          'externalPermissionProfileId':
              (externalPermissionProfileId as String?),
        if (isPrimary != _undefined) 'isPrimary': (isPrimary as bool?),
        if (entitlements != _undefined)
          'entitlements': (entitlements as List<Input$UpdateEntitlements?>?),
        if (entitlementsGroups != _undefined)
          'entitlementsGroups':
              (entitlementsGroups as List<Input$UpdateEntitlementsGroup?>?),
      }));

  TRes entitlements(
          Iterable<Input$UpdateEntitlements?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitlements<
                          Input$UpdateEntitlements>?>?)
              _fn) =>
      call(
          entitlements: _fn(_instance.entitlements?.map((e) => e == null
              ? null
              : CopyWith$Input$UpdateEntitlements(
                  e,
                  (i) => i,
                )))?.toList());

  TRes entitlementsGroups(
          Iterable<Input$UpdateEntitlementsGroup?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitlementsGroup<
                          Input$UpdateEntitlementsGroup>?>?)
              _fn) =>
      call(
          entitlementsGroups:
              _fn(_instance.entitlementsGroups?.map((e) => e == null
                  ? null
                  : CopyWith$Input$UpdateEntitlementsGroup(
                      e,
                      (i) => i,
                    )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateEntitledEntity<TRes>
    implements CopyWith$Input$UpdateEntitledEntity<TRes> {
  _CopyWithStubImpl$Input$UpdateEntitledEntity(this._res);

  TRes _res;

  call({
    String? id,
    String? externalId,
    String? externalTenantId,
    Enum$EntityType? type,
    String? subType,
    String? externalPermissionProfileId,
    bool? isPrimary,
    List<Input$UpdateEntitlements?>? entitlements,
    List<Input$UpdateEntitlementsGroup?>? entitlementsGroups,
  }) =>
      _res;

  entitlements(_fn) => _res;

  entitlementsGroups(_fn) => _res;
}

class Input$UpdateEntitlements {
  factory Input$UpdateEntitlements({
    String? id,
    String? externalId,
    Input$UpdateFunctionDefinition? functionDefinition,
    List<Enum$PermissionEnum?>? permissions,
  }) =>
      Input$UpdateEntitlements._({
        if (id != null) r'id': id,
        if (externalId != null) r'externalId': externalId,
        if (functionDefinition != null)
          r'functionDefinition': functionDefinition,
        if (permissions != null) r'permissions': permissions,
      });

  Input$UpdateEntitlements._(this._$data);

  factory Input$UpdateEntitlements.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('functionDefinition')) {
      final l$functionDefinition = data['functionDefinition'];
      result$data['functionDefinition'] = l$functionDefinition == null
          ? null
          : Input$UpdateFunctionDefinition.fromJson(
              (l$functionDefinition as Map<String, dynamic>));
    }
    if (data.containsKey('permissions')) {
      final l$permissions = data['permissions'];
      result$data['permissions'] = (l$permissions as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : fromJson$Enum$PermissionEnum((e as String)))
          .toList();
    }
    return Input$UpdateEntitlements._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get externalId => (_$data['externalId'] as String?);

  Input$UpdateFunctionDefinition? get functionDefinition =>
      (_$data['functionDefinition'] as Input$UpdateFunctionDefinition?);

  List<Enum$PermissionEnum?>? get permissions =>
      (_$data['permissions'] as List<Enum$PermissionEnum?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('functionDefinition')) {
      final l$functionDefinition = functionDefinition;
      result$data['functionDefinition'] = l$functionDefinition?.toJson();
    }
    if (_$data.containsKey('permissions')) {
      final l$permissions = permissions;
      result$data['permissions'] = l$permissions
          ?.map((e) => e == null ? null : toJson$Enum$PermissionEnum(e))
          .toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateEntitlements<Input$UpdateEntitlements> get copyWith =>
      CopyWith$Input$UpdateEntitlements(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateEntitlements ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$functionDefinition = functionDefinition;
    final lOther$functionDefinition = other.functionDefinition;
    if (_$data.containsKey('functionDefinition') !=
        other._$data.containsKey('functionDefinition')) {
      return false;
    }
    if (l$functionDefinition != lOther$functionDefinition) {
      return false;
    }
    final l$permissions = permissions;
    final lOther$permissions = other.permissions;
    if (_$data.containsKey('permissions') !=
        other._$data.containsKey('permissions')) {
      return false;
    }
    if (l$permissions != null && lOther$permissions != null) {
      if (l$permissions.length != lOther$permissions.length) {
        return false;
      }
      for (int i = 0; i < l$permissions.length; i++) {
        final l$permissions$entry = l$permissions[i];
        final lOther$permissions$entry = lOther$permissions[i];
        if (l$permissions$entry != lOther$permissions$entry) {
          return false;
        }
      }
    } else if (l$permissions != lOther$permissions) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$externalId = externalId;
    final l$functionDefinition = functionDefinition;
    final l$permissions = permissions;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('functionDefinition')
          ? l$functionDefinition
          : const {},
      _$data.containsKey('permissions')
          ? l$permissions == null
              ? null
              : Object.hashAll(l$permissions.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateEntitlements<TRes> {
  factory CopyWith$Input$UpdateEntitlements(
    Input$UpdateEntitlements instance,
    TRes Function(Input$UpdateEntitlements) then,
  ) = _CopyWithImpl$Input$UpdateEntitlements;

  factory CopyWith$Input$UpdateEntitlements.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateEntitlements;

  TRes call({
    String? id,
    String? externalId,
    Input$UpdateFunctionDefinition? functionDefinition,
    List<Enum$PermissionEnum?>? permissions,
  });
  CopyWith$Input$UpdateFunctionDefinition<TRes> get functionDefinition;
}

class _CopyWithImpl$Input$UpdateEntitlements<TRes>
    implements CopyWith$Input$UpdateEntitlements<TRes> {
  _CopyWithImpl$Input$UpdateEntitlements(
    this._instance,
    this._then,
  );

  final Input$UpdateEntitlements _instance;

  final TRes Function(Input$UpdateEntitlements) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? externalId = _undefined,
    Object? functionDefinition = _undefined,
    Object? permissions = _undefined,
  }) =>
      _then(Input$UpdateEntitlements._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (functionDefinition != _undefined)
          'functionDefinition':
              (functionDefinition as Input$UpdateFunctionDefinition?),
        if (permissions != _undefined)
          'permissions': (permissions as List<Enum$PermissionEnum?>?),
      }));

  CopyWith$Input$UpdateFunctionDefinition<TRes> get functionDefinition {
    final local$functionDefinition = _instance.functionDefinition;
    return local$functionDefinition == null
        ? CopyWith$Input$UpdateFunctionDefinition.stub(_then(_instance))
        : CopyWith$Input$UpdateFunctionDefinition(
            local$functionDefinition, (e) => call(functionDefinition: e));
  }
}

class _CopyWithStubImpl$Input$UpdateEntitlements<TRes>
    implements CopyWith$Input$UpdateEntitlements<TRes> {
  _CopyWithStubImpl$Input$UpdateEntitlements(this._res);

  TRes _res;

  call({
    String? id,
    String? externalId,
    Input$UpdateFunctionDefinition? functionDefinition,
    List<Enum$PermissionEnum?>? permissions,
  }) =>
      _res;

  CopyWith$Input$UpdateFunctionDefinition<TRes> get functionDefinition =>
      CopyWith$Input$UpdateFunctionDefinition.stub(_res);
}

class Input$UpdateEntitlementsGroup {
  factory Input$UpdateEntitlementsGroup({
    String? externalParentId,
    bool? localized,
    bool? inherited,
    String? externalId,
    String? externalTenantId,
    String? name,
    List<Enum$ItemType?>? itemTypes,
    List<Input$UpdateEntitlements?>? entitlements,
  }) =>
      Input$UpdateEntitlementsGroup._({
        if (externalParentId != null) r'externalParentId': externalParentId,
        if (localized != null) r'localized': localized,
        if (inherited != null) r'inherited': inherited,
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (name != null) r'name': name,
        if (itemTypes != null) r'itemTypes': itemTypes,
        if (entitlements != null) r'entitlements': entitlements,
      });

  Input$UpdateEntitlementsGroup._(this._$data);

  factory Input$UpdateEntitlementsGroup.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('externalParentId')) {
      final l$externalParentId = data['externalParentId'];
      result$data['externalParentId'] = (l$externalParentId as String?);
    }
    if (data.containsKey('localized')) {
      final l$localized = data['localized'];
      result$data['localized'] = (l$localized as bool?);
    }
    if (data.containsKey('inherited')) {
      final l$inherited = data['inherited'];
      result$data['inherited'] = (l$inherited as bool?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('itemTypes')) {
      final l$itemTypes = data['itemTypes'];
      result$data['itemTypes'] = (l$itemTypes as List<dynamic>?)
          ?.map((e) => e == null ? null : fromJson$Enum$ItemType((e as String)))
          .toList();
    }
    if (data.containsKey('entitlements')) {
      final l$entitlements = data['entitlements'];
      result$data['entitlements'] = (l$entitlements as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UpdateEntitlements.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$UpdateEntitlementsGroup._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get externalParentId => (_$data['externalParentId'] as String?);

  bool? get localized => (_$data['localized'] as bool?);

  bool? get inherited => (_$data['inherited'] as bool?);

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  String? get name => (_$data['name'] as String?);

  List<Enum$ItemType?>? get itemTypes =>
      (_$data['itemTypes'] as List<Enum$ItemType?>?);

  List<Input$UpdateEntitlements?>? get entitlements =>
      (_$data['entitlements'] as List<Input$UpdateEntitlements?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('externalParentId')) {
      final l$externalParentId = externalParentId;
      result$data['externalParentId'] = l$externalParentId;
    }
    if (_$data.containsKey('localized')) {
      final l$localized = localized;
      result$data['localized'] = l$localized;
    }
    if (_$data.containsKey('inherited')) {
      final l$inherited = inherited;
      result$data['inherited'] = l$inherited;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('itemTypes')) {
      final l$itemTypes = itemTypes;
      result$data['itemTypes'] = l$itemTypes
          ?.map((e) => e == null ? null : toJson$Enum$ItemType(e))
          .toList();
    }
    if (_$data.containsKey('entitlements')) {
      final l$entitlements = entitlements;
      result$data['entitlements'] =
          l$entitlements?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateEntitlementsGroup<Input$UpdateEntitlementsGroup>
      get copyWith => CopyWith$Input$UpdateEntitlementsGroup(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateEntitlementsGroup ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalParentId = externalParentId;
    final lOther$externalParentId = other.externalParentId;
    if (_$data.containsKey('externalParentId') !=
        other._$data.containsKey('externalParentId')) {
      return false;
    }
    if (l$externalParentId != lOther$externalParentId) {
      return false;
    }
    final l$localized = localized;
    final lOther$localized = other.localized;
    if (_$data.containsKey('localized') !=
        other._$data.containsKey('localized')) {
      return false;
    }
    if (l$localized != lOther$localized) {
      return false;
    }
    final l$inherited = inherited;
    final lOther$inherited = other.inherited;
    if (_$data.containsKey('inherited') !=
        other._$data.containsKey('inherited')) {
      return false;
    }
    if (l$inherited != lOther$inherited) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$itemTypes = itemTypes;
    final lOther$itemTypes = other.itemTypes;
    if (_$data.containsKey('itemTypes') !=
        other._$data.containsKey('itemTypes')) {
      return false;
    }
    if (l$itemTypes != null && lOther$itemTypes != null) {
      if (l$itemTypes.length != lOther$itemTypes.length) {
        return false;
      }
      for (int i = 0; i < l$itemTypes.length; i++) {
        final l$itemTypes$entry = l$itemTypes[i];
        final lOther$itemTypes$entry = lOther$itemTypes[i];
        if (l$itemTypes$entry != lOther$itemTypes$entry) {
          return false;
        }
      }
    } else if (l$itemTypes != lOther$itemTypes) {
      return false;
    }
    final l$entitlements = entitlements;
    final lOther$entitlements = other.entitlements;
    if (_$data.containsKey('entitlements') !=
        other._$data.containsKey('entitlements')) {
      return false;
    }
    if (l$entitlements != null && lOther$entitlements != null) {
      if (l$entitlements.length != lOther$entitlements.length) {
        return false;
      }
      for (int i = 0; i < l$entitlements.length; i++) {
        final l$entitlements$entry = l$entitlements[i];
        final lOther$entitlements$entry = lOther$entitlements[i];
        if (l$entitlements$entry != lOther$entitlements$entry) {
          return false;
        }
      }
    } else if (l$entitlements != lOther$entitlements) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalParentId = externalParentId;
    final l$localized = localized;
    final l$inherited = inherited;
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$name = name;
    final l$itemTypes = itemTypes;
    final l$entitlements = entitlements;
    return Object.hashAll([
      _$data.containsKey('externalParentId') ? l$externalParentId : const {},
      _$data.containsKey('localized') ? l$localized : const {},
      _$data.containsKey('inherited') ? l$inherited : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('itemTypes')
          ? l$itemTypes == null
              ? null
              : Object.hashAll(l$itemTypes.map((v) => v))
          : const {},
      _$data.containsKey('entitlements')
          ? l$entitlements == null
              ? null
              : Object.hashAll(l$entitlements.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateEntitlementsGroup<TRes> {
  factory CopyWith$Input$UpdateEntitlementsGroup(
    Input$UpdateEntitlementsGroup instance,
    TRes Function(Input$UpdateEntitlementsGroup) then,
  ) = _CopyWithImpl$Input$UpdateEntitlementsGroup;

  factory CopyWith$Input$UpdateEntitlementsGroup.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateEntitlementsGroup;

  TRes call({
    String? externalParentId,
    bool? localized,
    bool? inherited,
    String? externalId,
    String? externalTenantId,
    String? name,
    List<Enum$ItemType?>? itemTypes,
    List<Input$UpdateEntitlements?>? entitlements,
  });
  TRes entitlements(
      Iterable<Input$UpdateEntitlements?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitlements<
                      Input$UpdateEntitlements>?>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateEntitlementsGroup<TRes>
    implements CopyWith$Input$UpdateEntitlementsGroup<TRes> {
  _CopyWithImpl$Input$UpdateEntitlementsGroup(
    this._instance,
    this._then,
  );

  final Input$UpdateEntitlementsGroup _instance;

  final TRes Function(Input$UpdateEntitlementsGroup) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalParentId = _undefined,
    Object? localized = _undefined,
    Object? inherited = _undefined,
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? name = _undefined,
    Object? itemTypes = _undefined,
    Object? entitlements = _undefined,
  }) =>
      _then(Input$UpdateEntitlementsGroup._({
        ..._instance._$data,
        if (externalParentId != _undefined)
          'externalParentId': (externalParentId as String?),
        if (localized != _undefined) 'localized': (localized as bool?),
        if (inherited != _undefined) 'inherited': (inherited as bool?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (name != _undefined) 'name': (name as String?),
        if (itemTypes != _undefined)
          'itemTypes': (itemTypes as List<Enum$ItemType?>?),
        if (entitlements != _undefined)
          'entitlements': (entitlements as List<Input$UpdateEntitlements?>?),
      }));

  TRes entitlements(
          Iterable<Input$UpdateEntitlements?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitlements<
                          Input$UpdateEntitlements>?>?)
              _fn) =>
      call(
          entitlements: _fn(_instance.entitlements?.map((e) => e == null
              ? null
              : CopyWith$Input$UpdateEntitlements(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateEntitlementsGroup<TRes>
    implements CopyWith$Input$UpdateEntitlementsGroup<TRes> {
  _CopyWithStubImpl$Input$UpdateEntitlementsGroup(this._res);

  TRes _res;

  call({
    String? externalParentId,
    bool? localized,
    bool? inherited,
    String? externalId,
    String? externalTenantId,
    String? name,
    List<Enum$ItemType?>? itemTypes,
    List<Input$UpdateEntitlements?>? entitlements,
  }) =>
      _res;

  entitlements(_fn) => _res;
}

class Input$UpdateFunctionDefinition {
  factory Input$UpdateFunctionDefinition({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? group,
    String? value,
    Enum$EntitlementCategory? category,
    List<Enum$ItemType?>? types,
  }) =>
      Input$UpdateFunctionDefinition._({
        if (id != null) r'id': id,
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (group != null) r'group': group,
        if (value != null) r'value': value,
        if (category != null) r'category': category,
        if (types != null) r'types': types,
      });

  Input$UpdateFunctionDefinition._(this._$data);

  factory Input$UpdateFunctionDefinition.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('group')) {
      final l$group = data['group'];
      result$data['group'] = (l$group as String?);
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = (l$value as String?);
    }
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = l$category == null
          ? null
          : fromJson$Enum$EntitlementCategory((l$category as String));
    }
    if (data.containsKey('types')) {
      final l$types = data['types'];
      result$data['types'] = (l$types as List<dynamic>?)
          ?.map((e) => e == null ? null : fromJson$Enum$ItemType((e as String)))
          .toList();
    }
    return Input$UpdateFunctionDefinition._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  String? get group => (_$data['group'] as String?);

  String? get value => (_$data['value'] as String?);

  Enum$EntitlementCategory? get category =>
      (_$data['category'] as Enum$EntitlementCategory?);

  List<Enum$ItemType?>? get types => (_$data['types'] as List<Enum$ItemType?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('group')) {
      final l$group = group;
      result$data['group'] = l$group;
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value;
    }
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category == null
          ? null
          : toJson$Enum$EntitlementCategory(l$category);
    }
    if (_$data.containsKey('types')) {
      final l$types = types;
      result$data['types'] = l$types
          ?.map((e) => e == null ? null : toJson$Enum$ItemType(e))
          .toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateFunctionDefinition<Input$UpdateFunctionDefinition>
      get copyWith => CopyWith$Input$UpdateFunctionDefinition(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateFunctionDefinition ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$group = group;
    final lOther$group = other.group;
    if (_$data.containsKey('group') != other._$data.containsKey('group')) {
      return false;
    }
    if (l$group != lOther$group) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    final l$types = types;
    final lOther$types = other.types;
    if (_$data.containsKey('types') != other._$data.containsKey('types')) {
      return false;
    }
    if (l$types != null && lOther$types != null) {
      if (l$types.length != lOther$types.length) {
        return false;
      }
      for (int i = 0; i < l$types.length; i++) {
        final l$types$entry = l$types[i];
        final lOther$types$entry = lOther$types[i];
        if (l$types$entry != lOther$types$entry) {
          return false;
        }
      }
    } else if (l$types != lOther$types) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$group = group;
    final l$value = value;
    final l$category = category;
    final l$types = types;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('group') ? l$group : const {},
      _$data.containsKey('value') ? l$value : const {},
      _$data.containsKey('category') ? l$category : const {},
      _$data.containsKey('types')
          ? l$types == null
              ? null
              : Object.hashAll(l$types.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateFunctionDefinition<TRes> {
  factory CopyWith$Input$UpdateFunctionDefinition(
    Input$UpdateFunctionDefinition instance,
    TRes Function(Input$UpdateFunctionDefinition) then,
  ) = _CopyWithImpl$Input$UpdateFunctionDefinition;

  factory CopyWith$Input$UpdateFunctionDefinition.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateFunctionDefinition;

  TRes call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? group,
    String? value,
    Enum$EntitlementCategory? category,
    List<Enum$ItemType?>? types,
  });
}

class _CopyWithImpl$Input$UpdateFunctionDefinition<TRes>
    implements CopyWith$Input$UpdateFunctionDefinition<TRes> {
  _CopyWithImpl$Input$UpdateFunctionDefinition(
    this._instance,
    this._then,
  );

  final Input$UpdateFunctionDefinition _instance;

  final TRes Function(Input$UpdateFunctionDefinition) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? group = _undefined,
    Object? value = _undefined,
    Object? category = _undefined,
    Object? types = _undefined,
  }) =>
      _then(Input$UpdateFunctionDefinition._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (group != _undefined) 'group': (group as String?),
        if (value != _undefined) 'value': (value as String?),
        if (category != _undefined)
          'category': (category as Enum$EntitlementCategory?),
        if (types != _undefined) 'types': (types as List<Enum$ItemType?>?),
      }));
}

class _CopyWithStubImpl$Input$UpdateFunctionDefinition<TRes>
    implements CopyWith$Input$UpdateFunctionDefinition<TRes> {
  _CopyWithStubImpl$Input$UpdateFunctionDefinition(this._res);

  TRes _res;

  call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? group,
    String? value,
    Enum$EntitlementCategory? category,
    List<Enum$ItemType?>? types,
  }) =>
      _res;
}

class Input$UpdatePermissionProfileDetails {
  factory Input$UpdatePermissionProfileDetails({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalUserId,
    String? defaultWorkspaceExternalId,
    Enum$PermissionProfileType? type,
    bool? isMaster,
    List<Input$UpdateEntitledEntity?>? entitledEntities,
    List<Input$UpdateEntitledAccount?>? entitledAccounts,
    List<Input$UpdateEntitlements?>? userEntitlements,
    List<Input$UpdateEntitlementsGroup?>? userEntitlementsGroups,
    List<Input$UpdateWorkspace?>? workspaces,
  }) =>
      Input$UpdatePermissionProfileDetails._({
        if (id != null) r'id': id,
        if (externalId != null) r'externalId': externalId,
        if (externalTenantId != null) r'externalTenantId': externalTenantId,
        if (externalUserId != null) r'externalUserId': externalUserId,
        if (defaultWorkspaceExternalId != null)
          r'defaultWorkspaceExternalId': defaultWorkspaceExternalId,
        if (type != null) r'type': type,
        if (isMaster != null) r'isMaster': isMaster,
        if (entitledEntities != null) r'entitledEntities': entitledEntities,
        if (entitledAccounts != null) r'entitledAccounts': entitledAccounts,
        if (userEntitlements != null) r'userEntitlements': userEntitlements,
        if (userEntitlementsGroups != null)
          r'userEntitlementsGroups': userEntitlementsGroups,
        if (workspaces != null) r'workspaces': workspaces,
      });

  Input$UpdatePermissionProfileDetails._(this._$data);

  factory Input$UpdatePermissionProfileDetails.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('externalId')) {
      final l$externalId = data['externalId'];
      result$data['externalId'] = (l$externalId as String?);
    }
    if (data.containsKey('externalTenantId')) {
      final l$externalTenantId = data['externalTenantId'];
      result$data['externalTenantId'] = (l$externalTenantId as String?);
    }
    if (data.containsKey('externalUserId')) {
      final l$externalUserId = data['externalUserId'];
      result$data['externalUserId'] = (l$externalUserId as String?);
    }
    if (data.containsKey('defaultWorkspaceExternalId')) {
      final l$defaultWorkspaceExternalId = data['defaultWorkspaceExternalId'];
      result$data['defaultWorkspaceExternalId'] =
          (l$defaultWorkspaceExternalId as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = l$type == null
          ? null
          : fromJson$Enum$PermissionProfileType((l$type as String));
    }
    if (data.containsKey('isMaster')) {
      final l$isMaster = data['isMaster'];
      result$data['isMaster'] = (l$isMaster as bool?);
    }
    if (data.containsKey('entitledEntities')) {
      final l$entitledEntities = data['entitledEntities'];
      result$data['entitledEntities'] = (l$entitledEntities as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UpdateEntitledEntity.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('entitledAccounts')) {
      final l$entitledAccounts = data['entitledAccounts'];
      result$data['entitledAccounts'] = (l$entitledAccounts as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UpdateEntitledAccount.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('userEntitlements')) {
      final l$userEntitlements = data['userEntitlements'];
      result$data['userEntitlements'] = (l$userEntitlements as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UpdateEntitlements.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('userEntitlementsGroups')) {
      final l$userEntitlementsGroups = data['userEntitlementsGroups'];
      result$data['userEntitlementsGroups'] =
          (l$userEntitlementsGroups as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$UpdateEntitlementsGroup.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    if (data.containsKey('workspaces')) {
      final l$workspaces = data['workspaces'];
      result$data['workspaces'] = (l$workspaces as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$UpdateWorkspace.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$UpdatePermissionProfileDetails._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get externalId => (_$data['externalId'] as String?);

  String? get externalTenantId => (_$data['externalTenantId'] as String?);

  String? get externalUserId => (_$data['externalUserId'] as String?);

  String? get defaultWorkspaceExternalId =>
      (_$data['defaultWorkspaceExternalId'] as String?);

  Enum$PermissionProfileType? get type =>
      (_$data['type'] as Enum$PermissionProfileType?);

  bool? get isMaster => (_$data['isMaster'] as bool?);

  List<Input$UpdateEntitledEntity?>? get entitledEntities =>
      (_$data['entitledEntities'] as List<Input$UpdateEntitledEntity?>?);

  List<Input$UpdateEntitledAccount?>? get entitledAccounts =>
      (_$data['entitledAccounts'] as List<Input$UpdateEntitledAccount?>?);

  List<Input$UpdateEntitlements?>? get userEntitlements =>
      (_$data['userEntitlements'] as List<Input$UpdateEntitlements?>?);

  List<Input$UpdateEntitlementsGroup?>? get userEntitlementsGroups =>
      (_$data['userEntitlementsGroups']
          as List<Input$UpdateEntitlementsGroup?>?);

  List<Input$UpdateWorkspace?>? get workspaces =>
      (_$data['workspaces'] as List<Input$UpdateWorkspace?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('externalId')) {
      final l$externalId = externalId;
      result$data['externalId'] = l$externalId;
    }
    if (_$data.containsKey('externalTenantId')) {
      final l$externalTenantId = externalTenantId;
      result$data['externalTenantId'] = l$externalTenantId;
    }
    if (_$data.containsKey('externalUserId')) {
      final l$externalUserId = externalUserId;
      result$data['externalUserId'] = l$externalUserId;
    }
    if (_$data.containsKey('defaultWorkspaceExternalId')) {
      final l$defaultWorkspaceExternalId = defaultWorkspaceExternalId;
      result$data['defaultWorkspaceExternalId'] = l$defaultWorkspaceExternalId;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] =
          l$type == null ? null : toJson$Enum$PermissionProfileType(l$type);
    }
    if (_$data.containsKey('isMaster')) {
      final l$isMaster = isMaster;
      result$data['isMaster'] = l$isMaster;
    }
    if (_$data.containsKey('entitledEntities')) {
      final l$entitledEntities = entitledEntities;
      result$data['entitledEntities'] =
          l$entitledEntities?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('entitledAccounts')) {
      final l$entitledAccounts = entitledAccounts;
      result$data['entitledAccounts'] =
          l$entitledAccounts?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('userEntitlements')) {
      final l$userEntitlements = userEntitlements;
      result$data['userEntitlements'] =
          l$userEntitlements?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('userEntitlementsGroups')) {
      final l$userEntitlementsGroups = userEntitlementsGroups;
      result$data['userEntitlementsGroups'] =
          l$userEntitlementsGroups?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('workspaces')) {
      final l$workspaces = workspaces;
      result$data['workspaces'] =
          l$workspaces?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdatePermissionProfileDetails<
          Input$UpdatePermissionProfileDetails>
      get copyWith => CopyWith$Input$UpdatePermissionProfileDetails(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdatePermissionProfileDetails ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (_$data.containsKey('externalId') !=
        other._$data.containsKey('externalId')) {
      return false;
    }
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$externalTenantId = externalTenantId;
    final lOther$externalTenantId = other.externalTenantId;
    if (_$data.containsKey('externalTenantId') !=
        other._$data.containsKey('externalTenantId')) {
      return false;
    }
    if (l$externalTenantId != lOther$externalTenantId) {
      return false;
    }
    final l$externalUserId = externalUserId;
    final lOther$externalUserId = other.externalUserId;
    if (_$data.containsKey('externalUserId') !=
        other._$data.containsKey('externalUserId')) {
      return false;
    }
    if (l$externalUserId != lOther$externalUserId) {
      return false;
    }
    final l$defaultWorkspaceExternalId = defaultWorkspaceExternalId;
    final lOther$defaultWorkspaceExternalId = other.defaultWorkspaceExternalId;
    if (_$data.containsKey('defaultWorkspaceExternalId') !=
        other._$data.containsKey('defaultWorkspaceExternalId')) {
      return false;
    }
    if (l$defaultWorkspaceExternalId != lOther$defaultWorkspaceExternalId) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$isMaster = isMaster;
    final lOther$isMaster = other.isMaster;
    if (_$data.containsKey('isMaster') !=
        other._$data.containsKey('isMaster')) {
      return false;
    }
    if (l$isMaster != lOther$isMaster) {
      return false;
    }
    final l$entitledEntities = entitledEntities;
    final lOther$entitledEntities = other.entitledEntities;
    if (_$data.containsKey('entitledEntities') !=
        other._$data.containsKey('entitledEntities')) {
      return false;
    }
    if (l$entitledEntities != null && lOther$entitledEntities != null) {
      if (l$entitledEntities.length != lOther$entitledEntities.length) {
        return false;
      }
      for (int i = 0; i < l$entitledEntities.length; i++) {
        final l$entitledEntities$entry = l$entitledEntities[i];
        final lOther$entitledEntities$entry = lOther$entitledEntities[i];
        if (l$entitledEntities$entry != lOther$entitledEntities$entry) {
          return false;
        }
      }
    } else if (l$entitledEntities != lOther$entitledEntities) {
      return false;
    }
    final l$entitledAccounts = entitledAccounts;
    final lOther$entitledAccounts = other.entitledAccounts;
    if (_$data.containsKey('entitledAccounts') !=
        other._$data.containsKey('entitledAccounts')) {
      return false;
    }
    if (l$entitledAccounts != null && lOther$entitledAccounts != null) {
      if (l$entitledAccounts.length != lOther$entitledAccounts.length) {
        return false;
      }
      for (int i = 0; i < l$entitledAccounts.length; i++) {
        final l$entitledAccounts$entry = l$entitledAccounts[i];
        final lOther$entitledAccounts$entry = lOther$entitledAccounts[i];
        if (l$entitledAccounts$entry != lOther$entitledAccounts$entry) {
          return false;
        }
      }
    } else if (l$entitledAccounts != lOther$entitledAccounts) {
      return false;
    }
    final l$userEntitlements = userEntitlements;
    final lOther$userEntitlements = other.userEntitlements;
    if (_$data.containsKey('userEntitlements') !=
        other._$data.containsKey('userEntitlements')) {
      return false;
    }
    if (l$userEntitlements != null && lOther$userEntitlements != null) {
      if (l$userEntitlements.length != lOther$userEntitlements.length) {
        return false;
      }
      for (int i = 0; i < l$userEntitlements.length; i++) {
        final l$userEntitlements$entry = l$userEntitlements[i];
        final lOther$userEntitlements$entry = lOther$userEntitlements[i];
        if (l$userEntitlements$entry != lOther$userEntitlements$entry) {
          return false;
        }
      }
    } else if (l$userEntitlements != lOther$userEntitlements) {
      return false;
    }
    final l$userEntitlementsGroups = userEntitlementsGroups;
    final lOther$userEntitlementsGroups = other.userEntitlementsGroups;
    if (_$data.containsKey('userEntitlementsGroups') !=
        other._$data.containsKey('userEntitlementsGroups')) {
      return false;
    }
    if (l$userEntitlementsGroups != null &&
        lOther$userEntitlementsGroups != null) {
      if (l$userEntitlementsGroups.length !=
          lOther$userEntitlementsGroups.length) {
        return false;
      }
      for (int i = 0; i < l$userEntitlementsGroups.length; i++) {
        final l$userEntitlementsGroups$entry = l$userEntitlementsGroups[i];
        final lOther$userEntitlementsGroups$entry =
            lOther$userEntitlementsGroups[i];
        if (l$userEntitlementsGroups$entry !=
            lOther$userEntitlementsGroups$entry) {
          return false;
        }
      }
    } else if (l$userEntitlementsGroups != lOther$userEntitlementsGroups) {
      return false;
    }
    final l$workspaces = workspaces;
    final lOther$workspaces = other.workspaces;
    if (_$data.containsKey('workspaces') !=
        other._$data.containsKey('workspaces')) {
      return false;
    }
    if (l$workspaces != null && lOther$workspaces != null) {
      if (l$workspaces.length != lOther$workspaces.length) {
        return false;
      }
      for (int i = 0; i < l$workspaces.length; i++) {
        final l$workspaces$entry = l$workspaces[i];
        final lOther$workspaces$entry = lOther$workspaces[i];
        if (l$workspaces$entry != lOther$workspaces$entry) {
          return false;
        }
      }
    } else if (l$workspaces != lOther$workspaces) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$externalId = externalId;
    final l$externalTenantId = externalTenantId;
    final l$externalUserId = externalUserId;
    final l$defaultWorkspaceExternalId = defaultWorkspaceExternalId;
    final l$type = type;
    final l$isMaster = isMaster;
    final l$entitledEntities = entitledEntities;
    final l$entitledAccounts = entitledAccounts;
    final l$userEntitlements = userEntitlements;
    final l$userEntitlementsGroups = userEntitlementsGroups;
    final l$workspaces = workspaces;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('externalId') ? l$externalId : const {},
      _$data.containsKey('externalTenantId') ? l$externalTenantId : const {},
      _$data.containsKey('externalUserId') ? l$externalUserId : const {},
      _$data.containsKey('defaultWorkspaceExternalId')
          ? l$defaultWorkspaceExternalId
          : const {},
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('isMaster') ? l$isMaster : const {},
      _$data.containsKey('entitledEntities')
          ? l$entitledEntities == null
              ? null
              : Object.hashAll(l$entitledEntities.map((v) => v))
          : const {},
      _$data.containsKey('entitledAccounts')
          ? l$entitledAccounts == null
              ? null
              : Object.hashAll(l$entitledAccounts.map((v) => v))
          : const {},
      _$data.containsKey('userEntitlements')
          ? l$userEntitlements == null
              ? null
              : Object.hashAll(l$userEntitlements.map((v) => v))
          : const {},
      _$data.containsKey('userEntitlementsGroups')
          ? l$userEntitlementsGroups == null
              ? null
              : Object.hashAll(l$userEntitlementsGroups.map((v) => v))
          : const {},
      _$data.containsKey('workspaces')
          ? l$workspaces == null
              ? null
              : Object.hashAll(l$workspaces.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdatePermissionProfileDetails<TRes> {
  factory CopyWith$Input$UpdatePermissionProfileDetails(
    Input$UpdatePermissionProfileDetails instance,
    TRes Function(Input$UpdatePermissionProfileDetails) then,
  ) = _CopyWithImpl$Input$UpdatePermissionProfileDetails;

  factory CopyWith$Input$UpdatePermissionProfileDetails.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdatePermissionProfileDetails;

  TRes call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalUserId,
    String? defaultWorkspaceExternalId,
    Enum$PermissionProfileType? type,
    bool? isMaster,
    List<Input$UpdateEntitledEntity?>? entitledEntities,
    List<Input$UpdateEntitledAccount?>? entitledAccounts,
    List<Input$UpdateEntitlements?>? userEntitlements,
    List<Input$UpdateEntitlementsGroup?>? userEntitlementsGroups,
    List<Input$UpdateWorkspace?>? workspaces,
  });
  TRes entitledEntities(
      Iterable<Input$UpdateEntitledEntity?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitledEntity<
                      Input$UpdateEntitledEntity>?>?)
          _fn);
  TRes entitledAccounts(
      Iterable<Input$UpdateEntitledAccount?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitledAccount<
                      Input$UpdateEntitledAccount>?>?)
          _fn);
  TRes userEntitlements(
      Iterable<Input$UpdateEntitlements?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitlements<
                      Input$UpdateEntitlements>?>?)
          _fn);
  TRes userEntitlementsGroups(
      Iterable<Input$UpdateEntitlementsGroup?>? Function(
              Iterable<
                  CopyWith$Input$UpdateEntitlementsGroup<
                      Input$UpdateEntitlementsGroup>?>?)
          _fn);
  TRes workspaces(
      Iterable<Input$UpdateWorkspace?>? Function(
              Iterable<CopyWith$Input$UpdateWorkspace<Input$UpdateWorkspace>?>?)
          _fn);
}

class _CopyWithImpl$Input$UpdatePermissionProfileDetails<TRes>
    implements CopyWith$Input$UpdatePermissionProfileDetails<TRes> {
  _CopyWithImpl$Input$UpdatePermissionProfileDetails(
    this._instance,
    this._then,
  );

  final Input$UpdatePermissionProfileDetails _instance;

  final TRes Function(Input$UpdatePermissionProfileDetails) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? externalId = _undefined,
    Object? externalTenantId = _undefined,
    Object? externalUserId = _undefined,
    Object? defaultWorkspaceExternalId = _undefined,
    Object? type = _undefined,
    Object? isMaster = _undefined,
    Object? entitledEntities = _undefined,
    Object? entitledAccounts = _undefined,
    Object? userEntitlements = _undefined,
    Object? userEntitlementsGroups = _undefined,
    Object? workspaces = _undefined,
  }) =>
      _then(Input$UpdatePermissionProfileDetails._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (externalId != _undefined) 'externalId': (externalId as String?),
        if (externalTenantId != _undefined)
          'externalTenantId': (externalTenantId as String?),
        if (externalUserId != _undefined)
          'externalUserId': (externalUserId as String?),
        if (defaultWorkspaceExternalId != _undefined)
          'defaultWorkspaceExternalId': (defaultWorkspaceExternalId as String?),
        if (type != _undefined) 'type': (type as Enum$PermissionProfileType?),
        if (isMaster != _undefined) 'isMaster': (isMaster as bool?),
        if (entitledEntities != _undefined)
          'entitledEntities':
              (entitledEntities as List<Input$UpdateEntitledEntity?>?),
        if (entitledAccounts != _undefined)
          'entitledAccounts':
              (entitledAccounts as List<Input$UpdateEntitledAccount?>?),
        if (userEntitlements != _undefined)
          'userEntitlements':
              (userEntitlements as List<Input$UpdateEntitlements?>?),
        if (userEntitlementsGroups != _undefined)
          'userEntitlementsGroups':
              (userEntitlementsGroups as List<Input$UpdateEntitlementsGroup?>?),
        if (workspaces != _undefined)
          'workspaces': (workspaces as List<Input$UpdateWorkspace?>?),
      }));

  TRes entitledEntities(
          Iterable<Input$UpdateEntitledEntity?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitledEntity<
                          Input$UpdateEntitledEntity>?>?)
              _fn) =>
      call(
          entitledEntities: _fn(_instance.entitledEntities?.map((e) => e == null
              ? null
              : CopyWith$Input$UpdateEntitledEntity(
                  e,
                  (i) => i,
                )))?.toList());

  TRes entitledAccounts(
          Iterable<Input$UpdateEntitledAccount?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitledAccount<
                          Input$UpdateEntitledAccount>?>?)
              _fn) =>
      call(
          entitledAccounts: _fn(_instance.entitledAccounts?.map((e) => e == null
              ? null
              : CopyWith$Input$UpdateEntitledAccount(
                  e,
                  (i) => i,
                )))?.toList());

  TRes userEntitlements(
          Iterable<Input$UpdateEntitlements?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitlements<
                          Input$UpdateEntitlements>?>?)
              _fn) =>
      call(
          userEntitlements: _fn(_instance.userEntitlements?.map((e) => e == null
              ? null
              : CopyWith$Input$UpdateEntitlements(
                  e,
                  (i) => i,
                )))?.toList());

  TRes userEntitlementsGroups(
          Iterable<Input$UpdateEntitlementsGroup?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateEntitlementsGroup<
                          Input$UpdateEntitlementsGroup>?>?)
              _fn) =>
      call(
          userEntitlementsGroups:
              _fn(_instance.userEntitlementsGroups?.map((e) => e == null
                  ? null
                  : CopyWith$Input$UpdateEntitlementsGroup(
                      e,
                      (i) => i,
                    )))?.toList());

  TRes workspaces(
          Iterable<Input$UpdateWorkspace?>? Function(
                  Iterable<
                      CopyWith$Input$UpdateWorkspace<Input$UpdateWorkspace>?>?)
              _fn) =>
      call(
          workspaces: _fn(_instance.workspaces?.map((e) => e == null
              ? null
              : CopyWith$Input$UpdateWorkspace(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$UpdatePermissionProfileDetails<TRes>
    implements CopyWith$Input$UpdatePermissionProfileDetails<TRes> {
  _CopyWithStubImpl$Input$UpdatePermissionProfileDetails(this._res);

  TRes _res;

  call({
    String? id,
    String? externalId,
    String? externalTenantId,
    String? externalUserId,
    String? defaultWorkspaceExternalId,
    Enum$PermissionProfileType? type,
    bool? isMaster,
    List<Input$UpdateEntitledEntity?>? entitledEntities,
    List<Input$UpdateEntitledAccount?>? entitledAccounts,
    List<Input$UpdateEntitlements?>? userEntitlements,
    List<Input$UpdateEntitlementsGroup?>? userEntitlementsGroups,
    List<Input$UpdateWorkspace?>? workspaces,
  }) =>
      _res;

  entitledEntities(_fn) => _res;

  entitledAccounts(_fn) => _res;

  userEntitlements(_fn) => _res;

  userEntitlementsGroups(_fn) => _res;

  workspaces(_fn) => _res;
}

class Input$UpdateTenantUserProfileRequest {
  factory Input$UpdateTenantUserProfileRequest({
    required String externalId,
    String? username,
    String? firstName,
    String? lastName,
    String? email,
    List<Input$AddressesInput?>? addresses,
    List<Input$ContactPointsInput?>? contactPoints,
  }) =>
      Input$UpdateTenantUserProfileRequest._({
        r'externalId': externalId,
        if (username != null) r'username': username,
        if (firstName != null) r'firstName': firstName,
        if (lastName != null) r'lastName': lastName,
        if (email != null) r'email': email,
        if (addresses != null) r'addresses': addresses,
        if (contactPoints != null) r'contactPoints': contactPoints,
      });

  Input$UpdateTenantUserProfileRequest._(this._$data);

  factory Input$UpdateTenantUserProfileRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$externalId = data['externalId'];
    result$data['externalId'] = (l$externalId as String);
    if (data.containsKey('username')) {
      final l$username = data['username'];
      result$data['username'] = (l$username as String?);
    }
    if (data.containsKey('firstName')) {
      final l$firstName = data['firstName'];
      result$data['firstName'] = (l$firstName as String?);
    }
    if (data.containsKey('lastName')) {
      final l$lastName = data['lastName'];
      result$data['lastName'] = (l$lastName as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('addresses')) {
      final l$addresses = data['addresses'];
      result$data['addresses'] = (l$addresses as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AddressesInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('contactPoints')) {
      final l$contactPoints = data['contactPoints'];
      result$data['contactPoints'] = (l$contactPoints as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$ContactPointsInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    return Input$UpdateTenantUserProfileRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get externalId => (_$data['externalId'] as String);

  String? get username => (_$data['username'] as String?);

  String? get firstName => (_$data['firstName'] as String?);

  String? get lastName => (_$data['lastName'] as String?);

  String? get email => (_$data['email'] as String?);

  List<Input$AddressesInput?>? get addresses =>
      (_$data['addresses'] as List<Input$AddressesInput?>?);

  List<Input$ContactPointsInput?>? get contactPoints =>
      (_$data['contactPoints'] as List<Input$ContactPointsInput?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$externalId = externalId;
    result$data['externalId'] = l$externalId;
    if (_$data.containsKey('username')) {
      final l$username = username;
      result$data['username'] = l$username;
    }
    if (_$data.containsKey('firstName')) {
      final l$firstName = firstName;
      result$data['firstName'] = l$firstName;
    }
    if (_$data.containsKey('lastName')) {
      final l$lastName = lastName;
      result$data['lastName'] = l$lastName;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('addresses')) {
      final l$addresses = addresses;
      result$data['addresses'] = l$addresses?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('contactPoints')) {
      final l$contactPoints = contactPoints;
      result$data['contactPoints'] =
          l$contactPoints?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$UpdateTenantUserProfileRequest<
          Input$UpdateTenantUserProfileRequest>
      get copyWith => CopyWith$Input$UpdateTenantUserProfileRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateTenantUserProfileRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (l$externalId != lOther$externalId) {
      return false;
    }
    final l$username = username;
    final lOther$username = other.username;
    if (_$data.containsKey('username') !=
        other._$data.containsKey('username')) {
      return false;
    }
    if (l$username != lOther$username) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (_$data.containsKey('firstName') !=
        other._$data.containsKey('firstName')) {
      return false;
    }
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (_$data.containsKey('lastName') !=
        other._$data.containsKey('lastName')) {
      return false;
    }
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$addresses = addresses;
    final lOther$addresses = other.addresses;
    if (_$data.containsKey('addresses') !=
        other._$data.containsKey('addresses')) {
      return false;
    }
    if (l$addresses != null && lOther$addresses != null) {
      if (l$addresses.length != lOther$addresses.length) {
        return false;
      }
      for (int i = 0; i < l$addresses.length; i++) {
        final l$addresses$entry = l$addresses[i];
        final lOther$addresses$entry = lOther$addresses[i];
        if (l$addresses$entry != lOther$addresses$entry) {
          return false;
        }
      }
    } else if (l$addresses != lOther$addresses) {
      return false;
    }
    final l$contactPoints = contactPoints;
    final lOther$contactPoints = other.contactPoints;
    if (_$data.containsKey('contactPoints') !=
        other._$data.containsKey('contactPoints')) {
      return false;
    }
    if (l$contactPoints != null && lOther$contactPoints != null) {
      if (l$contactPoints.length != lOther$contactPoints.length) {
        return false;
      }
      for (int i = 0; i < l$contactPoints.length; i++) {
        final l$contactPoints$entry = l$contactPoints[i];
        final lOther$contactPoints$entry = lOther$contactPoints[i];
        if (l$contactPoints$entry != lOther$contactPoints$entry) {
          return false;
        }
      }
    } else if (l$contactPoints != lOther$contactPoints) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$externalId = externalId;
    final l$username = username;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$addresses = addresses;
    final l$contactPoints = contactPoints;
    return Object.hashAll([
      l$externalId,
      _$data.containsKey('username') ? l$username : const {},
      _$data.containsKey('firstName') ? l$firstName : const {},
      _$data.containsKey('lastName') ? l$lastName : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('addresses')
          ? l$addresses == null
              ? null
              : Object.hashAll(l$addresses.map((v) => v))
          : const {},
      _$data.containsKey('contactPoints')
          ? l$contactPoints == null
              ? null
              : Object.hashAll(l$contactPoints.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateTenantUserProfileRequest<TRes> {
  factory CopyWith$Input$UpdateTenantUserProfileRequest(
    Input$UpdateTenantUserProfileRequest instance,
    TRes Function(Input$UpdateTenantUserProfileRequest) then,
  ) = _CopyWithImpl$Input$UpdateTenantUserProfileRequest;

  factory CopyWith$Input$UpdateTenantUserProfileRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateTenantUserProfileRequest;

  TRes call({
    String? externalId,
    String? username,
    String? firstName,
    String? lastName,
    String? email,
    List<Input$AddressesInput?>? addresses,
    List<Input$ContactPointsInput?>? contactPoints,
  });
  TRes addresses(
      Iterable<Input$AddressesInput?>? Function(
              Iterable<CopyWith$Input$AddressesInput<Input$AddressesInput>?>?)
          _fn);
  TRes contactPoints(
      Iterable<Input$ContactPointsInput?>? Function(
              Iterable<
                  CopyWith$Input$ContactPointsInput<
                      Input$ContactPointsInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateTenantUserProfileRequest<TRes>
    implements CopyWith$Input$UpdateTenantUserProfileRequest<TRes> {
  _CopyWithImpl$Input$UpdateTenantUserProfileRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateTenantUserProfileRequest _instance;

  final TRes Function(Input$UpdateTenantUserProfileRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? externalId = _undefined,
    Object? username = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? addresses = _undefined,
    Object? contactPoints = _undefined,
  }) =>
      _then(Input$UpdateTenantUserProfileRequest._({
        ..._instance._$data,
        if (externalId != _undefined && externalId != null)
          'externalId': (externalId as String),
        if (username != _undefined) 'username': (username as String?),
        if (firstName != _undefined) 'firstName': (firstName as String?),
        if (lastName != _undefined) 'lastName': (lastName as String?),
        if (email != _undefined) 'email': (email as String?),
        if (addresses != _undefined)
          'addresses': (addresses as List<Input$AddressesInput?>?),
        if (contactPoints != _undefined)
          'contactPoints': (contactPoints as List<Input$ContactPointsInput?>?),
      }));

  TRes addresses(
          Iterable<Input$AddressesInput?>? Function(
                  Iterable<
                      CopyWith$Input$AddressesInput<Input$AddressesInput>?>?)
              _fn) =>
      call(
          addresses: _fn(_instance.addresses?.map((e) => e == null
              ? null
              : CopyWith$Input$AddressesInput(
                  e,
                  (i) => i,
                )))?.toList());

  TRes contactPoints(
          Iterable<Input$ContactPointsInput?>? Function(
                  Iterable<
                      CopyWith$Input$ContactPointsInput<
                          Input$ContactPointsInput>?>?)
              _fn) =>
      call(
          contactPoints: _fn(_instance.contactPoints?.map((e) => e == null
              ? null
              : CopyWith$Input$ContactPointsInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateTenantUserProfileRequest<TRes>
    implements CopyWith$Input$UpdateTenantUserProfileRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateTenantUserProfileRequest(this._res);

  TRes _res;

  call({
    String? externalId,
    String? username,
    String? firstName,
    String? lastName,
    String? email,
    List<Input$AddressesInput?>? addresses,
    List<Input$ContactPointsInput?>? contactPoints,
  }) =>
      _res;

  addresses(_fn) => _res;

  contactPoints(_fn) => _res;
}

class Input$UpdateWorkspace {
  factory Input$UpdateWorkspace({
    required String id,
    required String name,
    required String shortTitle,
    required Enum$WorkspaceType workspaceType,
    bool? isDefault,
  }) =>
      Input$UpdateWorkspace._({
        r'id': id,
        r'name': name,
        r'shortTitle': shortTitle,
        r'workspaceType': workspaceType,
        if (isDefault != null) r'isDefault': isDefault,
      });

  Input$UpdateWorkspace._(this._$data);

  factory Input$UpdateWorkspace.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$shortTitle = data['shortTitle'];
    result$data['shortTitle'] = (l$shortTitle as String);
    final l$workspaceType = data['workspaceType'];
    result$data['workspaceType'] =
        fromJson$Enum$WorkspaceType((l$workspaceType as String));
    if (data.containsKey('isDefault')) {
      final l$isDefault = data['isDefault'];
      result$data['isDefault'] = (l$isDefault as bool?);
    }
    return Input$UpdateWorkspace._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get name => (_$data['name'] as String);

  String get shortTitle => (_$data['shortTitle'] as String);

  Enum$WorkspaceType get workspaceType =>
      (_$data['workspaceType'] as Enum$WorkspaceType);

  bool? get isDefault => (_$data['isDefault'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$name = name;
    result$data['name'] = l$name;
    final l$shortTitle = shortTitle;
    result$data['shortTitle'] = l$shortTitle;
    final l$workspaceType = workspaceType;
    result$data['workspaceType'] = toJson$Enum$WorkspaceType(l$workspaceType);
    if (_$data.containsKey('isDefault')) {
      final l$isDefault = isDefault;
      result$data['isDefault'] = l$isDefault;
    }
    return result$data;
  }

  CopyWith$Input$UpdateWorkspace<Input$UpdateWorkspace> get copyWith =>
      CopyWith$Input$UpdateWorkspace(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateWorkspace || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$shortTitle = shortTitle;
    final lOther$shortTitle = other.shortTitle;
    if (l$shortTitle != lOther$shortTitle) {
      return false;
    }
    final l$workspaceType = workspaceType;
    final lOther$workspaceType = other.workspaceType;
    if (l$workspaceType != lOther$workspaceType) {
      return false;
    }
    final l$isDefault = isDefault;
    final lOther$isDefault = other.isDefault;
    if (_$data.containsKey('isDefault') !=
        other._$data.containsKey('isDefault')) {
      return false;
    }
    if (l$isDefault != lOther$isDefault) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$shortTitle = shortTitle;
    final l$workspaceType = workspaceType;
    final l$isDefault = isDefault;
    return Object.hashAll([
      l$id,
      l$name,
      l$shortTitle,
      l$workspaceType,
      _$data.containsKey('isDefault') ? l$isDefault : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateWorkspace<TRes> {
  factory CopyWith$Input$UpdateWorkspace(
    Input$UpdateWorkspace instance,
    TRes Function(Input$UpdateWorkspace) then,
  ) = _CopyWithImpl$Input$UpdateWorkspace;

  factory CopyWith$Input$UpdateWorkspace.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateWorkspace;

  TRes call({
    String? id,
    String? name,
    String? shortTitle,
    Enum$WorkspaceType? workspaceType,
    bool? isDefault,
  });
}

class _CopyWithImpl$Input$UpdateWorkspace<TRes>
    implements CopyWith$Input$UpdateWorkspace<TRes> {
  _CopyWithImpl$Input$UpdateWorkspace(
    this._instance,
    this._then,
  );

  final Input$UpdateWorkspace _instance;

  final TRes Function(Input$UpdateWorkspace) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? shortTitle = _undefined,
    Object? workspaceType = _undefined,
    Object? isDefault = _undefined,
  }) =>
      _then(Input$UpdateWorkspace._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined && name != null) 'name': (name as String),
        if (shortTitle != _undefined && shortTitle != null)
          'shortTitle': (shortTitle as String),
        if (workspaceType != _undefined && workspaceType != null)
          'workspaceType': (workspaceType as Enum$WorkspaceType),
        if (isDefault != _undefined) 'isDefault': (isDefault as bool?),
      }));
}

class _CopyWithStubImpl$Input$UpdateWorkspace<TRes>
    implements CopyWith$Input$UpdateWorkspace<TRes> {
  _CopyWithStubImpl$Input$UpdateWorkspace(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? shortTitle,
    Enum$WorkspaceType? workspaceType,
    bool? isDefault,
  }) =>
      _res;
}

class Input$UserActionRequest {
  factory Input$UserActionRequest({
    String? actionTypeId,
    String? target,
    String? input,
    String? status,
    List<String?>? notifications,
  }) =>
      Input$UserActionRequest._({
        if (actionTypeId != null) r'actionTypeId': actionTypeId,
        if (target != null) r'target': target,
        if (input != null) r'input': input,
        if (status != null) r'status': status,
        if (notifications != null) r'notifications': notifications,
      });

  Input$UserActionRequest._(this._$data);

  factory Input$UserActionRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('actionTypeId')) {
      final l$actionTypeId = data['actionTypeId'];
      result$data['actionTypeId'] = (l$actionTypeId as String?);
    }
    if (data.containsKey('target')) {
      final l$target = data['target'];
      result$data['target'] = (l$target as String?);
    }
    if (data.containsKey('input')) {
      final l$input = data['input'];
      result$data['input'] = (l$input as String?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as String?);
    }
    if (data.containsKey('notifications')) {
      final l$notifications = data['notifications'];
      result$data['notifications'] = (l$notifications as List<dynamic>?)
          ?.map((e) => (e as String?))
          .toList();
    }
    return Input$UserActionRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get actionTypeId => (_$data['actionTypeId'] as String?);

  String? get target => (_$data['target'] as String?);

  String? get input => (_$data['input'] as String?);

  String? get status => (_$data['status'] as String?);

  List<String?>? get notifications =>
      (_$data['notifications'] as List<String?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('actionTypeId')) {
      final l$actionTypeId = actionTypeId;
      result$data['actionTypeId'] = l$actionTypeId;
    }
    if (_$data.containsKey('target')) {
      final l$target = target;
      result$data['target'] = l$target;
    }
    if (_$data.containsKey('input')) {
      final l$input = input;
      result$data['input'] = l$input;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('notifications')) {
      final l$notifications = notifications;
      result$data['notifications'] = l$notifications?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$UserActionRequest<Input$UserActionRequest> get copyWith =>
      CopyWith$Input$UserActionRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UserActionRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$actionTypeId = actionTypeId;
    final lOther$actionTypeId = other.actionTypeId;
    if (_$data.containsKey('actionTypeId') !=
        other._$data.containsKey('actionTypeId')) {
      return false;
    }
    if (l$actionTypeId != lOther$actionTypeId) {
      return false;
    }
    final l$target = target;
    final lOther$target = other.target;
    if (_$data.containsKey('target') != other._$data.containsKey('target')) {
      return false;
    }
    if (l$target != lOther$target) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (_$data.containsKey('input') != other._$data.containsKey('input')) {
      return false;
    }
    if (l$input != lOther$input) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$notifications = notifications;
    final lOther$notifications = other.notifications;
    if (_$data.containsKey('notifications') !=
        other._$data.containsKey('notifications')) {
      return false;
    }
    if (l$notifications != null && lOther$notifications != null) {
      if (l$notifications.length != lOther$notifications.length) {
        return false;
      }
      for (int i = 0; i < l$notifications.length; i++) {
        final l$notifications$entry = l$notifications[i];
        final lOther$notifications$entry = lOther$notifications[i];
        if (l$notifications$entry != lOther$notifications$entry) {
          return false;
        }
      }
    } else if (l$notifications != lOther$notifications) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$actionTypeId = actionTypeId;
    final l$target = target;
    final l$input = input;
    final l$status = status;
    final l$notifications = notifications;
    return Object.hashAll([
      _$data.containsKey('actionTypeId') ? l$actionTypeId : const {},
      _$data.containsKey('target') ? l$target : const {},
      _$data.containsKey('input') ? l$input : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('notifications')
          ? l$notifications == null
              ? null
              : Object.hashAll(l$notifications.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UserActionRequest<TRes> {
  factory CopyWith$Input$UserActionRequest(
    Input$UserActionRequest instance,
    TRes Function(Input$UserActionRequest) then,
  ) = _CopyWithImpl$Input$UserActionRequest;

  factory CopyWith$Input$UserActionRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UserActionRequest;

  TRes call({
    String? actionTypeId,
    String? target,
    String? input,
    String? status,
    List<String?>? notifications,
  });
}

class _CopyWithImpl$Input$UserActionRequest<TRes>
    implements CopyWith$Input$UserActionRequest<TRes> {
  _CopyWithImpl$Input$UserActionRequest(
    this._instance,
    this._then,
  );

  final Input$UserActionRequest _instance;

  final TRes Function(Input$UserActionRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? actionTypeId = _undefined,
    Object? target = _undefined,
    Object? input = _undefined,
    Object? status = _undefined,
    Object? notifications = _undefined,
  }) =>
      _then(Input$UserActionRequest._({
        ..._instance._$data,
        if (actionTypeId != _undefined)
          'actionTypeId': (actionTypeId as String?),
        if (target != _undefined) 'target': (target as String?),
        if (input != _undefined) 'input': (input as String?),
        if (status != _undefined) 'status': (status as String?),
        if (notifications != _undefined)
          'notifications': (notifications as List<String?>?),
      }));
}

class _CopyWithStubImpl$Input$UserActionRequest<TRes>
    implements CopyWith$Input$UserActionRequest<TRes> {
  _CopyWithStubImpl$Input$UserActionRequest(this._res);

  TRes _res;

  call({
    String? actionTypeId,
    String? target,
    String? input,
    String? status,
    List<String?>? notifications,
  }) =>
      _res;
}

class Input$searchFilter {
  factory Input$searchFilter({
    required String field,
    Enum$OperatorEnum? $operator,
    required String query,
  }) =>
      Input$searchFilter._({
        r'field': field,
        if ($operator != null) r'operator': $operator,
        r'query': query,
      });

  Input$searchFilter._(this._$data);

  factory Input$searchFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$field = data['field'];
    result$data['field'] = (l$field as String);
    if (data.containsKey('operator')) {
      final l$$operator = data['operator'];
      result$data['operator'] = l$$operator == null
          ? null
          : fromJson$Enum$OperatorEnum((l$$operator as String));
    }
    final l$query = data['query'];
    result$data['query'] = (l$query as String);
    return Input$searchFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String get field => (_$data['field'] as String);

  Enum$OperatorEnum? get $operator =>
      (_$data['operator'] as Enum$OperatorEnum?);

  String get query => (_$data['query'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$field = field;
    result$data['field'] = l$field;
    if (_$data.containsKey('operator')) {
      final l$$operator = $operator;
      result$data['operator'] =
          l$$operator == null ? null : toJson$Enum$OperatorEnum(l$$operator);
    }
    final l$query = query;
    result$data['query'] = l$query;
    return result$data;
  }

  CopyWith$Input$searchFilter<Input$searchFilter> get copyWith =>
      CopyWith$Input$searchFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$searchFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$$operator = $operator;
    final lOther$$operator = other.$operator;
    if (_$data.containsKey('operator') !=
        other._$data.containsKey('operator')) {
      return false;
    }
    if (l$$operator != lOther$$operator) {
      return false;
    }
    final l$query = query;
    final lOther$query = other.query;
    if (l$query != lOther$query) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$field = field;
    final l$$operator = $operator;
    final l$query = query;
    return Object.hashAll([
      l$field,
      _$data.containsKey('operator') ? l$$operator : const {},
      l$query,
    ]);
  }
}

abstract class CopyWith$Input$searchFilter<TRes> {
  factory CopyWith$Input$searchFilter(
    Input$searchFilter instance,
    TRes Function(Input$searchFilter) then,
  ) = _CopyWithImpl$Input$searchFilter;

  factory CopyWith$Input$searchFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$searchFilter;

  TRes call({
    String? field,
    Enum$OperatorEnum? $operator,
    String? query,
  });
}

class _CopyWithImpl$Input$searchFilter<TRes>
    implements CopyWith$Input$searchFilter<TRes> {
  _CopyWithImpl$Input$searchFilter(
    this._instance,
    this._then,
  );

  final Input$searchFilter _instance;

  final TRes Function(Input$searchFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? $operator = _undefined,
    Object? query = _undefined,
  }) =>
      _then(Input$searchFilter._({
        ..._instance._$data,
        if (field != _undefined && field != null) 'field': (field as String),
        if ($operator != _undefined)
          'operator': ($operator as Enum$OperatorEnum?),
        if (query != _undefined && query != null) 'query': (query as String),
      }));
}

class _CopyWithStubImpl$Input$searchFilter<TRes>
    implements CopyWith$Input$searchFilter<TRes> {
  _CopyWithStubImpl$Input$searchFilter(this._res);

  TRes _res;

  call({
    String? field,
    Enum$OperatorEnum? $operator,
    String? query,
  }) =>
      _res;
}

enum Enum$AccountCategory {
  PERSONAL,
  BUSINESS,
  $unknown;

  factory Enum$AccountCategory.fromJson(String value) =>
      fromJson$Enum$AccountCategory(value);

  String toJson() => toJson$Enum$AccountCategory(this);
}

String toJson$Enum$AccountCategory(Enum$AccountCategory e) {
  switch (e) {
    case Enum$AccountCategory.PERSONAL:
      return r'PERSONAL';
    case Enum$AccountCategory.BUSINESS:
      return r'BUSINESS';
    case Enum$AccountCategory.$unknown:
      return r'$unknown';
  }
}

Enum$AccountCategory fromJson$Enum$AccountCategory(String value) {
  switch (value) {
    case r'PERSONAL':
      return Enum$AccountCategory.PERSONAL;
    case r'BUSINESS':
      return Enum$AccountCategory.BUSINESS;
    default:
      return Enum$AccountCategory.$unknown;
  }
}

enum Enum$AccountType {
  CHECKING,
  SAVINGS,
  LOAN,
  $unknown;

  factory Enum$AccountType.fromJson(String value) =>
      fromJson$Enum$AccountType(value);

  String toJson() => toJson$Enum$AccountType(this);
}

String toJson$Enum$AccountType(Enum$AccountType e) {
  switch (e) {
    case Enum$AccountType.CHECKING:
      return r'CHECKING';
    case Enum$AccountType.SAVINGS:
      return r'SAVINGS';
    case Enum$AccountType.LOAN:
      return r'LOAN';
    case Enum$AccountType.$unknown:
      return r'$unknown';
  }
}

Enum$AccountType fromJson$Enum$AccountType(String value) {
  switch (value) {
    case r'CHECKING':
      return Enum$AccountType.CHECKING;
    case r'SAVINGS':
      return Enum$AccountType.SAVINGS;
    case r'LOAN':
      return Enum$AccountType.LOAN;
    default:
      return Enum$AccountType.$unknown;
  }
}

enum Enum$ApplicationStatus {
  COMPLETE,
  IN_PROGRESS,
  PENDING,
  $unknown;

  factory Enum$ApplicationStatus.fromJson(String value) =>
      fromJson$Enum$ApplicationStatus(value);

  String toJson() => toJson$Enum$ApplicationStatus(this);
}

String toJson$Enum$ApplicationStatus(Enum$ApplicationStatus e) {
  switch (e) {
    case Enum$ApplicationStatus.COMPLETE:
      return r'COMPLETE';
    case Enum$ApplicationStatus.IN_PROGRESS:
      return r'IN_PROGRESS';
    case Enum$ApplicationStatus.PENDING:
      return r'PENDING';
    case Enum$ApplicationStatus.$unknown:
      return r'$unknown';
  }
}

Enum$ApplicationStatus fromJson$Enum$ApplicationStatus(String value) {
  switch (value) {
    case r'COMPLETE':
      return Enum$ApplicationStatus.COMPLETE;
    case r'IN_PROGRESS':
      return Enum$ApplicationStatus.IN_PROGRESS;
    case r'PENDING':
      return Enum$ApplicationStatus.PENDING;
    default:
      return Enum$ApplicationStatus.$unknown;
  }
}

enum Enum$CacheStatusEnum {
  HUB_AWARE,
  CORE_DIRECT,
  $unknown;

  factory Enum$CacheStatusEnum.fromJson(String value) =>
      fromJson$Enum$CacheStatusEnum(value);

  String toJson() => toJson$Enum$CacheStatusEnum(this);
}

String toJson$Enum$CacheStatusEnum(Enum$CacheStatusEnum e) {
  switch (e) {
    case Enum$CacheStatusEnum.HUB_AWARE:
      return r'HUB_AWARE';
    case Enum$CacheStatusEnum.CORE_DIRECT:
      return r'CORE_DIRECT';
    case Enum$CacheStatusEnum.$unknown:
      return r'$unknown';
  }
}

Enum$CacheStatusEnum fromJson$Enum$CacheStatusEnum(String value) {
  switch (value) {
    case r'HUB_AWARE':
      return Enum$CacheStatusEnum.HUB_AWARE;
    case r'CORE_DIRECT':
      return Enum$CacheStatusEnum.CORE_DIRECT;
    default:
      return Enum$CacheStatusEnum.$unknown;
  }
}

enum Enum$CardAction {
  LOCK,
  UNLOCK,
  ACTIVATE,
  REPLACE,
  PINREQUEST,
  PINRESET,
  LIMITS,
  $unknown;

  factory Enum$CardAction.fromJson(String value) =>
      fromJson$Enum$CardAction(value);

  String toJson() => toJson$Enum$CardAction(this);
}

String toJson$Enum$CardAction(Enum$CardAction e) {
  switch (e) {
    case Enum$CardAction.LOCK:
      return r'LOCK';
    case Enum$CardAction.UNLOCK:
      return r'UNLOCK';
    case Enum$CardAction.ACTIVATE:
      return r'ACTIVATE';
    case Enum$CardAction.REPLACE:
      return r'REPLACE';
    case Enum$CardAction.PINREQUEST:
      return r'PINREQUEST';
    case Enum$CardAction.PINRESET:
      return r'PINRESET';
    case Enum$CardAction.LIMITS:
      return r'LIMITS';
    case Enum$CardAction.$unknown:
      return r'$unknown';
  }
}

Enum$CardAction fromJson$Enum$CardAction(String value) {
  switch (value) {
    case r'LOCK':
      return Enum$CardAction.LOCK;
    case r'UNLOCK':
      return Enum$CardAction.UNLOCK;
    case r'ACTIVATE':
      return Enum$CardAction.ACTIVATE;
    case r'REPLACE':
      return Enum$CardAction.REPLACE;
    case r'PINREQUEST':
      return Enum$CardAction.PINREQUEST;
    case r'PINRESET':
      return Enum$CardAction.PINRESET;
    case r'LIMITS':
      return Enum$CardAction.LIMITS;
    default:
      return Enum$CardAction.$unknown;
  }
}

enum Enum$CardLimitType {
  ATM_USAGE,
  ONLINE_PURCHASE,
  IN_STORE_PURCHASE,
  $unknown;

  factory Enum$CardLimitType.fromJson(String value) =>
      fromJson$Enum$CardLimitType(value);

  String toJson() => toJson$Enum$CardLimitType(this);
}

String toJson$Enum$CardLimitType(Enum$CardLimitType e) {
  switch (e) {
    case Enum$CardLimitType.ATM_USAGE:
      return r'ATM_USAGE';
    case Enum$CardLimitType.ONLINE_PURCHASE:
      return r'ONLINE_PURCHASE';
    case Enum$CardLimitType.IN_STORE_PURCHASE:
      return r'IN_STORE_PURCHASE';
    case Enum$CardLimitType.$unknown:
      return r'$unknown';
  }
}

Enum$CardLimitType fromJson$Enum$CardLimitType(String value) {
  switch (value) {
    case r'ATM_USAGE':
      return Enum$CardLimitType.ATM_USAGE;
    case r'ONLINE_PURCHASE':
      return Enum$CardLimitType.ONLINE_PURCHASE;
    case r'IN_STORE_PURCHASE':
      return Enum$CardLimitType.IN_STORE_PURCHASE;
    default:
      return Enum$CardLimitType.$unknown;
  }
}

enum Enum$CardStatus {
  ACTIVE,
  PENDING,
  BLOCKED,
  CANCELLED,
  EXPIRED,
  LOCKED,
  $unknown;

  factory Enum$CardStatus.fromJson(String value) =>
      fromJson$Enum$CardStatus(value);

  String toJson() => toJson$Enum$CardStatus(this);
}

String toJson$Enum$CardStatus(Enum$CardStatus e) {
  switch (e) {
    case Enum$CardStatus.ACTIVE:
      return r'ACTIVE';
    case Enum$CardStatus.PENDING:
      return r'PENDING';
    case Enum$CardStatus.BLOCKED:
      return r'BLOCKED';
    case Enum$CardStatus.CANCELLED:
      return r'CANCELLED';
    case Enum$CardStatus.EXPIRED:
      return r'EXPIRED';
    case Enum$CardStatus.LOCKED:
      return r'LOCKED';
    case Enum$CardStatus.$unknown:
      return r'$unknown';
  }
}

Enum$CardStatus fromJson$Enum$CardStatus(String value) {
  switch (value) {
    case r'ACTIVE':
      return Enum$CardStatus.ACTIVE;
    case r'PENDING':
      return Enum$CardStatus.PENDING;
    case r'BLOCKED':
      return Enum$CardStatus.BLOCKED;
    case r'CANCELLED':
      return Enum$CardStatus.CANCELLED;
    case r'EXPIRED':
      return Enum$CardStatus.EXPIRED;
    case r'LOCKED':
      return Enum$CardStatus.LOCKED;
    default:
      return Enum$CardStatus.$unknown;
  }
}

enum Enum$CardType {
  CREDIT,
  DEBIT,
  LOYALTY,
  ATM,
  VIRTUAL,
  DEPOSIT,
  $unknown;

  factory Enum$CardType.fromJson(String value) => fromJson$Enum$CardType(value);

  String toJson() => toJson$Enum$CardType(this);
}

String toJson$Enum$CardType(Enum$CardType e) {
  switch (e) {
    case Enum$CardType.CREDIT:
      return r'CREDIT';
    case Enum$CardType.DEBIT:
      return r'DEBIT';
    case Enum$CardType.LOYALTY:
      return r'LOYALTY';
    case Enum$CardType.ATM:
      return r'ATM';
    case Enum$CardType.VIRTUAL:
      return r'VIRTUAL';
    case Enum$CardType.DEPOSIT:
      return r'DEPOSIT';
    case Enum$CardType.$unknown:
      return r'$unknown';
  }
}

Enum$CardType fromJson$Enum$CardType(String value) {
  switch (value) {
    case r'CREDIT':
      return Enum$CardType.CREDIT;
    case r'DEBIT':
      return Enum$CardType.DEBIT;
    case r'LOYALTY':
      return Enum$CardType.LOYALTY;
    case r'ATM':
      return Enum$CardType.ATM;
    case r'VIRTUAL':
      return Enum$CardType.VIRTUAL;
    case r'DEPOSIT':
      return Enum$CardType.DEPOSIT;
    default:
      return Enum$CardType.$unknown;
  }
}

enum Enum$Channel {
  WEB,
  MOBILE,
  BOTH,
  $unknown;

  factory Enum$Channel.fromJson(String value) => fromJson$Enum$Channel(value);

  String toJson() => toJson$Enum$Channel(this);
}

String toJson$Enum$Channel(Enum$Channel e) {
  switch (e) {
    case Enum$Channel.WEB:
      return r'WEB';
    case Enum$Channel.MOBILE:
      return r'MOBILE';
    case Enum$Channel.BOTH:
      return r'BOTH';
    case Enum$Channel.$unknown:
      return r'$unknown';
  }
}

Enum$Channel fromJson$Enum$Channel(String value) {
  switch (value) {
    case r'WEB':
      return Enum$Channel.WEB;
    case r'MOBILE':
      return Enum$Channel.MOBILE;
    case r'BOTH':
      return Enum$Channel.BOTH;
    default:
      return Enum$Channel.$unknown;
  }
}

enum Enum$ContactTypeEnum {
  SMS,
  EMAIL,
  VOICE,
  $unknown;

  factory Enum$ContactTypeEnum.fromJson(String value) =>
      fromJson$Enum$ContactTypeEnum(value);

  String toJson() => toJson$Enum$ContactTypeEnum(this);
}

String toJson$Enum$ContactTypeEnum(Enum$ContactTypeEnum e) {
  switch (e) {
    case Enum$ContactTypeEnum.SMS:
      return r'SMS';
    case Enum$ContactTypeEnum.EMAIL:
      return r'EMAIL';
    case Enum$ContactTypeEnum.VOICE:
      return r'VOICE';
    case Enum$ContactTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ContactTypeEnum fromJson$Enum$ContactTypeEnum(String value) {
  switch (value) {
    case r'SMS':
      return Enum$ContactTypeEnum.SMS;
    case r'EMAIL':
      return Enum$ContactTypeEnum.EMAIL;
    case r'VOICE':
      return Enum$ContactTypeEnum.VOICE;
    default:
      return Enum$ContactTypeEnum.$unknown;
  }
}

enum Enum$CoreStatusEnum {
  ONLINE,
  OFFLINE,
  PARTIAL,
  $unknown;

  factory Enum$CoreStatusEnum.fromJson(String value) =>
      fromJson$Enum$CoreStatusEnum(value);

  String toJson() => toJson$Enum$CoreStatusEnum(this);
}

String toJson$Enum$CoreStatusEnum(Enum$CoreStatusEnum e) {
  switch (e) {
    case Enum$CoreStatusEnum.ONLINE:
      return r'ONLINE';
    case Enum$CoreStatusEnum.OFFLINE:
      return r'OFFLINE';
    case Enum$CoreStatusEnum.PARTIAL:
      return r'PARTIAL';
    case Enum$CoreStatusEnum.$unknown:
      return r'$unknown';
  }
}

Enum$CoreStatusEnum fromJson$Enum$CoreStatusEnum(String value) {
  switch (value) {
    case r'ONLINE':
      return Enum$CoreStatusEnum.ONLINE;
    case r'OFFLINE':
      return Enum$CoreStatusEnum.OFFLINE;
    case r'PARTIAL':
      return Enum$CoreStatusEnum.PARTIAL;
    default:
      return Enum$CoreStatusEnum.$unknown;
  }
}

enum Enum$DeviceStatus {
  ACTIVE,
  SUSPENDED,
  $unknown;

  factory Enum$DeviceStatus.fromJson(String value) =>
      fromJson$Enum$DeviceStatus(value);

  String toJson() => toJson$Enum$DeviceStatus(this);
}

String toJson$Enum$DeviceStatus(Enum$DeviceStatus e) {
  switch (e) {
    case Enum$DeviceStatus.ACTIVE:
      return r'ACTIVE';
    case Enum$DeviceStatus.SUSPENDED:
      return r'SUSPENDED';
    case Enum$DeviceStatus.$unknown:
      return r'$unknown';
  }
}

Enum$DeviceStatus fromJson$Enum$DeviceStatus(String value) {
  switch (value) {
    case r'ACTIVE':
      return Enum$DeviceStatus.ACTIVE;
    case r'SUSPENDED':
      return Enum$DeviceStatus.SUSPENDED;
    default:
      return Enum$DeviceStatus.$unknown;
  }
}

enum Enum$EntitlementCategory {
  OVERVIEW,
  MONEY_MOVEMENT,
  ADMINISTRATION,
  NOTIFICATION,
  DASHBOARD,
  SELF_SERVICE,
  SECURITY,
  REPORTING,
  COMMUNICATION,
  $unknown;

  factory Enum$EntitlementCategory.fromJson(String value) =>
      fromJson$Enum$EntitlementCategory(value);

  String toJson() => toJson$Enum$EntitlementCategory(this);
}

String toJson$Enum$EntitlementCategory(Enum$EntitlementCategory e) {
  switch (e) {
    case Enum$EntitlementCategory.OVERVIEW:
      return r'OVERVIEW';
    case Enum$EntitlementCategory.MONEY_MOVEMENT:
      return r'MONEY_MOVEMENT';
    case Enum$EntitlementCategory.ADMINISTRATION:
      return r'ADMINISTRATION';
    case Enum$EntitlementCategory.NOTIFICATION:
      return r'NOTIFICATION';
    case Enum$EntitlementCategory.DASHBOARD:
      return r'DASHBOARD';
    case Enum$EntitlementCategory.SELF_SERVICE:
      return r'SELF_SERVICE';
    case Enum$EntitlementCategory.SECURITY:
      return r'SECURITY';
    case Enum$EntitlementCategory.REPORTING:
      return r'REPORTING';
    case Enum$EntitlementCategory.COMMUNICATION:
      return r'COMMUNICATION';
    case Enum$EntitlementCategory.$unknown:
      return r'$unknown';
  }
}

Enum$EntitlementCategory fromJson$Enum$EntitlementCategory(String value) {
  switch (value) {
    case r'OVERVIEW':
      return Enum$EntitlementCategory.OVERVIEW;
    case r'MONEY_MOVEMENT':
      return Enum$EntitlementCategory.MONEY_MOVEMENT;
    case r'ADMINISTRATION':
      return Enum$EntitlementCategory.ADMINISTRATION;
    case r'NOTIFICATION':
      return Enum$EntitlementCategory.NOTIFICATION;
    case r'DASHBOARD':
      return Enum$EntitlementCategory.DASHBOARD;
    case r'SELF_SERVICE':
      return Enum$EntitlementCategory.SELF_SERVICE;
    case r'SECURITY':
      return Enum$EntitlementCategory.SECURITY;
    case r'REPORTING':
      return Enum$EntitlementCategory.REPORTING;
    case r'COMMUNICATION':
      return Enum$EntitlementCategory.COMMUNICATION;
    default:
      return Enum$EntitlementCategory.$unknown;
  }
}

enum Enum$EntityType {
  PERSON,
  BUSINESS,
  SYSTEM,
  INDIVIDUAL,
  $unknown;

  factory Enum$EntityType.fromJson(String value) =>
      fromJson$Enum$EntityType(value);

  String toJson() => toJson$Enum$EntityType(this);
}

String toJson$Enum$EntityType(Enum$EntityType e) {
  switch (e) {
    case Enum$EntityType.PERSON:
      return r'PERSON';
    case Enum$EntityType.BUSINESS:
      return r'BUSINESS';
    case Enum$EntityType.SYSTEM:
      return r'SYSTEM';
    case Enum$EntityType.INDIVIDUAL:
      return r'INDIVIDUAL';
    case Enum$EntityType.$unknown:
      return r'$unknown';
  }
}

Enum$EntityType fromJson$Enum$EntityType(String value) {
  switch (value) {
    case r'PERSON':
      return Enum$EntityType.PERSON;
    case r'BUSINESS':
      return Enum$EntityType.BUSINESS;
    case r'SYSTEM':
      return Enum$EntityType.SYSTEM;
    case r'INDIVIDUAL':
      return Enum$EntityType.INDIVIDUAL;
    default:
      return Enum$EntityType.$unknown;
  }
}

enum Enum$ExchangeType {
  ACH,
  WIRE,
  P2P,
  A2A,
  M2M,
  CHECK,
  CHIPS,
  REAL_TIME,
  LVTS,
  ACSS,
  BILLPAY,
  QUICK,
  REWARD,
  DEPOSIT,
  $unknown;

  factory Enum$ExchangeType.fromJson(String value) =>
      fromJson$Enum$ExchangeType(value);

  String toJson() => toJson$Enum$ExchangeType(this);
}

String toJson$Enum$ExchangeType(Enum$ExchangeType e) {
  switch (e) {
    case Enum$ExchangeType.ACH:
      return r'ACH';
    case Enum$ExchangeType.WIRE:
      return r'WIRE';
    case Enum$ExchangeType.P2P:
      return r'P2P';
    case Enum$ExchangeType.A2A:
      return r'A2A';
    case Enum$ExchangeType.M2M:
      return r'M2M';
    case Enum$ExchangeType.CHECK:
      return r'CHECK';
    case Enum$ExchangeType.CHIPS:
      return r'CHIPS';
    case Enum$ExchangeType.REAL_TIME:
      return r'REAL_TIME';
    case Enum$ExchangeType.LVTS:
      return r'LVTS';
    case Enum$ExchangeType.ACSS:
      return r'ACSS';
    case Enum$ExchangeType.BILLPAY:
      return r'BILLPAY';
    case Enum$ExchangeType.QUICK:
      return r'QUICK';
    case Enum$ExchangeType.REWARD:
      return r'REWARD';
    case Enum$ExchangeType.DEPOSIT:
      return r'DEPOSIT';
    case Enum$ExchangeType.$unknown:
      return r'$unknown';
  }
}

Enum$ExchangeType fromJson$Enum$ExchangeType(String value) {
  switch (value) {
    case r'ACH':
      return Enum$ExchangeType.ACH;
    case r'WIRE':
      return Enum$ExchangeType.WIRE;
    case r'P2P':
      return Enum$ExchangeType.P2P;
    case r'A2A':
      return Enum$ExchangeType.A2A;
    case r'M2M':
      return Enum$ExchangeType.M2M;
    case r'CHECK':
      return Enum$ExchangeType.CHECK;
    case r'CHIPS':
      return Enum$ExchangeType.CHIPS;
    case r'REAL_TIME':
      return Enum$ExchangeType.REAL_TIME;
    case r'LVTS':
      return Enum$ExchangeType.LVTS;
    case r'ACSS':
      return Enum$ExchangeType.ACSS;
    case r'BILLPAY':
      return Enum$ExchangeType.BILLPAY;
    case r'QUICK':
      return Enum$ExchangeType.QUICK;
    case r'REWARD':
      return Enum$ExchangeType.REWARD;
    case r'DEPOSIT':
      return Enum$ExchangeType.DEPOSIT;
    default:
      return Enum$ExchangeType.$unknown;
  }
}

enum Enum$Facet {
  ACCOUNT,
  BALANCE,
  BANK,
  CARD,
  ENTITY,
  ENTITYPROFILE,
  EXCHANGE,
  FILE,
  PRODUCT,
  STATEMENT,
  DOCUMENT,
  TRANSACTION,
  IDENTITY,
  $unknown;

  factory Enum$Facet.fromJson(String value) => fromJson$Enum$Facet(value);

  String toJson() => toJson$Enum$Facet(this);
}

String toJson$Enum$Facet(Enum$Facet e) {
  switch (e) {
    case Enum$Facet.ACCOUNT:
      return r'ACCOUNT';
    case Enum$Facet.BALANCE:
      return r'BALANCE';
    case Enum$Facet.BANK:
      return r'BANK';
    case Enum$Facet.CARD:
      return r'CARD';
    case Enum$Facet.ENTITY:
      return r'ENTITY';
    case Enum$Facet.ENTITYPROFILE:
      return r'ENTITYPROFILE';
    case Enum$Facet.EXCHANGE:
      return r'EXCHANGE';
    case Enum$Facet.FILE:
      return r'FILE';
    case Enum$Facet.PRODUCT:
      return r'PRODUCT';
    case Enum$Facet.STATEMENT:
      return r'STATEMENT';
    case Enum$Facet.DOCUMENT:
      return r'DOCUMENT';
    case Enum$Facet.TRANSACTION:
      return r'TRANSACTION';
    case Enum$Facet.IDENTITY:
      return r'IDENTITY';
    case Enum$Facet.$unknown:
      return r'$unknown';
  }
}

Enum$Facet fromJson$Enum$Facet(String value) {
  switch (value) {
    case r'ACCOUNT':
      return Enum$Facet.ACCOUNT;
    case r'BALANCE':
      return Enum$Facet.BALANCE;
    case r'BANK':
      return Enum$Facet.BANK;
    case r'CARD':
      return Enum$Facet.CARD;
    case r'ENTITY':
      return Enum$Facet.ENTITY;
    case r'ENTITYPROFILE':
      return Enum$Facet.ENTITYPROFILE;
    case r'EXCHANGE':
      return Enum$Facet.EXCHANGE;
    case r'FILE':
      return Enum$Facet.FILE;
    case r'PRODUCT':
      return Enum$Facet.PRODUCT;
    case r'STATEMENT':
      return Enum$Facet.STATEMENT;
    case r'DOCUMENT':
      return Enum$Facet.DOCUMENT;
    case r'TRANSACTION':
      return Enum$Facet.TRANSACTION;
    case r'IDENTITY':
      return Enum$Facet.IDENTITY;
    default:
      return Enum$Facet.$unknown;
  }
}

enum Enum$ItemType {
  ENTITY,
  USER,
  ACCOUNT,
  TENANT,
  RULE_SET,
  FUNCTION_GROUP,
  FUNCTION_DEFINITION,
  ENTITLEMENT,
  ENTITLEMENT_GROUP,
  PERMISSION_PROFILE,
  UNDEFINED,
  $unknown;

  factory Enum$ItemType.fromJson(String value) => fromJson$Enum$ItemType(value);

  String toJson() => toJson$Enum$ItemType(this);
}

String toJson$Enum$ItemType(Enum$ItemType e) {
  switch (e) {
    case Enum$ItemType.ENTITY:
      return r'ENTITY';
    case Enum$ItemType.USER:
      return r'USER';
    case Enum$ItemType.ACCOUNT:
      return r'ACCOUNT';
    case Enum$ItemType.TENANT:
      return r'TENANT';
    case Enum$ItemType.RULE_SET:
      return r'RULE_SET';
    case Enum$ItemType.FUNCTION_GROUP:
      return r'FUNCTION_GROUP';
    case Enum$ItemType.FUNCTION_DEFINITION:
      return r'FUNCTION_DEFINITION';
    case Enum$ItemType.ENTITLEMENT:
      return r'ENTITLEMENT';
    case Enum$ItemType.ENTITLEMENT_GROUP:
      return r'ENTITLEMENT_GROUP';
    case Enum$ItemType.PERMISSION_PROFILE:
      return r'PERMISSION_PROFILE';
    case Enum$ItemType.UNDEFINED:
      return r'UNDEFINED';
    case Enum$ItemType.$unknown:
      return r'$unknown';
  }
}

Enum$ItemType fromJson$Enum$ItemType(String value) {
  switch (value) {
    case r'ENTITY':
      return Enum$ItemType.ENTITY;
    case r'USER':
      return Enum$ItemType.USER;
    case r'ACCOUNT':
      return Enum$ItemType.ACCOUNT;
    case r'TENANT':
      return Enum$ItemType.TENANT;
    case r'RULE_SET':
      return Enum$ItemType.RULE_SET;
    case r'FUNCTION_GROUP':
      return Enum$ItemType.FUNCTION_GROUP;
    case r'FUNCTION_DEFINITION':
      return Enum$ItemType.FUNCTION_DEFINITION;
    case r'ENTITLEMENT':
      return Enum$ItemType.ENTITLEMENT;
    case r'ENTITLEMENT_GROUP':
      return Enum$ItemType.ENTITLEMENT_GROUP;
    case r'PERMISSION_PROFILE':
      return Enum$ItemType.PERMISSION_PROFILE;
    case r'UNDEFINED':
      return Enum$ItemType.UNDEFINED;
    default:
      return Enum$ItemType.$unknown;
  }
}

enum Enum$LimitFrequency {
  DAILY,
  MONTHLY,
  YEARLY,
  $unknown;

  factory Enum$LimitFrequency.fromJson(String value) =>
      fromJson$Enum$LimitFrequency(value);

  String toJson() => toJson$Enum$LimitFrequency(this);
}

String toJson$Enum$LimitFrequency(Enum$LimitFrequency e) {
  switch (e) {
    case Enum$LimitFrequency.DAILY:
      return r'DAILY';
    case Enum$LimitFrequency.MONTHLY:
      return r'MONTHLY';
    case Enum$LimitFrequency.YEARLY:
      return r'YEARLY';
    case Enum$LimitFrequency.$unknown:
      return r'$unknown';
  }
}

Enum$LimitFrequency fromJson$Enum$LimitFrequency(String value) {
  switch (value) {
    case r'DAILY':
      return Enum$LimitFrequency.DAILY;
    case r'MONTHLY':
      return Enum$LimitFrequency.MONTHLY;
    case r'YEARLY':
      return Enum$LimitFrequency.YEARLY;
    default:
      return Enum$LimitFrequency.$unknown;
  }
}

enum Enum$Location {
  INTERNAL,
  EXTERNAL,
  $unknown;

  factory Enum$Location.fromJson(String value) => fromJson$Enum$Location(value);

  String toJson() => toJson$Enum$Location(this);
}

String toJson$Enum$Location(Enum$Location e) {
  switch (e) {
    case Enum$Location.INTERNAL:
      return r'INTERNAL';
    case Enum$Location.EXTERNAL:
      return r'EXTERNAL';
    case Enum$Location.$unknown:
      return r'$unknown';
  }
}

Enum$Location fromJson$Enum$Location(String value) {
  switch (value) {
    case r'INTERNAL':
      return Enum$Location.INTERNAL;
    case r'EXTERNAL':
      return Enum$Location.EXTERNAL;
    default:
      return Enum$Location.$unknown;
  }
}

enum Enum$MessageThreadStatus {
  NOT_STARTED,
  ACTIVE,
  RESOLVED,
  $unknown;

  factory Enum$MessageThreadStatus.fromJson(String value) =>
      fromJson$Enum$MessageThreadStatus(value);

  String toJson() => toJson$Enum$MessageThreadStatus(this);
}

String toJson$Enum$MessageThreadStatus(Enum$MessageThreadStatus e) {
  switch (e) {
    case Enum$MessageThreadStatus.NOT_STARTED:
      return r'NOT_STARTED';
    case Enum$MessageThreadStatus.ACTIVE:
      return r'ACTIVE';
    case Enum$MessageThreadStatus.RESOLVED:
      return r'RESOLVED';
    case Enum$MessageThreadStatus.$unknown:
      return r'$unknown';
  }
}

Enum$MessageThreadStatus fromJson$Enum$MessageThreadStatus(String value) {
  switch (value) {
    case r'NOT_STARTED':
      return Enum$MessageThreadStatus.NOT_STARTED;
    case r'ACTIVE':
      return Enum$MessageThreadStatus.ACTIVE;
    case r'RESOLVED':
      return Enum$MessageThreadStatus.RESOLVED;
    default:
      return Enum$MessageThreadStatus.$unknown;
  }
}

enum Enum$Network {
  VISA,
  MASTERCARD,
  $unknown;

  factory Enum$Network.fromJson(String value) => fromJson$Enum$Network(value);

  String toJson() => toJson$Enum$Network(this);
}

String toJson$Enum$Network(Enum$Network e) {
  switch (e) {
    case Enum$Network.VISA:
      return r'VISA';
    case Enum$Network.MASTERCARD:
      return r'MASTERCARD';
    case Enum$Network.$unknown:
      return r'$unknown';
  }
}

Enum$Network fromJson$Enum$Network(String value) {
  switch (value) {
    case r'VISA':
      return Enum$Network.VISA;
    case r'MASTERCARD':
      return Enum$Network.MASTERCARD;
    default:
      return Enum$Network.$unknown;
  }
}

enum Enum$OperatorEnum {
  EQUAL,
  LIKE,
  GREATER,
  LESS,
  NOT_LIKE,
  NOT_EQUAL,
  IN,
  NOT_IN,
  STARTS_WITH,
  ENDS_WITH,
  $unknown;

  factory Enum$OperatorEnum.fromJson(String value) =>
      fromJson$Enum$OperatorEnum(value);

  String toJson() => toJson$Enum$OperatorEnum(this);
}

String toJson$Enum$OperatorEnum(Enum$OperatorEnum e) {
  switch (e) {
    case Enum$OperatorEnum.EQUAL:
      return r'EQUAL';
    case Enum$OperatorEnum.LIKE:
      return r'LIKE';
    case Enum$OperatorEnum.GREATER:
      return r'GREATER';
    case Enum$OperatorEnum.LESS:
      return r'LESS';
    case Enum$OperatorEnum.NOT_LIKE:
      return r'NOT_LIKE';
    case Enum$OperatorEnum.NOT_EQUAL:
      return r'NOT_EQUAL';
    case Enum$OperatorEnum.IN:
      return r'IN';
    case Enum$OperatorEnum.NOT_IN:
      return r'NOT_IN';
    case Enum$OperatorEnum.STARTS_WITH:
      return r'STARTS_WITH';
    case Enum$OperatorEnum.ENDS_WITH:
      return r'ENDS_WITH';
    case Enum$OperatorEnum.$unknown:
      return r'$unknown';
  }
}

Enum$OperatorEnum fromJson$Enum$OperatorEnum(String value) {
  switch (value) {
    case r'EQUAL':
      return Enum$OperatorEnum.EQUAL;
    case r'LIKE':
      return Enum$OperatorEnum.LIKE;
    case r'GREATER':
      return Enum$OperatorEnum.GREATER;
    case r'LESS':
      return Enum$OperatorEnum.LESS;
    case r'NOT_LIKE':
      return Enum$OperatorEnum.NOT_LIKE;
    case r'NOT_EQUAL':
      return Enum$OperatorEnum.NOT_EQUAL;
    case r'IN':
      return Enum$OperatorEnum.IN;
    case r'NOT_IN':
      return Enum$OperatorEnum.NOT_IN;
    case r'STARTS_WITH':
      return Enum$OperatorEnum.STARTS_WITH;
    case r'ENDS_WITH':
      return Enum$OperatorEnum.ENDS_WITH;
    default:
      return Enum$OperatorEnum.$unknown;
  }
}

enum Enum$PaymentType {
  INTERNAL_TRANSFER,
  ACH_TRANSFER,
  BILL_PAY,
  $unknown;

  factory Enum$PaymentType.fromJson(String value) =>
      fromJson$Enum$PaymentType(value);

  String toJson() => toJson$Enum$PaymentType(this);
}

String toJson$Enum$PaymentType(Enum$PaymentType e) {
  switch (e) {
    case Enum$PaymentType.INTERNAL_TRANSFER:
      return r'INTERNAL_TRANSFER';
    case Enum$PaymentType.ACH_TRANSFER:
      return r'ACH_TRANSFER';
    case Enum$PaymentType.BILL_PAY:
      return r'BILL_PAY';
    case Enum$PaymentType.$unknown:
      return r'$unknown';
  }
}

Enum$PaymentType fromJson$Enum$PaymentType(String value) {
  switch (value) {
    case r'INTERNAL_TRANSFER':
      return Enum$PaymentType.INTERNAL_TRANSFER;
    case r'ACH_TRANSFER':
      return Enum$PaymentType.ACH_TRANSFER;
    case r'BILL_PAY':
      return Enum$PaymentType.BILL_PAY;
    default:
      return Enum$PaymentType.$unknown;
  }
}

enum Enum$PermissionEnum {
  READ,
  CREATE,
  UPDATE,
  DELETE,
  LIST,
  TRANSACT,
  APPROVE,
  REJECT,
  LOCK,
  UNLOCK,
  RESET,
  ADMIN,
  $unknown;

  factory Enum$PermissionEnum.fromJson(String value) =>
      fromJson$Enum$PermissionEnum(value);

  String toJson() => toJson$Enum$PermissionEnum(this);
}

String toJson$Enum$PermissionEnum(Enum$PermissionEnum e) {
  switch (e) {
    case Enum$PermissionEnum.READ:
      return r'READ';
    case Enum$PermissionEnum.CREATE:
      return r'CREATE';
    case Enum$PermissionEnum.UPDATE:
      return r'UPDATE';
    case Enum$PermissionEnum.DELETE:
      return r'DELETE';
    case Enum$PermissionEnum.LIST:
      return r'LIST';
    case Enum$PermissionEnum.TRANSACT:
      return r'TRANSACT';
    case Enum$PermissionEnum.APPROVE:
      return r'APPROVE';
    case Enum$PermissionEnum.REJECT:
      return r'REJECT';
    case Enum$PermissionEnum.LOCK:
      return r'LOCK';
    case Enum$PermissionEnum.UNLOCK:
      return r'UNLOCK';
    case Enum$PermissionEnum.RESET:
      return r'RESET';
    case Enum$PermissionEnum.ADMIN:
      return r'ADMIN';
    case Enum$PermissionEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PermissionEnum fromJson$Enum$PermissionEnum(String value) {
  switch (value) {
    case r'READ':
      return Enum$PermissionEnum.READ;
    case r'CREATE':
      return Enum$PermissionEnum.CREATE;
    case r'UPDATE':
      return Enum$PermissionEnum.UPDATE;
    case r'DELETE':
      return Enum$PermissionEnum.DELETE;
    case r'LIST':
      return Enum$PermissionEnum.LIST;
    case r'TRANSACT':
      return Enum$PermissionEnum.TRANSACT;
    case r'APPROVE':
      return Enum$PermissionEnum.APPROVE;
    case r'REJECT':
      return Enum$PermissionEnum.REJECT;
    case r'LOCK':
      return Enum$PermissionEnum.LOCK;
    case r'UNLOCK':
      return Enum$PermissionEnum.UNLOCK;
    case r'RESET':
      return Enum$PermissionEnum.RESET;
    case r'ADMIN':
      return Enum$PermissionEnum.ADMIN;
    default:
      return Enum$PermissionEnum.$unknown;
  }
}

enum Enum$PermissionProfileType {
  USER,
  EMPLOYEE,
  $unknown;

  factory Enum$PermissionProfileType.fromJson(String value) =>
      fromJson$Enum$PermissionProfileType(value);

  String toJson() => toJson$Enum$PermissionProfileType(this);
}

String toJson$Enum$PermissionProfileType(Enum$PermissionProfileType e) {
  switch (e) {
    case Enum$PermissionProfileType.USER:
      return r'USER';
    case Enum$PermissionProfileType.EMPLOYEE:
      return r'EMPLOYEE';
    case Enum$PermissionProfileType.$unknown:
      return r'$unknown';
  }
}

Enum$PermissionProfileType fromJson$Enum$PermissionProfileType(String value) {
  switch (value) {
    case r'USER':
      return Enum$PermissionProfileType.USER;
    case r'EMPLOYEE':
      return Enum$PermissionProfileType.EMPLOYEE;
    default:
      return Enum$PermissionProfileType.$unknown;
  }
}

enum Enum$Platform {
  ANDROID,
  IOS,
  WEB,
  MOBILE,
  $unknown;

  factory Enum$Platform.fromJson(String value) => fromJson$Enum$Platform(value);

  String toJson() => toJson$Enum$Platform(this);
}

String toJson$Enum$Platform(Enum$Platform e) {
  switch (e) {
    case Enum$Platform.ANDROID:
      return r'ANDROID';
    case Enum$Platform.IOS:
      return r'IOS';
    case Enum$Platform.WEB:
      return r'WEB';
    case Enum$Platform.MOBILE:
      return r'MOBILE';
    case Enum$Platform.$unknown:
      return r'$unknown';
  }
}

Enum$Platform fromJson$Enum$Platform(String value) {
  switch (value) {
    case r'ANDROID':
      return Enum$Platform.ANDROID;
    case r'IOS':
      return Enum$Platform.IOS;
    case r'WEB':
      return Enum$Platform.WEB;
    case r'MOBILE':
      return Enum$Platform.MOBILE;
    default:
      return Enum$Platform.$unknown;
  }
}

enum Enum$RuleType {
  PRODUCTS,
  USERS,
  $unknown;

  factory Enum$RuleType.fromJson(String value) => fromJson$Enum$RuleType(value);

  String toJson() => toJson$Enum$RuleType(this);
}

String toJson$Enum$RuleType(Enum$RuleType e) {
  switch (e) {
    case Enum$RuleType.PRODUCTS:
      return r'PRODUCTS';
    case Enum$RuleType.USERS:
      return r'USERS';
    case Enum$RuleType.$unknown:
      return r'$unknown';
  }
}

Enum$RuleType fromJson$Enum$RuleType(String value) {
  switch (value) {
    case r'PRODUCTS':
      return Enum$RuleType.PRODUCTS;
    case r'USERS':
      return Enum$RuleType.USERS;
    default:
      return Enum$RuleType.$unknown;
  }
}

enum Enum$Status {
  APPROVED,
  REJECTED,
  PENDING,
  $unknown;

  factory Enum$Status.fromJson(String value) => fromJson$Enum$Status(value);

  String toJson() => toJson$Enum$Status(this);
}

String toJson$Enum$Status(Enum$Status e) {
  switch (e) {
    case Enum$Status.APPROVED:
      return r'APPROVED';
    case Enum$Status.REJECTED:
      return r'REJECTED';
    case Enum$Status.PENDING:
      return r'PENDING';
    case Enum$Status.$unknown:
      return r'$unknown';
  }
}

Enum$Status fromJson$Enum$Status(String value) {
  switch (value) {
    case r'APPROVED':
      return Enum$Status.APPROVED;
    case r'REJECTED':
      return Enum$Status.REJECTED;
    case r'PENDING':
      return Enum$Status.PENDING;
    default:
      return Enum$Status.$unknown;
  }
}

enum Enum$TransactionDirection {
  DEBIT,
  CREDIT,
  $unknown;

  factory Enum$TransactionDirection.fromJson(String value) =>
      fromJson$Enum$TransactionDirection(value);

  String toJson() => toJson$Enum$TransactionDirection(this);
}

String toJson$Enum$TransactionDirection(Enum$TransactionDirection e) {
  switch (e) {
    case Enum$TransactionDirection.DEBIT:
      return r'DEBIT';
    case Enum$TransactionDirection.CREDIT:
      return r'CREDIT';
    case Enum$TransactionDirection.$unknown:
      return r'$unknown';
  }
}

Enum$TransactionDirection fromJson$Enum$TransactionDirection(String value) {
  switch (value) {
    case r'DEBIT':
      return Enum$TransactionDirection.DEBIT;
    case r'CREDIT':
      return Enum$TransactionDirection.CREDIT;
    default:
      return Enum$TransactionDirection.$unknown;
  }
}

enum Enum$TransactionStatus {
  PENDING,
  POSTED,
  HOLD,
  REJECTED,
  $unknown;

  factory Enum$TransactionStatus.fromJson(String value) =>
      fromJson$Enum$TransactionStatus(value);

  String toJson() => toJson$Enum$TransactionStatus(this);
}

String toJson$Enum$TransactionStatus(Enum$TransactionStatus e) {
  switch (e) {
    case Enum$TransactionStatus.PENDING:
      return r'PENDING';
    case Enum$TransactionStatus.POSTED:
      return r'POSTED';
    case Enum$TransactionStatus.HOLD:
      return r'HOLD';
    case Enum$TransactionStatus.REJECTED:
      return r'REJECTED';
    case Enum$TransactionStatus.$unknown:
      return r'$unknown';
  }
}

Enum$TransactionStatus fromJson$Enum$TransactionStatus(String value) {
  switch (value) {
    case r'PENDING':
      return Enum$TransactionStatus.PENDING;
    case r'POSTED':
      return Enum$TransactionStatus.POSTED;
    case r'HOLD':
      return Enum$TransactionStatus.HOLD;
    case r'REJECTED':
      return Enum$TransactionStatus.REJECTED;
    default:
      return Enum$TransactionStatus.$unknown;
  }
}

enum Enum$TypeEnum {
  INDIVIDUAL,
  BUSINESS,
  SYSTEM,
  PERSON,
  $unknown;

  factory Enum$TypeEnum.fromJson(String value) => fromJson$Enum$TypeEnum(value);

  String toJson() => toJson$Enum$TypeEnum(this);
}

String toJson$Enum$TypeEnum(Enum$TypeEnum e) {
  switch (e) {
    case Enum$TypeEnum.INDIVIDUAL:
      return r'INDIVIDUAL';
    case Enum$TypeEnum.BUSINESS:
      return r'BUSINESS';
    case Enum$TypeEnum.SYSTEM:
      return r'SYSTEM';
    case Enum$TypeEnum.PERSON:
      return r'PERSON';
    case Enum$TypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$TypeEnum fromJson$Enum$TypeEnum(String value) {
  switch (value) {
    case r'INDIVIDUAL':
      return Enum$TypeEnum.INDIVIDUAL;
    case r'BUSINESS':
      return Enum$TypeEnum.BUSINESS;
    case r'SYSTEM':
      return Enum$TypeEnum.SYSTEM;
    case r'PERSON':
      return Enum$TypeEnum.PERSON;
    default:
      return Enum$TypeEnum.$unknown;
  }
}

enum Enum$UserRole {
  USER,
  EMPLOYEE,
  UNDEFINED,
  $unknown;

  factory Enum$UserRole.fromJson(String value) => fromJson$Enum$UserRole(value);

  String toJson() => toJson$Enum$UserRole(this);
}

String toJson$Enum$UserRole(Enum$UserRole e) {
  switch (e) {
    case Enum$UserRole.USER:
      return r'USER';
    case Enum$UserRole.EMPLOYEE:
      return r'EMPLOYEE';
    case Enum$UserRole.UNDEFINED:
      return r'UNDEFINED';
    case Enum$UserRole.$unknown:
      return r'$unknown';
  }
}

Enum$UserRole fromJson$Enum$UserRole(String value) {
  switch (value) {
    case r'USER':
      return Enum$UserRole.USER;
    case r'EMPLOYEE':
      return Enum$UserRole.EMPLOYEE;
    case r'UNDEFINED':
      return Enum$UserRole.UNDEFINED;
    default:
      return Enum$UserRole.$unknown;
  }
}

enum Enum$UserStatus {
  LOCK,
  UNLOCK,
  $unknown;

  factory Enum$UserStatus.fromJson(String value) =>
      fromJson$Enum$UserStatus(value);

  String toJson() => toJson$Enum$UserStatus(this);
}

String toJson$Enum$UserStatus(Enum$UserStatus e) {
  switch (e) {
    case Enum$UserStatus.LOCK:
      return r'LOCK';
    case Enum$UserStatus.UNLOCK:
      return r'UNLOCK';
    case Enum$UserStatus.$unknown:
      return r'$unknown';
  }
}

Enum$UserStatus fromJson$Enum$UserStatus(String value) {
  switch (value) {
    case r'LOCK':
      return Enum$UserStatus.LOCK;
    case r'UNLOCK':
      return Enum$UserStatus.UNLOCK;
    default:
      return Enum$UserStatus.$unknown;
  }
}

enum Enum$UserType {
  PLATFORM_ADMIN,
  TENANT_ADMIN,
  BANK_ADMIN,
  ENTITY_ADMIN,
  AUTHORIZED,
  $unknown;

  factory Enum$UserType.fromJson(String value) => fromJson$Enum$UserType(value);

  String toJson() => toJson$Enum$UserType(this);
}

String toJson$Enum$UserType(Enum$UserType e) {
  switch (e) {
    case Enum$UserType.PLATFORM_ADMIN:
      return r'PLATFORM_ADMIN';
    case Enum$UserType.TENANT_ADMIN:
      return r'TENANT_ADMIN';
    case Enum$UserType.BANK_ADMIN:
      return r'BANK_ADMIN';
    case Enum$UserType.ENTITY_ADMIN:
      return r'ENTITY_ADMIN';
    case Enum$UserType.AUTHORIZED:
      return r'AUTHORIZED';
    case Enum$UserType.$unknown:
      return r'$unknown';
  }
}

Enum$UserType fromJson$Enum$UserType(String value) {
  switch (value) {
    case r'PLATFORM_ADMIN':
      return Enum$UserType.PLATFORM_ADMIN;
    case r'TENANT_ADMIN':
      return Enum$UserType.TENANT_ADMIN;
    case r'BANK_ADMIN':
      return Enum$UserType.BANK_ADMIN;
    case r'ENTITY_ADMIN':
      return Enum$UserType.ENTITY_ADMIN;
    case r'AUTHORIZED':
      return Enum$UserType.AUTHORIZED;
    default:
      return Enum$UserType.$unknown;
  }
}

enum Enum$ViewPort {
  X_SMALL,
  SMALL,
  MEDIUM,
  LARGE,
  X_LARGE,
  $unknown;

  factory Enum$ViewPort.fromJson(String value) => fromJson$Enum$ViewPort(value);

  String toJson() => toJson$Enum$ViewPort(this);
}

String toJson$Enum$ViewPort(Enum$ViewPort e) {
  switch (e) {
    case Enum$ViewPort.X_SMALL:
      return r'X_SMALL';
    case Enum$ViewPort.SMALL:
      return r'SMALL';
    case Enum$ViewPort.MEDIUM:
      return r'MEDIUM';
    case Enum$ViewPort.LARGE:
      return r'LARGE';
    case Enum$ViewPort.X_LARGE:
      return r'X_LARGE';
    case Enum$ViewPort.$unknown:
      return r'$unknown';
  }
}

Enum$ViewPort fromJson$Enum$ViewPort(String value) {
  switch (value) {
    case r'X_SMALL':
      return Enum$ViewPort.X_SMALL;
    case r'SMALL':
      return Enum$ViewPort.SMALL;
    case r'MEDIUM':
      return Enum$ViewPort.MEDIUM;
    case r'LARGE':
      return Enum$ViewPort.LARGE;
    case r'X_LARGE':
      return Enum$ViewPort.X_LARGE;
    default:
      return Enum$ViewPort.$unknown;
  }
}

enum Enum$WorkspaceType {
  RETAIL,
  BUSINESS,
  COMBINE,
  EMPLOYEE,
  $unknown;

  factory Enum$WorkspaceType.fromJson(String value) =>
      fromJson$Enum$WorkspaceType(value);

  String toJson() => toJson$Enum$WorkspaceType(this);
}

String toJson$Enum$WorkspaceType(Enum$WorkspaceType e) {
  switch (e) {
    case Enum$WorkspaceType.RETAIL:
      return r'RETAIL';
    case Enum$WorkspaceType.BUSINESS:
      return r'BUSINESS';
    case Enum$WorkspaceType.COMBINE:
      return r'COMBINE';
    case Enum$WorkspaceType.EMPLOYEE:
      return r'EMPLOYEE';
    case Enum$WorkspaceType.$unknown:
      return r'$unknown';
  }
}

Enum$WorkspaceType fromJson$Enum$WorkspaceType(String value) {
  switch (value) {
    case r'RETAIL':
      return Enum$WorkspaceType.RETAIL;
    case r'BUSINESS':
      return Enum$WorkspaceType.BUSINESS;
    case r'COMBINE':
      return Enum$WorkspaceType.COMBINE;
    case r'EMPLOYEE':
      return Enum$WorkspaceType.EMPLOYEE;
    default:
      return Enum$WorkspaceType.$unknown;
  }
}

enum Enum$itemTypeEnum {
  DOCUMENT,
  MESSAGE,
  ACCOUNT,
  TRANSACTION,
  USER,
  CARD,
  EXCHANGE,
  $unknown;

  factory Enum$itemTypeEnum.fromJson(String value) =>
      fromJson$Enum$itemTypeEnum(value);

  String toJson() => toJson$Enum$itemTypeEnum(this);
}

String toJson$Enum$itemTypeEnum(Enum$itemTypeEnum e) {
  switch (e) {
    case Enum$itemTypeEnum.DOCUMENT:
      return r'DOCUMENT';
    case Enum$itemTypeEnum.MESSAGE:
      return r'MESSAGE';
    case Enum$itemTypeEnum.ACCOUNT:
      return r'ACCOUNT';
    case Enum$itemTypeEnum.TRANSACTION:
      return r'TRANSACTION';
    case Enum$itemTypeEnum.USER:
      return r'USER';
    case Enum$itemTypeEnum.CARD:
      return r'CARD';
    case Enum$itemTypeEnum.EXCHANGE:
      return r'EXCHANGE';
    case Enum$itemTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$itemTypeEnum fromJson$Enum$itemTypeEnum(String value) {
  switch (value) {
    case r'DOCUMENT':
      return Enum$itemTypeEnum.DOCUMENT;
    case r'MESSAGE':
      return Enum$itemTypeEnum.MESSAGE;
    case r'ACCOUNT':
      return Enum$itemTypeEnum.ACCOUNT;
    case r'TRANSACTION':
      return Enum$itemTypeEnum.TRANSACTION;
    case r'USER':
      return Enum$itemTypeEnum.USER;
    case r'CARD':
      return Enum$itemTypeEnum.CARD;
    case r'EXCHANGE':
      return Enum$itemTypeEnum.EXCHANGE;
    default:
      return Enum$itemTypeEnum.$unknown;
  }
}

enum Enum$typeEnum {
  INFO,
  ERROR,
  WARNING,
  SUCCESS,
  DEBUG,
  $unknown;

  factory Enum$typeEnum.fromJson(String value) => fromJson$Enum$typeEnum(value);

  String toJson() => toJson$Enum$typeEnum(this);
}

String toJson$Enum$typeEnum(Enum$typeEnum e) {
  switch (e) {
    case Enum$typeEnum.INFO:
      return r'INFO';
    case Enum$typeEnum.ERROR:
      return r'ERROR';
    case Enum$typeEnum.WARNING:
      return r'WARNING';
    case Enum$typeEnum.SUCCESS:
      return r'SUCCESS';
    case Enum$typeEnum.DEBUG:
      return r'DEBUG';
    case Enum$typeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$typeEnum fromJson$Enum$typeEnum(String value) {
  switch (value) {
    case r'INFO':
      return Enum$typeEnum.INFO;
    case r'ERROR':
      return Enum$typeEnum.ERROR;
    case r'WARNING':
      return Enum$typeEnum.WARNING;
    case r'SUCCESS':
      return Enum$typeEnum.SUCCESS;
    case r'DEBUG':
      return Enum$typeEnum.DEBUG;
    default:
      return Enum$typeEnum.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
