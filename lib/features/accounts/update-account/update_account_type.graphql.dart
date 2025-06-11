import '../../../schema.graphql.dart';
import 'package:gql/ast.dart';

class Variables$Mutation$UpdateAccount {
  factory Variables$Mutation$UpdateAccount({
    required String accountID,
    Enum$Location? location,
    Input$AccountUpdateInput? accountUpdate,
  }) =>
      Variables$Mutation$UpdateAccount._({
        r'accountID': accountID,
        if (location != null) r'location': location,
        if (accountUpdate != null) r'accountUpdate': accountUpdate,
      });

  Variables$Mutation$UpdateAccount._(this._$data);

  factory Variables$Mutation$UpdateAccount.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountID = data['accountID'];
    result$data['accountID'] = (l$accountID as String);
    if (data.containsKey('location')) {
      final l$location = data['location'];
      result$data['location'] = l$location == null
          ? null
          : fromJson$Enum$Location((l$location as String));
    }
    if (data.containsKey('accountUpdate')) {
      final l$accountUpdate = data['accountUpdate'];
      result$data['accountUpdate'] = l$accountUpdate == null
          ? null
          : Input$AccountUpdateInput.fromJson(
              (l$accountUpdate as Map<String, dynamic>));
    }
    return Variables$Mutation$UpdateAccount._(result$data);
  }

  Map<String, dynamic> _$data;

  String get accountID => (_$data['accountID'] as String);

  Enum$Location? get location => (_$data['location'] as Enum$Location?);

  Input$AccountUpdateInput? get accountUpdate =>
      (_$data['accountUpdate'] as Input$AccountUpdateInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountID = accountID;
    result$data['accountID'] = l$accountID;
    if (_$data.containsKey('location')) {
      final l$location = location;
      result$data['location'] =
          l$location == null ? null : toJson$Enum$Location(l$location);
    }
    if (_$data.containsKey('accountUpdate')) {
      final l$accountUpdate = accountUpdate;
      result$data['accountUpdate'] = l$accountUpdate?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateAccount<Variables$Mutation$UpdateAccount>
      get copyWith => CopyWith$Variables$Mutation$UpdateAccount(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$UpdateAccount ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountID = accountID;
    final lOther$accountID = other.accountID;
    if (l$accountID != lOther$accountID) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (_$data.containsKey('location') !=
        other._$data.containsKey('location')) {
      return false;
    }
    if (l$location != lOther$location) {
      return false;
    }
    final l$accountUpdate = accountUpdate;
    final lOther$accountUpdate = other.accountUpdate;
    if (_$data.containsKey('accountUpdate') !=
        other._$data.containsKey('accountUpdate')) {
      return false;
    }
    if (l$accountUpdate != lOther$accountUpdate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountID = accountID;
    final l$location = location;
    final l$accountUpdate = accountUpdate;
    return Object.hashAll([
      l$accountID,
      _$data.containsKey('location') ? l$location : const {},
      _$data.containsKey('accountUpdate') ? l$accountUpdate : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateAccount<TRes> {
  factory CopyWith$Variables$Mutation$UpdateAccount(
    Variables$Mutation$UpdateAccount instance,
    TRes Function(Variables$Mutation$UpdateAccount) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateAccount;

  factory CopyWith$Variables$Mutation$UpdateAccount.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateAccount;

  TRes call({
    String? accountID,
    Enum$Location? location,
    Input$AccountUpdateInput? accountUpdate,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateAccount<TRes>
    implements CopyWith$Variables$Mutation$UpdateAccount<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateAccount(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateAccount _instance;

  final TRes Function(Variables$Mutation$UpdateAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accountID = _undefined,
    Object? location = _undefined,
    Object? accountUpdate = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateAccount._({
        ..._instance._$data,
        if (accountID != _undefined && accountID != null)
          'accountID': (accountID as String),
        if (location != _undefined) 'location': (location as Enum$Location?),
        if (accountUpdate != _undefined)
          'accountUpdate': (accountUpdate as Input$AccountUpdateInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateAccount<TRes>
    implements CopyWith$Variables$Mutation$UpdateAccount<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateAccount(this._res);

  TRes _res;

  call({
    String? accountID,
    Enum$Location? location,
    Input$AccountUpdateInput? accountUpdate,
  }) =>
      _res;
}

class Mutation$UpdateAccount {
  Mutation$UpdateAccount({
    this.updateAccount,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateAccount.fromJson(Map<String, dynamic> json) {
    final l$updateAccount = json['updateAccount'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateAccount(
      updateAccount: l$updateAccount == null
          ? null
          : Mutation$UpdateAccount$updateAccount.fromJson(
              (l$updateAccount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateAccount$updateAccount? updateAccount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateAccount = updateAccount;
    _resultData['updateAccount'] = l$updateAccount?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateAccount = updateAccount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateAccount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateAccount || runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateAccount = updateAccount;
    final lOther$updateAccount = other.updateAccount;
    if (l$updateAccount != lOther$updateAccount) {
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

extension UtilityExtension$Mutation$UpdateAccount on Mutation$UpdateAccount {
  CopyWith$Mutation$UpdateAccount<Mutation$UpdateAccount> get copyWith =>
      CopyWith$Mutation$UpdateAccount(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateAccount<TRes> {
  factory CopyWith$Mutation$UpdateAccount(
    Mutation$UpdateAccount instance,
    TRes Function(Mutation$UpdateAccount) then,
  ) = _CopyWithImpl$Mutation$UpdateAccount;

  factory CopyWith$Mutation$UpdateAccount.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateAccount;

  TRes call({
    Mutation$UpdateAccount$updateAccount? updateAccount,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateAccount$updateAccount<TRes> get updateAccount;
}

class _CopyWithImpl$Mutation$UpdateAccount<TRes>
    implements CopyWith$Mutation$UpdateAccount<TRes> {
  _CopyWithImpl$Mutation$UpdateAccount(
    this._instance,
    this._then,
  );

  final Mutation$UpdateAccount _instance;

  final TRes Function(Mutation$UpdateAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateAccount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateAccount(
        updateAccount: updateAccount == _undefined
            ? _instance.updateAccount
            : (updateAccount as Mutation$UpdateAccount$updateAccount?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateAccount$updateAccount<TRes> get updateAccount {
    final local$updateAccount = _instance.updateAccount;
    return local$updateAccount == null
        ? CopyWith$Mutation$UpdateAccount$updateAccount.stub(_then(_instance))
        : CopyWith$Mutation$UpdateAccount$updateAccount(
            local$updateAccount, (e) => call(updateAccount: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateAccount<TRes>
    implements CopyWith$Mutation$UpdateAccount<TRes> {
  _CopyWithStubImpl$Mutation$UpdateAccount(this._res);

  TRes _res;

  call({
    Mutation$UpdateAccount$updateAccount? updateAccount,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateAccount$updateAccount<TRes> get updateAccount =>
      CopyWith$Mutation$UpdateAccount$updateAccount.stub(_res);
}

const documentNodeMutationUpdateAccount = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateAccount'),
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
        variable: VariableNode(name: NameNode(value: 'location')),
        type: NamedTypeNode(
          name: NameNode(value: 'Location'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'accountUpdate')),
        type: NamedTypeNode(
          name: NameNode(value: 'AccountUpdateInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateAccount'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountID'),
            value: VariableNode(name: NameNode(value: 'accountID')),
          ),
          ArgumentNode(
            name: NameNode(value: 'location'),
            value: VariableNode(name: NameNode(value: 'location')),
          ),
          ArgumentNode(
            name: NameNode(value: 'accountUpdate'),
            value: VariableNode(name: NameNode(value: 'accountUpdate')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
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

class Mutation$UpdateAccount$updateAccount {
  Mutation$UpdateAccount$updateAccount({
    required this.id,
    this.$__typename = 'Account',
  });

  factory Mutation$UpdateAccount$updateAccount.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateAccount$updateAccount(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateAccount$updateAccount ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$UpdateAccount$updateAccount
    on Mutation$UpdateAccount$updateAccount {
  CopyWith$Mutation$UpdateAccount$updateAccount<
          Mutation$UpdateAccount$updateAccount>
      get copyWith => CopyWith$Mutation$UpdateAccount$updateAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateAccount$updateAccount<TRes> {
  factory CopyWith$Mutation$UpdateAccount$updateAccount(
    Mutation$UpdateAccount$updateAccount instance,
    TRes Function(Mutation$UpdateAccount$updateAccount) then,
  ) = _CopyWithImpl$Mutation$UpdateAccount$updateAccount;

  factory CopyWith$Mutation$UpdateAccount$updateAccount.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateAccount$updateAccount;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateAccount$updateAccount<TRes>
    implements CopyWith$Mutation$UpdateAccount$updateAccount<TRes> {
  _CopyWithImpl$Mutation$UpdateAccount$updateAccount(
    this._instance,
    this._then,
  );

  final Mutation$UpdateAccount$updateAccount _instance;

  final TRes Function(Mutation$UpdateAccount$updateAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateAccount$updateAccount(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateAccount$updateAccount<TRes>
    implements CopyWith$Mutation$UpdateAccount$updateAccount<TRes> {
  _CopyWithStubImpl$Mutation$UpdateAccount$updateAccount(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
