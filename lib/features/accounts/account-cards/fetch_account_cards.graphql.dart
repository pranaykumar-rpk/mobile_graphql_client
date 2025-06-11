import '../../../schema.graphql.dart';
import 'package:gql/ast.dart';

class Variables$Query$FetchAccountCards {
  factory Variables$Query$FetchAccountCards({required String accountId}) =>
      Variables$Query$FetchAccountCards._({
        r'accountId': accountId,
      });

  Variables$Query$FetchAccountCards._(this._$data);

  factory Variables$Query$FetchAccountCards.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountId = data['accountId'];
    result$data['accountId'] = (l$accountId as String);
    return Variables$Query$FetchAccountCards._(result$data);
  }

  Map<String, dynamic> _$data;

  String get accountId => (_$data['accountId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountId = accountId;
    result$data['accountId'] = l$accountId;
    return result$data;
  }

  CopyWith$Variables$Query$FetchAccountCards<Variables$Query$FetchAccountCards>
      get copyWith => CopyWith$Variables$Query$FetchAccountCards(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$FetchAccountCards ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountId = accountId;
    final lOther$accountId = other.accountId;
    if (l$accountId != lOther$accountId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountId = accountId;
    return Object.hashAll([l$accountId]);
  }
}

abstract class CopyWith$Variables$Query$FetchAccountCards<TRes> {
  factory CopyWith$Variables$Query$FetchAccountCards(
    Variables$Query$FetchAccountCards instance,
    TRes Function(Variables$Query$FetchAccountCards) then,
  ) = _CopyWithImpl$Variables$Query$FetchAccountCards;

  factory CopyWith$Variables$Query$FetchAccountCards.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FetchAccountCards;

  TRes call({String? accountId});
}

class _CopyWithImpl$Variables$Query$FetchAccountCards<TRes>
    implements CopyWith$Variables$Query$FetchAccountCards<TRes> {
  _CopyWithImpl$Variables$Query$FetchAccountCards(
    this._instance,
    this._then,
  );

  final Variables$Query$FetchAccountCards _instance;

  final TRes Function(Variables$Query$FetchAccountCards) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountId = _undefined}) =>
      _then(Variables$Query$FetchAccountCards._({
        ..._instance._$data,
        if (accountId != _undefined && accountId != null)
          'accountId': (accountId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FetchAccountCards<TRes>
    implements CopyWith$Variables$Query$FetchAccountCards<TRes> {
  _CopyWithStubImpl$Variables$Query$FetchAccountCards(this._res);

  TRes _res;

  call({String? accountId}) => _res;
}

class Query$FetchAccountCards {
  Query$FetchAccountCards({
    this.getAccountCards,
    this.$__typename = 'Query',
  });

  factory Query$FetchAccountCards.fromJson(Map<String, dynamic> json) {
    final l$getAccountCards = json['getAccountCards'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountCards(
      getAccountCards: (l$getAccountCards as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchAccountCards$getAccountCards.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchAccountCards$getAccountCards?>? getAccountCards;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAccountCards = getAccountCards;
    _resultData['getAccountCards'] =
        l$getAccountCards?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAccountCards = getAccountCards;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAccountCards == null
          ? null
          : Object.hashAll(l$getAccountCards.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountCards || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAccountCards = getAccountCards;
    final lOther$getAccountCards = other.getAccountCards;
    if (l$getAccountCards != null && lOther$getAccountCards != null) {
      if (l$getAccountCards.length != lOther$getAccountCards.length) {
        return false;
      }
      for (int i = 0; i < l$getAccountCards.length; i++) {
        final l$getAccountCards$entry = l$getAccountCards[i];
        final lOther$getAccountCards$entry = lOther$getAccountCards[i];
        if (l$getAccountCards$entry != lOther$getAccountCards$entry) {
          return false;
        }
      }
    } else if (l$getAccountCards != lOther$getAccountCards) {
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

extension UtilityExtension$Query$FetchAccountCards on Query$FetchAccountCards {
  CopyWith$Query$FetchAccountCards<Query$FetchAccountCards> get copyWith =>
      CopyWith$Query$FetchAccountCards(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchAccountCards<TRes> {
  factory CopyWith$Query$FetchAccountCards(
    Query$FetchAccountCards instance,
    TRes Function(Query$FetchAccountCards) then,
  ) = _CopyWithImpl$Query$FetchAccountCards;

  factory CopyWith$Query$FetchAccountCards.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccountCards;

  TRes call({
    List<Query$FetchAccountCards$getAccountCards?>? getAccountCards,
    String? $__typename,
  });
  TRes getAccountCards(
      Iterable<Query$FetchAccountCards$getAccountCards?>? Function(
              Iterable<
                  CopyWith$Query$FetchAccountCards$getAccountCards<
                      Query$FetchAccountCards$getAccountCards>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchAccountCards<TRes>
    implements CopyWith$Query$FetchAccountCards<TRes> {
  _CopyWithImpl$Query$FetchAccountCards(
    this._instance,
    this._then,
  );

  final Query$FetchAccountCards _instance;

  final TRes Function(Query$FetchAccountCards) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAccountCards = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountCards(
        getAccountCards: getAccountCards == _undefined
            ? _instance.getAccountCards
            : (getAccountCards
                as List<Query$FetchAccountCards$getAccountCards?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes getAccountCards(
          Iterable<Query$FetchAccountCards$getAccountCards?>? Function(
                  Iterable<
                      CopyWith$Query$FetchAccountCards$getAccountCards<
                          Query$FetchAccountCards$getAccountCards>?>?)
              _fn) =>
      call(
          getAccountCards: _fn(_instance.getAccountCards?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchAccountCards$getAccountCards(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchAccountCards<TRes>
    implements CopyWith$Query$FetchAccountCards<TRes> {
  _CopyWithStubImpl$Query$FetchAccountCards(this._res);

  TRes _res;

  call({
    List<Query$FetchAccountCards$getAccountCards?>? getAccountCards,
    String? $__typename,
  }) =>
      _res;

  getAccountCards(_fn) => _res;
}

const documentNodeQueryFetchAccountCards = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchAccountCards'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'accountId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAccountCards'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountId'),
            value: VariableNode(name: NameNode(value: 'accountId')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'type'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'subtype'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'number'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'startDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'expiryDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'closeDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'holderName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'network'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'currencyCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'attributes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'value'),
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
            name: NameNode(value: 'cardLimit'),
            alias: null,
            arguments: [],
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
                name: NameNode(value: 'channel'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'frequency'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'maxAmount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minAmount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'type'),
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
            name: NameNode(value: 'accounts'),
            alias: null,
            arguments: [],
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

class Query$FetchAccountCards$getAccountCards {
  Query$FetchAccountCards$getAccountCards({
    required this.type,
    required this.id,
    this.subtype,
    this.name,
    this.number,
    this.startDate,
    this.expiryDate,
    this.closeDate,
    required this.holderName,
    required this.network,
    required this.status,
    required this.currencyCode,
    this.attributes,
    this.cardLimit,
    this.accounts,
    this.$__typename = 'Card',
  });

  factory Query$FetchAccountCards$getAccountCards.fromJson(
      Map<String, dynamic> json) {
    final l$type = json['type'];
    final l$id = json['id'];
    final l$subtype = json['subtype'];
    final l$name = json['name'];
    final l$number = json['number'];
    final l$startDate = json['startDate'];
    final l$expiryDate = json['expiryDate'];
    final l$closeDate = json['closeDate'];
    final l$holderName = json['holderName'];
    final l$network = json['network'];
    final l$status = json['status'];
    final l$currencyCode = json['currencyCode'];
    final l$attributes = json['attributes'];
    final l$cardLimit = json['cardLimit'];
    final l$accounts = json['accounts'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountCards$getAccountCards(
      type: fromJson$Enum$CardType((l$type as String)),
      id: (l$id as String),
      subtype: (l$subtype as String?),
      name: (l$name as String?),
      number: (l$number as String?),
      startDate: (l$startDate as String?),
      expiryDate: (l$expiryDate as String?),
      closeDate: (l$closeDate as String?),
      holderName: (l$holderName as String),
      network: fromJson$Enum$Network((l$network as String)),
      status: fromJson$Enum$CardStatus((l$status as String)),
      currencyCode: (l$currencyCode as String),
      attributes: (l$attributes as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchAccountCards$getAccountCards$attributes.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      cardLimit: (l$cardLimit as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchAccountCards$getAccountCards$cardLimit.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      accounts: (l$accounts as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchAccountCards$getAccountCards$accounts.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CardType type;

  final String id;

  final String? subtype;

  final String? name;

  final String? number;

  final String? startDate;

  final String? expiryDate;

  final String? closeDate;

  final String holderName;

  final Enum$Network network;

  final Enum$CardStatus status;

  final String currencyCode;

  final List<Query$FetchAccountCards$getAccountCards$attributes?>? attributes;

  final List<Query$FetchAccountCards$getAccountCards$cardLimit?>? cardLimit;

  final List<Query$FetchAccountCards$getAccountCards$accounts?>? accounts;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$type = type;
    _resultData['type'] = toJson$Enum$CardType(l$type);
    final l$id = id;
    _resultData['id'] = l$id;
    final l$subtype = subtype;
    _resultData['subtype'] = l$subtype;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$number = number;
    _resultData['number'] = l$number;
    final l$startDate = startDate;
    _resultData['startDate'] = l$startDate;
    final l$expiryDate = expiryDate;
    _resultData['expiryDate'] = l$expiryDate;
    final l$closeDate = closeDate;
    _resultData['closeDate'] = l$closeDate;
    final l$holderName = holderName;
    _resultData['holderName'] = l$holderName;
    final l$network = network;
    _resultData['network'] = toJson$Enum$Network(l$network);
    final l$status = status;
    _resultData['status'] = toJson$Enum$CardStatus(l$status);
    final l$currencyCode = currencyCode;
    _resultData['currencyCode'] = l$currencyCode;
    final l$attributes = attributes;
    _resultData['attributes'] = l$attributes?.map((e) => e?.toJson()).toList();
    final l$cardLimit = cardLimit;
    _resultData['cardLimit'] = l$cardLimit?.map((e) => e?.toJson()).toList();
    final l$accounts = accounts;
    _resultData['accounts'] = l$accounts?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$id = id;
    final l$subtype = subtype;
    final l$name = name;
    final l$number = number;
    final l$startDate = startDate;
    final l$expiryDate = expiryDate;
    final l$closeDate = closeDate;
    final l$holderName = holderName;
    final l$network = network;
    final l$status = status;
    final l$currencyCode = currencyCode;
    final l$attributes = attributes;
    final l$cardLimit = cardLimit;
    final l$accounts = accounts;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$type,
      l$id,
      l$subtype,
      l$name,
      l$number,
      l$startDate,
      l$expiryDate,
      l$closeDate,
      l$holderName,
      l$network,
      l$status,
      l$currencyCode,
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
      l$cardLimit == null ? null : Object.hashAll(l$cardLimit.map((v) => v)),
      l$accounts == null ? null : Object.hashAll(l$accounts.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountCards$getAccountCards ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$subtype = subtype;
    final lOther$subtype = other.subtype;
    if (l$subtype != lOther$subtype) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$expiryDate = expiryDate;
    final lOther$expiryDate = other.expiryDate;
    if (l$expiryDate != lOther$expiryDate) {
      return false;
    }
    final l$closeDate = closeDate;
    final lOther$closeDate = other.closeDate;
    if (l$closeDate != lOther$closeDate) {
      return false;
    }
    final l$holderName = holderName;
    final lOther$holderName = other.holderName;
    if (l$holderName != lOther$holderName) {
      return false;
    }
    final l$network = network;
    final lOther$network = other.network;
    if (l$network != lOther$network) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$currencyCode = currencyCode;
    final lOther$currencyCode = other.currencyCode;
    if (l$currencyCode != lOther$currencyCode) {
      return false;
    }
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) {
        return false;
      }
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) {
          return false;
        }
      }
    } else if (l$attributes != lOther$attributes) {
      return false;
    }
    final l$cardLimit = cardLimit;
    final lOther$cardLimit = other.cardLimit;
    if (l$cardLimit != null && lOther$cardLimit != null) {
      if (l$cardLimit.length != lOther$cardLimit.length) {
        return false;
      }
      for (int i = 0; i < l$cardLimit.length; i++) {
        final l$cardLimit$entry = l$cardLimit[i];
        final lOther$cardLimit$entry = lOther$cardLimit[i];
        if (l$cardLimit$entry != lOther$cardLimit$entry) {
          return false;
        }
      }
    } else if (l$cardLimit != lOther$cardLimit) {
      return false;
    }
    final l$accounts = accounts;
    final lOther$accounts = other.accounts;
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchAccountCards$getAccountCards
    on Query$FetchAccountCards$getAccountCards {
  CopyWith$Query$FetchAccountCards$getAccountCards<
          Query$FetchAccountCards$getAccountCards>
      get copyWith => CopyWith$Query$FetchAccountCards$getAccountCards(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountCards$getAccountCards<TRes> {
  factory CopyWith$Query$FetchAccountCards$getAccountCards(
    Query$FetchAccountCards$getAccountCards instance,
    TRes Function(Query$FetchAccountCards$getAccountCards) then,
  ) = _CopyWithImpl$Query$FetchAccountCards$getAccountCards;

  factory CopyWith$Query$FetchAccountCards$getAccountCards.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards;

  TRes call({
    Enum$CardType? type,
    String? id,
    String? subtype,
    String? name,
    String? number,
    String? startDate,
    String? expiryDate,
    String? closeDate,
    String? holderName,
    Enum$Network? network,
    Enum$CardStatus? status,
    String? currencyCode,
    List<Query$FetchAccountCards$getAccountCards$attributes?>? attributes,
    List<Query$FetchAccountCards$getAccountCards$cardLimit?>? cardLimit,
    List<Query$FetchAccountCards$getAccountCards$accounts?>? accounts,
    String? $__typename,
  });
  TRes attributes(
      Iterable<Query$FetchAccountCards$getAccountCards$attributes?>? Function(
              Iterable<
                  CopyWith$Query$FetchAccountCards$getAccountCards$attributes<
                      Query$FetchAccountCards$getAccountCards$attributes>?>?)
          _fn);
  TRes cardLimit(
      Iterable<Query$FetchAccountCards$getAccountCards$cardLimit?>? Function(
              Iterable<
                  CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit<
                      Query$FetchAccountCards$getAccountCards$cardLimit>?>?)
          _fn);
  TRes accounts(
      Iterable<Query$FetchAccountCards$getAccountCards$accounts?>? Function(
              Iterable<
                  CopyWith$Query$FetchAccountCards$getAccountCards$accounts<
                      Query$FetchAccountCards$getAccountCards$accounts>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchAccountCards$getAccountCards<TRes>
    implements CopyWith$Query$FetchAccountCards$getAccountCards<TRes> {
  _CopyWithImpl$Query$FetchAccountCards$getAccountCards(
    this._instance,
    this._then,
  );

  final Query$FetchAccountCards$getAccountCards _instance;

  final TRes Function(Query$FetchAccountCards$getAccountCards) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? id = _undefined,
    Object? subtype = _undefined,
    Object? name = _undefined,
    Object? number = _undefined,
    Object? startDate = _undefined,
    Object? expiryDate = _undefined,
    Object? closeDate = _undefined,
    Object? holderName = _undefined,
    Object? network = _undefined,
    Object? status = _undefined,
    Object? currencyCode = _undefined,
    Object? attributes = _undefined,
    Object? cardLimit = _undefined,
    Object? accounts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountCards$getAccountCards(
        type: type == _undefined || type == null
            ? _instance.type
            : (type as Enum$CardType),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        subtype:
            subtype == _undefined ? _instance.subtype : (subtype as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        number: number == _undefined ? _instance.number : (number as String?),
        startDate: startDate == _undefined
            ? _instance.startDate
            : (startDate as String?),
        expiryDate: expiryDate == _undefined
            ? _instance.expiryDate
            : (expiryDate as String?),
        closeDate: closeDate == _undefined
            ? _instance.closeDate
            : (closeDate as String?),
        holderName: holderName == _undefined || holderName == null
            ? _instance.holderName
            : (holderName as String),
        network: network == _undefined || network == null
            ? _instance.network
            : (network as Enum$Network),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$CardStatus),
        currencyCode: currencyCode == _undefined || currencyCode == null
            ? _instance.currencyCode
            : (currencyCode as String),
        attributes: attributes == _undefined
            ? _instance.attributes
            : (attributes
                as List<Query$FetchAccountCards$getAccountCards$attributes?>?),
        cardLimit: cardLimit == _undefined
            ? _instance.cardLimit
            : (cardLimit
                as List<Query$FetchAccountCards$getAccountCards$cardLimit?>?),
        accounts: accounts == _undefined
            ? _instance.accounts
            : (accounts
                as List<Query$FetchAccountCards$getAccountCards$accounts?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes attributes(
          Iterable<Query$FetchAccountCards$getAccountCards$attributes?>? Function(
                  Iterable<
                      CopyWith$Query$FetchAccountCards$getAccountCards$attributes<
                          Query$FetchAccountCards$getAccountCards$attributes>?>?)
              _fn) =>
      call(
          attributes: _fn(_instance.attributes?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchAccountCards$getAccountCards$attributes(
                  e,
                  (i) => i,
                )))?.toList());

  TRes cardLimit(
          Iterable<Query$FetchAccountCards$getAccountCards$cardLimit?>? Function(
                  Iterable<
                      CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit<
                          Query$FetchAccountCards$getAccountCards$cardLimit>?>?)
              _fn) =>
      call(
          cardLimit: _fn(_instance.cardLimit?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit(
                  e,
                  (i) => i,
                )))?.toList());

  TRes accounts(
          Iterable<Query$FetchAccountCards$getAccountCards$accounts?>? Function(
                  Iterable<
                      CopyWith$Query$FetchAccountCards$getAccountCards$accounts<
                          Query$FetchAccountCards$getAccountCards$accounts>?>?)
              _fn) =>
      call(
          accounts: _fn(_instance.accounts?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchAccountCards$getAccountCards$accounts(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards<TRes>
    implements CopyWith$Query$FetchAccountCards$getAccountCards<TRes> {
  _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards(this._res);

  TRes _res;

  call({
    Enum$CardType? type,
    String? id,
    String? subtype,
    String? name,
    String? number,
    String? startDate,
    String? expiryDate,
    String? closeDate,
    String? holderName,
    Enum$Network? network,
    Enum$CardStatus? status,
    String? currencyCode,
    List<Query$FetchAccountCards$getAccountCards$attributes?>? attributes,
    List<Query$FetchAccountCards$getAccountCards$cardLimit?>? cardLimit,
    List<Query$FetchAccountCards$getAccountCards$accounts?>? accounts,
    String? $__typename,
  }) =>
      _res;

  attributes(_fn) => _res;

  cardLimit(_fn) => _res;

  accounts(_fn) => _res;
}

class Query$FetchAccountCards$getAccountCards$attributes {
  Query$FetchAccountCards$getAccountCards$attributes({
    required this.name,
    required this.value,
    this.$__typename = 'Attribute',
  });

  factory Query$FetchAccountCards$getAccountCards$attributes.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountCards$getAccountCards$attributes(
      name: (l$name as String),
      value: (l$value as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountCards$getAccountCards$attributes ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
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

extension UtilityExtension$Query$FetchAccountCards$getAccountCards$attributes
    on Query$FetchAccountCards$getAccountCards$attributes {
  CopyWith$Query$FetchAccountCards$getAccountCards$attributes<
          Query$FetchAccountCards$getAccountCards$attributes>
      get copyWith =>
          CopyWith$Query$FetchAccountCards$getAccountCards$attributes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountCards$getAccountCards$attributes<
    TRes> {
  factory CopyWith$Query$FetchAccountCards$getAccountCards$attributes(
    Query$FetchAccountCards$getAccountCards$attributes instance,
    TRes Function(Query$FetchAccountCards$getAccountCards$attributes) then,
  ) = _CopyWithImpl$Query$FetchAccountCards$getAccountCards$attributes;

  factory CopyWith$Query$FetchAccountCards$getAccountCards$attributes.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$attributes;

  TRes call({
    String? name,
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountCards$getAccountCards$attributes<TRes>
    implements
        CopyWith$Query$FetchAccountCards$getAccountCards$attributes<TRes> {
  _CopyWithImpl$Query$FetchAccountCards$getAccountCards$attributes(
    this._instance,
    this._then,
  );

  final Query$FetchAccountCards$getAccountCards$attributes _instance;

  final TRes Function(Query$FetchAccountCards$getAccountCards$attributes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountCards$getAccountCards$attributes(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        value: value == _undefined || value == null
            ? _instance.value
            : (value as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$attributes<TRes>
    implements
        CopyWith$Query$FetchAccountCards$getAccountCards$attributes<TRes> {
  _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$attributes(
      this._res);

  TRes _res;

  call({
    String? name,
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccountCards$getAccountCards$cardLimit {
  Query$FetchAccountCards$getAccountCards$cardLimit({
    required this.id,
    this.channel,
    this.frequency,
    this.amount,
    this.maxAmount,
    this.minAmount,
    this.type,
    this.$__typename = 'CardLimit',
  });

  factory Query$FetchAccountCards$getAccountCards$cardLimit.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$channel = json['channel'];
    final l$frequency = json['frequency'];
    final l$amount = json['amount'];
    final l$maxAmount = json['maxAmount'];
    final l$minAmount = json['minAmount'];
    final l$type = json['type'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountCards$getAccountCards$cardLimit(
      id: (l$id as String),
      channel: (l$channel as String?),
      frequency: (l$frequency as String?),
      amount: (l$amount as int?),
      maxAmount: (l$maxAmount as int?),
      minAmount: (l$minAmount as int?),
      type: l$type == null
          ? null
          : fromJson$Enum$CardLimitType((l$type as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? channel;

  final String? frequency;

  final int? amount;

  final int? maxAmount;

  final int? minAmount;

  final Enum$CardLimitType? type;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$channel = channel;
    _resultData['channel'] = l$channel;
    final l$frequency = frequency;
    _resultData['frequency'] = l$frequency;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$maxAmount = maxAmount;
    _resultData['maxAmount'] = l$maxAmount;
    final l$minAmount = minAmount;
    _resultData['minAmount'] = l$minAmount;
    final l$type = type;
    _resultData['type'] =
        l$type == null ? null : toJson$Enum$CardLimitType(l$type);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$channel = channel;
    final l$frequency = frequency;
    final l$amount = amount;
    final l$maxAmount = maxAmount;
    final l$minAmount = minAmount;
    final l$type = type;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$channel,
      l$frequency,
      l$amount,
      l$maxAmount,
      l$minAmount,
      l$type,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountCards$getAccountCards$cardLimit ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$channel = channel;
    final lOther$channel = other.channel;
    if (l$channel != lOther$channel) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$maxAmount = maxAmount;
    final lOther$maxAmount = other.maxAmount;
    if (l$maxAmount != lOther$maxAmount) {
      return false;
    }
    final l$minAmount = minAmount;
    final lOther$minAmount = other.minAmount;
    if (l$minAmount != lOther$minAmount) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
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

extension UtilityExtension$Query$FetchAccountCards$getAccountCards$cardLimit
    on Query$FetchAccountCards$getAccountCards$cardLimit {
  CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit<
          Query$FetchAccountCards$getAccountCards$cardLimit>
      get copyWith =>
          CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit<
    TRes> {
  factory CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit(
    Query$FetchAccountCards$getAccountCards$cardLimit instance,
    TRes Function(Query$FetchAccountCards$getAccountCards$cardLimit) then,
  ) = _CopyWithImpl$Query$FetchAccountCards$getAccountCards$cardLimit;

  factory CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$cardLimit;

  TRes call({
    String? id,
    String? channel,
    String? frequency,
    int? amount,
    int? maxAmount,
    int? minAmount,
    Enum$CardLimitType? type,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountCards$getAccountCards$cardLimit<TRes>
    implements
        CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit<TRes> {
  _CopyWithImpl$Query$FetchAccountCards$getAccountCards$cardLimit(
    this._instance,
    this._then,
  );

  final Query$FetchAccountCards$getAccountCards$cardLimit _instance;

  final TRes Function(Query$FetchAccountCards$getAccountCards$cardLimit) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? channel = _undefined,
    Object? frequency = _undefined,
    Object? amount = _undefined,
    Object? maxAmount = _undefined,
    Object? minAmount = _undefined,
    Object? type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountCards$getAccountCards$cardLimit(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        channel:
            channel == _undefined ? _instance.channel : (channel as String?),
        frequency: frequency == _undefined
            ? _instance.frequency
            : (frequency as String?),
        amount: amount == _undefined ? _instance.amount : (amount as int?),
        maxAmount:
            maxAmount == _undefined ? _instance.maxAmount : (maxAmount as int?),
        minAmount:
            minAmount == _undefined ? _instance.minAmount : (minAmount as int?),
        type:
            type == _undefined ? _instance.type : (type as Enum$CardLimitType?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$cardLimit<TRes>
    implements
        CopyWith$Query$FetchAccountCards$getAccountCards$cardLimit<TRes> {
  _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$cardLimit(
      this._res);

  TRes _res;

  call({
    String? id,
    String? channel,
    String? frequency,
    int? amount,
    int? maxAmount,
    int? minAmount,
    Enum$CardLimitType? type,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccountCards$getAccountCards$accounts {
  Query$FetchAccountCards$getAccountCards$accounts({
    required this.id,
    this.$__typename = 'Account',
  });

  factory Query$FetchAccountCards$getAccountCards$accounts.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountCards$getAccountCards$accounts(
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
    if (other is! Query$FetchAccountCards$getAccountCards$accounts ||
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

extension UtilityExtension$Query$FetchAccountCards$getAccountCards$accounts
    on Query$FetchAccountCards$getAccountCards$accounts {
  CopyWith$Query$FetchAccountCards$getAccountCards$accounts<
          Query$FetchAccountCards$getAccountCards$accounts>
      get copyWith => CopyWith$Query$FetchAccountCards$getAccountCards$accounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountCards$getAccountCards$accounts<TRes> {
  factory CopyWith$Query$FetchAccountCards$getAccountCards$accounts(
    Query$FetchAccountCards$getAccountCards$accounts instance,
    TRes Function(Query$FetchAccountCards$getAccountCards$accounts) then,
  ) = _CopyWithImpl$Query$FetchAccountCards$getAccountCards$accounts;

  factory CopyWith$Query$FetchAccountCards$getAccountCards$accounts.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$accounts;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountCards$getAccountCards$accounts<TRes>
    implements CopyWith$Query$FetchAccountCards$getAccountCards$accounts<TRes> {
  _CopyWithImpl$Query$FetchAccountCards$getAccountCards$accounts(
    this._instance,
    this._then,
  );

  final Query$FetchAccountCards$getAccountCards$accounts _instance;

  final TRes Function(Query$FetchAccountCards$getAccountCards$accounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountCards$getAccountCards$accounts(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$accounts<TRes>
    implements CopyWith$Query$FetchAccountCards$getAccountCards$accounts<TRes> {
  _CopyWithStubImpl$Query$FetchAccountCards$getAccountCards$accounts(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
