import '../../../schema.graphql.dart';
import 'package:gql/ast.dart';

class Variables$Query$UpdateAccountCardStatus {
  factory Variables$Query$UpdateAccountCardStatus({
    required String accountId,
    required String cardId,
    required Enum$CardAction cardAction,
  }) =>
      Variables$Query$UpdateAccountCardStatus._({
        r'accountId': accountId,
        r'cardId': cardId,
        r'cardAction': cardAction,
      });

  Variables$Query$UpdateAccountCardStatus._(this._$data);

  factory Variables$Query$UpdateAccountCardStatus.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountId = data['accountId'];
    result$data['accountId'] = (l$accountId as String);
    final l$cardId = data['cardId'];
    result$data['cardId'] = (l$cardId as String);
    final l$cardAction = data['cardAction'];
    result$data['cardAction'] =
        fromJson$Enum$CardAction((l$cardAction as String));
    return Variables$Query$UpdateAccountCardStatus._(result$data);
  }

  Map<String, dynamic> _$data;

  String get accountId => (_$data['accountId'] as String);

  String get cardId => (_$data['cardId'] as String);

  Enum$CardAction get cardAction => (_$data['cardAction'] as Enum$CardAction);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountId = accountId;
    result$data['accountId'] = l$accountId;
    final l$cardId = cardId;
    result$data['cardId'] = l$cardId;
    final l$cardAction = cardAction;
    result$data['cardAction'] = toJson$Enum$CardAction(l$cardAction);
    return result$data;
  }

  CopyWith$Variables$Query$UpdateAccountCardStatus<
          Variables$Query$UpdateAccountCardStatus>
      get copyWith => CopyWith$Variables$Query$UpdateAccountCardStatus(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$UpdateAccountCardStatus ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountId = accountId;
    final lOther$accountId = other.accountId;
    if (l$accountId != lOther$accountId) {
      return false;
    }
    final l$cardId = cardId;
    final lOther$cardId = other.cardId;
    if (l$cardId != lOther$cardId) {
      return false;
    }
    final l$cardAction = cardAction;
    final lOther$cardAction = other.cardAction;
    if (l$cardAction != lOther$cardAction) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountId = accountId;
    final l$cardId = cardId;
    final l$cardAction = cardAction;
    return Object.hashAll([
      l$accountId,
      l$cardId,
      l$cardAction,
    ]);
  }
}

abstract class CopyWith$Variables$Query$UpdateAccountCardStatus<TRes> {
  factory CopyWith$Variables$Query$UpdateAccountCardStatus(
    Variables$Query$UpdateAccountCardStatus instance,
    TRes Function(Variables$Query$UpdateAccountCardStatus) then,
  ) = _CopyWithImpl$Variables$Query$UpdateAccountCardStatus;

  factory CopyWith$Variables$Query$UpdateAccountCardStatus.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$UpdateAccountCardStatus;

  TRes call({
    String? accountId,
    String? cardId,
    Enum$CardAction? cardAction,
  });
}

class _CopyWithImpl$Variables$Query$UpdateAccountCardStatus<TRes>
    implements CopyWith$Variables$Query$UpdateAccountCardStatus<TRes> {
  _CopyWithImpl$Variables$Query$UpdateAccountCardStatus(
    this._instance,
    this._then,
  );

  final Variables$Query$UpdateAccountCardStatus _instance;

  final TRes Function(Variables$Query$UpdateAccountCardStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accountId = _undefined,
    Object? cardId = _undefined,
    Object? cardAction = _undefined,
  }) =>
      _then(Variables$Query$UpdateAccountCardStatus._({
        ..._instance._$data,
        if (accountId != _undefined && accountId != null)
          'accountId': (accountId as String),
        if (cardId != _undefined && cardId != null)
          'cardId': (cardId as String),
        if (cardAction != _undefined && cardAction != null)
          'cardAction': (cardAction as Enum$CardAction),
      }));
}

class _CopyWithStubImpl$Variables$Query$UpdateAccountCardStatus<TRes>
    implements CopyWith$Variables$Query$UpdateAccountCardStatus<TRes> {
  _CopyWithStubImpl$Variables$Query$UpdateAccountCardStatus(this._res);

  TRes _res;

  call({
    String? accountId,
    String? cardId,
    Enum$CardAction? cardAction,
  }) =>
      _res;
}

class Query$UpdateAccountCardStatus {
  Query$UpdateAccountCardStatus({
    this.updateUserCardStatus,
    this.$__typename = 'Query',
  });

