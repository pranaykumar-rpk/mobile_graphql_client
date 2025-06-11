import 'package:gql/ast.dart';

class Variables$Mutation$UpdateTenantAccountName {
  factory Variables$Mutation$UpdateTenantAccountName({
    required String accountID,
    required String newName,
  }) =>
      Variables$Mutation$UpdateTenantAccountName._({
        r'accountID': accountID,
        r'newName': newName,
      });

  Variables$Mutation$UpdateTenantAccountName._(this._$data);

  factory Variables$Mutation$UpdateTenantAccountName.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountID = data['accountID'];
    result$data['accountID'] = (l$accountID as String);
    final l$newName = data['newName'];
    result$data['newName'] = (l$newName as String);
    return Variables$Mutation$UpdateTenantAccountName._(result$data);
  }

  Map<String, dynamic> _$data;

  String get accountID => (_$data['accountID'] as String);

  String get newName => (_$data['newName'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountID = accountID;
    result$data['accountID'] = l$accountID;
    final l$newName = newName;
    result$data['newName'] = l$newName;
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateTenantAccountName<
          Variables$Mutation$UpdateTenantAccountName>
      get copyWith => CopyWith$Variables$Mutation$UpdateTenantAccountName(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$UpdateTenantAccountName ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountID = accountID;
    final lOther$accountID = other.accountID;
    if (l$accountID != lOther$accountID) {
      return false;
    }
    final l$newName = newName;
    final lOther$newName = other.newName;
    if (l$newName != lOther$newName) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountID = accountID;
    final l$newName = newName;
    return Object.hashAll([
      l$accountID,
      l$newName,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateTenantAccountName<TRes> {
  factory CopyWith$Variables$Mutation$UpdateTenantAccountName(
    Variables$Mutation$UpdateTenantAccountName instance,
    TRes Function(Variables$Mutation$UpdateTenantAccountName) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateTenantAccountName;

  factory CopyWith$Variables$Mutation$UpdateTenantAccountName.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateTenantAccountName;

  TRes call({
    String? accountID,
    String? newName,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateTenantAccountName<TRes>
    implements CopyWith$Variables$Mutation$UpdateTenantAccountName<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateTenantAccountName(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateTenantAccountName _instance;

  final TRes Function(Variables$Mutation$UpdateTenantAccountName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accountID = _undefined,
    Object? newName = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateTenantAccountName._({
        ..._instance._$data,
        if (accountID != _undefined && accountID != null)
          'accountID': (accountID as String),
        if (newName != _undefined && newName != null)
          'newName': (newName as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateTenantAccountName<TRes>
    implements CopyWith$Variables$Mutation$UpdateTenantAccountName<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateTenantAccountName(this._res);

  TRes _res;

  call({
    String? accountID,
    String? newName,
  }) =>
      _res;
}

class Mutation$UpdateTenantAccountName {
  Mutation$UpdateTenantAccountName({
    this.updateTenantAccountName,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateTenantAccountName.fromJson(Map<String, dynamic> json) {
    final l$updateTenantAccountName = json['updateTenantAccountName'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTenantAccountName(
      updateTenantAccountName: l$updateTenantAccountName == null
          ? null
          : Mutation$UpdateTenantAccountName$updateTenantAccountName.fromJson(
              (l$updateTenantAccountName as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateTenantAccountName$updateTenantAccountName?
      updateTenantAccountName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateTenantAccountName = updateTenantAccountName;
    _resultData['updateTenantAccountName'] =
        l$updateTenantAccountName?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateTenantAccountName = updateTenantAccountName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateTenantAccountName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateTenantAccountName ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateTenantAccountName = updateTenantAccountName;
    final lOther$updateTenantAccountName = other.updateTenantAccountName;
    if (l$updateTenantAccountName != lOther$updateTenantAccountName) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UpdateTenantAccountName
    on Mutation$UpdateTenantAccountName {
  CopyWith$Mutation$UpdateTenantAccountName<Mutation$UpdateTenantAccountName>
      get copyWith => CopyWith$Mutation$UpdateTenantAccountName(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateTenantAccountName<TRes> {
  factory CopyWith$Mutation$UpdateTenantAccountName(
    Mutation$UpdateTenantAccountName instance,
    TRes Function(Mutation$UpdateTenantAccountName) then,
  ) = _CopyWithImpl$Mutation$UpdateTenantAccountName;

  factory CopyWith$Mutation$UpdateTenantAccountName.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTenantAccountName;

  TRes call({
    Mutation$UpdateTenantAccountName$updateTenantAccountName?
        updateTenantAccountName,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName<TRes>
      get updateTenantAccountName;
}

class _CopyWithImpl$Mutation$UpdateTenantAccountName<TRes>
    implements CopyWith$Mutation$UpdateTenantAccountName<TRes> {
  _CopyWithImpl$Mutation$UpdateTenantAccountName(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTenantAccountName _instance;

  final TRes Function(Mutation$UpdateTenantAccountName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateTenantAccountName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTenantAccountName(
        updateTenantAccountName: updateTenantAccountName == _undefined
            ? _instance.updateTenantAccountName
            : (updateTenantAccountName
                as Mutation$UpdateTenantAccountName$updateTenantAccountName?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName<TRes>
      get updateTenantAccountName {
    final local$updateTenantAccountName = _instance.updateTenantAccountName;
    return local$updateTenantAccountName == null
        ? CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName
            .stub(_then(_instance))
        : CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName(
            local$updateTenantAccountName,
            (e) => call(updateTenantAccountName: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateTenantAccountName<TRes>
    implements CopyWith$Mutation$UpdateTenantAccountName<TRes> {
  _CopyWithStubImpl$Mutation$UpdateTenantAccountName(this._res);

  TRes _res;

  call({
    Mutation$UpdateTenantAccountName$updateTenantAccountName?
        updateTenantAccountName,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName<TRes>
      get updateTenantAccountName =>
          CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName
              .stub(_res);
}

const documentNodeMutationUpdateTenantAccountName = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateTenantAccountName'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'accountID')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'newName')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateTenantAccountName'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountID'),
            value: VariableNode(name: NameNode(value: 'accountID')),
          ),
          ArgumentNode(
            name: NameNode(value: 'newName'),
            value: VariableNode(name: NameNode(value: 'newName')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'newName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Mutation$UpdateTenantAccountName$updateTenantAccountName {
  Mutation$UpdateTenantAccountName$updateTenantAccountName({
    this.newName,
    this.$__typename = 'AccountUpdate',
  });

  factory Mutation$UpdateTenantAccountName$updateTenantAccountName.fromJson(
      Map<String, dynamic> json) {
    final l$newName = json['newName'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateTenantAccountName$updateTenantAccountName(
      newName: (l$newName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? newName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$newName = newName;
    _resultData['newName'] = l$newName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$newName = newName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$newName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateTenantAccountName$updateTenantAccountName ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$newName = newName;
    final lOther$newName = other.newName;
    if (l$newName != lOther$newName) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UpdateTenantAccountName$updateTenantAccountName
    on Mutation$UpdateTenantAccountName$updateTenantAccountName {
  CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName<
          Mutation$UpdateTenantAccountName$updateTenantAccountName>
      get copyWith =>
          CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName<
    TRes> {
  factory CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName(
    Mutation$UpdateTenantAccountName$updateTenantAccountName instance,
    TRes Function(Mutation$UpdateTenantAccountName$updateTenantAccountName)
        then,
  ) = _CopyWithImpl$Mutation$UpdateTenantAccountName$updateTenantAccountName;

  factory CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UpdateTenantAccountName$updateTenantAccountName;

  TRes call({
    String? newName,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateTenantAccountName$updateTenantAccountName<
        TRes>
    implements
        CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName<
            TRes> {
  _CopyWithImpl$Mutation$UpdateTenantAccountName$updateTenantAccountName(
    this._instance,
    this._then,
  );

  final Mutation$UpdateTenantAccountName$updateTenantAccountName _instance;

  final TRes Function(Mutation$UpdateTenantAccountName$updateTenantAccountName)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? newName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateTenantAccountName$updateTenantAccountName(
        newName:
            newName == _undefined ? _instance.newName : (newName as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateTenantAccountName$updateTenantAccountName<
        TRes>
    implements
        CopyWith$Mutation$UpdateTenantAccountName$updateTenantAccountName<
            TRes> {
  _CopyWithStubImpl$Mutation$UpdateTenantAccountName$updateTenantAccountName(
      this._res);

  TRes _res;

  call({
    String? newName,
    String? $__typename,
  }) =>
      _res;
}