  factory Query$UpdateAccountCardStatus.fromJson(Map<String, dynamic> json) {
    final l$updateUserCardStatus = json['updateUserCardStatus'];
    final l$$__typename = json['__typename'];
    return Query$UpdateAccountCardStatus(
      updateUserCardStatus: l$updateUserCardStatus == null
          ? null
          : Query$UpdateAccountCardStatus$updateUserCardStatus.fromJson(
              (l$updateUserCardStatus as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$UpdateAccountCardStatus$updateUserCardStatus?
      updateUserCardStatus;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateUserCardStatus = updateUserCardStatus;
    _resultData['updateUserCardStatus'] = l$updateUserCardStatus?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateUserCardStatus = updateUserCardStatus;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateUserCardStatus,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$UpdateAccountCardStatus ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateUserCardStatus = updateUserCardStatus;
    final lOther$updateUserCardStatus = other.updateUserCardStatus;
    if (l$updateUserCardStatus != lOther$updateUserCardStatus) {
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

extension UtilityExtension$Query$UpdateAccountCardStatus
    on Query$UpdateAccountCardStatus {
  CopyWith$Query$UpdateAccountCardStatus<Query$UpdateAccountCardStatus>
      get copyWith => CopyWith$Query$UpdateAccountCardStatus(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UpdateAccountCardStatus<TRes> {
  factory CopyWith$Query$UpdateAccountCardStatus(
    Query$UpdateAccountCardStatus instance,
    TRes Function(Query$UpdateAccountCardStatus) then,
  ) = _CopyWithImpl$Query$UpdateAccountCardStatus;

  factory CopyWith$Query$UpdateAccountCardStatus.stub(TRes res) =
      _CopyWithStubImpl$Query$UpdateAccountCardStatus;

  TRes call({
    Query$UpdateAccountCardStatus$updateUserCardStatus? updateUserCardStatus,
    String? $__typename,
  });
  CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus<TRes>
      get updateUserCardStatus;
}

class _CopyWithImpl$Query$UpdateAccountCardStatus<TRes>
    implements CopyWith$Query$UpdateAccountCardStatus<TRes> {
  _CopyWithImpl$Query$UpdateAccountCardStatus(
    this._instance,
    this._then,
  );

  final Query$UpdateAccountCardStatus _instance;

  final TRes Function(Query$UpdateAccountCardStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateUserCardStatus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UpdateAccountCardStatus(
        updateUserCardStatus: updateUserCardStatus == _undefined
            ? _instance.updateUserCardStatus
            : (updateUserCardStatus
                as Query$UpdateAccountCardStatus$updateUserCardStatus?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus<TRes>
      get updateUserCardStatus {
    final local$updateUserCardStatus = _instance.updateUserCardStatus;
    return local$updateUserCardStatus == null
        ? CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus.stub(
            _then(_instance))
        : CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus(
            local$updateUserCardStatus, (e) => call(updateUserCardStatus: e));
  }
}

class _CopyWithStubImpl$Query$UpdateAccountCardStatus<TRes>
    implements CopyWith$Query$UpdateAccountCardStatus<TRes> {
  _CopyWithStubImpl$Query$UpdateAccountCardStatus(this._res);

  TRes _res;

  call({
    Query$UpdateAccountCardStatus$updateUserCardStatus? updateUserCardStatus,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus<TRes>
      get updateUserCardStatus =>
          CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus.stub(
              _res);
}

const documentNodeQueryUpdateAccountCardStatus = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'UpdateAccountCardStatus'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'accountId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'cardId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'cardAction')),
        type: NamedTypeNode(
          name: NameNode(value: 'CardAction'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateUserCardStatus'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountId'),
            value: VariableNode(name: NameNode(value: 'accountId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'cardId'),
            value: VariableNode(name: NameNode(value: 'cardId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'cardAction'),
            value: VariableNode(name: NameNode(value: 'cardAction')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'status'),
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

class Query$UpdateAccountCardStatus$updateUserCardStatus {
  Query$UpdateAccountCardStatus$updateUserCardStatus({
    required this.status,
    this.$__typename = 'Card',
  });

  factory Query$UpdateAccountCardStatus$updateUserCardStatus.fromJson(
      Map<String, dynamic> json) {
    final l$status = json['status'];
    final l$$__typename = json['__typename'];
    return Query$UpdateAccountCardStatus$updateUserCardStatus(
      status: fromJson$Enum$CardStatus((l$status as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CardStatus status;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$status = status;
    _resultData['status'] = toJson$Enum$CardStatus(l$status);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$status = status;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$status,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$UpdateAccountCardStatus$updateUserCardStatus ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
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

extension UtilityExtension$Query$UpdateAccountCardStatus$updateUserCardStatus
    on Query$UpdateAccountCardStatus$updateUserCardStatus {
  CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus<
          Query$UpdateAccountCardStatus$updateUserCardStatus>
      get copyWith =>
          CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus<
    TRes> {
  factory CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus(
    Query$UpdateAccountCardStatus$updateUserCardStatus instance,
    TRes Function(Query$UpdateAccountCardStatus$updateUserCardStatus) then,
  ) = _CopyWithImpl$Query$UpdateAccountCardStatus$updateUserCardStatus;

  factory CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UpdateAccountCardStatus$updateUserCardStatus;

  TRes call({
    Enum$CardStatus? status,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UpdateAccountCardStatus$updateUserCardStatus<TRes>
    implements
        CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus<TRes> {
  _CopyWithImpl$Query$UpdateAccountCardStatus$updateUserCardStatus(
    this._instance,
    this._then,
  );

  final Query$UpdateAccountCardStatus$updateUserCardStatus _instance;

  final TRes Function(Query$UpdateAccountCardStatus$updateUserCardStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? status = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UpdateAccountCardStatus$updateUserCardStatus(
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$CardStatus),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UpdateAccountCardStatus$updateUserCardStatus<TRes>
    implements
        CopyWith$Query$UpdateAccountCardStatus$updateUserCardStatus<TRes> {
  _CopyWithStubImpl$Query$UpdateAccountCardStatus$updateUserCardStatus(
      this._res);

  TRes _res;

  call({
    Enum$CardStatus? status,
    String? $__typename,
  }) =>
      _res;
}
