import 'package:gql/ast.dart';

class Variables$Query$FetchAccounts {
  factory Variables$Query$FetchAccounts({required String workspaceID}) =>
      Variables$Query$FetchAccounts._({
        r'workspaceID': workspaceID,
      });

  Variables$Query$FetchAccounts._(this._$data);

  factory Variables$Query$FetchAccounts.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$workspaceID = data['workspaceID'];
    result$data['workspaceID'] = (l$workspaceID as String);
    return Variables$Query$FetchAccounts._(result$data);
  }

  Map<String, dynamic> _$data;

  String get workspaceID => (_$data['workspaceID'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$workspaceID = workspaceID;
    result$data['workspaceID'] = l$workspaceID;
    return result$data;
  }

  CopyWith$Variables$Query$FetchAccounts<Variables$Query$FetchAccounts>
      get copyWith => CopyWith$Variables$Query$FetchAccounts(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$FetchAccounts ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$workspaceID = workspaceID;
    final lOther$workspaceID = other.workspaceID;
    if (l$workspaceID != lOther$workspaceID) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$workspaceID = workspaceID;
    return Object.hashAll([l$workspaceID]);
  }
}

abstract class CopyWith$Variables$Query$FetchAccounts<TRes> {
  factory CopyWith$Variables$Query$FetchAccounts(
    Variables$Query$FetchAccounts instance,
    TRes Function(Variables$Query$FetchAccounts) then,
  ) = _CopyWithImpl$Variables$Query$FetchAccounts;

  factory CopyWith$Variables$Query$FetchAccounts.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FetchAccounts;

  TRes call({String? workspaceID});
}

class _CopyWithImpl$Variables$Query$FetchAccounts<TRes>
    implements CopyWith$Variables$Query$FetchAccounts<TRes> {
  _CopyWithImpl$Variables$Query$FetchAccounts(
    this._instance,
    this._then,
  );

  final Variables$Query$FetchAccounts _instance;

  final TRes Function(Variables$Query$FetchAccounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? workspaceID = _undefined}) =>
      _then(Variables$Query$FetchAccounts._({
        ..._instance._$data,
        if (workspaceID != _undefined && workspaceID != null)
          'workspaceID': (workspaceID as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FetchAccounts<TRes>
    implements CopyWith$Variables$Query$FetchAccounts<TRes> {
  _CopyWithStubImpl$Variables$Query$FetchAccounts(this._res);

  TRes _res;

  call({String? workspaceID}) => _res;
}

class Query$FetchAccounts {
  Query$FetchAccounts({
    this.listAccounts,
    this.$__typename = 'Query',
  });

  factory Query$FetchAccounts.fromJson(Map<String, dynamic> json) {
    final l$listAccounts = json['listAccounts'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccounts(
      listAccounts: (l$listAccounts as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchAccounts$listAccounts.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchAccounts$listAccounts?>? listAccounts;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listAccounts = listAccounts;
    _resultData['listAccounts'] =
        l$listAccounts?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listAccounts = listAccounts;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$listAccounts == null
          ? null
          : Object.hashAll(l$listAccounts.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccounts || runtimeType != other.runtimeType) {
      return false;
    }
    final l$listAccounts = listAccounts;
    final lOther$listAccounts = other.listAccounts;
    if (l$listAccounts != null && lOther$listAccounts != null) {
      if (l$listAccounts.length != lOther$listAccounts.length) {
        return false;
      }
      for (int i = 0; i < l$listAccounts.length; i++) {
        final l$listAccounts$entry = l$listAccounts[i];
        final lOther$listAccounts$entry = lOther$listAccounts[i];
        if (l$listAccounts$entry != lOther$listAccounts$entry) {
          return false;
        }
      }
    } else if (l$listAccounts != lOther$listAccounts) {
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

extension UtilityExtension$Query$FetchAccounts on Query$FetchAccounts {
  CopyWith$Query$FetchAccounts<Query$FetchAccounts> get copyWith =>
      CopyWith$Query$FetchAccounts(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchAccounts<TRes> {
  factory CopyWith$Query$FetchAccounts(
    Query$FetchAccounts instance,
    TRes Function(Query$FetchAccounts) then,
  ) = _CopyWithImpl$Query$FetchAccounts;

  factory CopyWith$Query$FetchAccounts.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccounts;

  TRes call({
    List<Query$FetchAccounts$listAccounts?>? listAccounts,
    String? $__typename,
  });
  TRes listAccounts(
      Iterable<Query$FetchAccounts$listAccounts?>? Function(
              Iterable<
                  CopyWith$Query$FetchAccounts$listAccounts<
                      Query$FetchAccounts$listAccounts>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchAccounts<TRes>
    implements CopyWith$Query$FetchAccounts<TRes> {
  _CopyWithImpl$Query$FetchAccounts(
    this._instance,
    this._then,
  );

  final Query$FetchAccounts _instance;

  final TRes Function(Query$FetchAccounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listAccounts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccounts(
        listAccounts: listAccounts == _undefined
            ? _instance.listAccounts
            : (listAccounts as List<Query$FetchAccounts$listAccounts?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes listAccounts(
          Iterable<Query$FetchAccounts$listAccounts?>? Function(
                  Iterable<
                      CopyWith$Query$FetchAccounts$listAccounts<
                          Query$FetchAccounts$listAccounts>?>?)
              _fn) =>
      call(
          listAccounts: _fn(_instance.listAccounts?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchAccounts$listAccounts(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchAccounts<TRes>
    implements CopyWith$Query$FetchAccounts<TRes> {
  _CopyWithStubImpl$Query$FetchAccounts(this._res);

  TRes _res;

  call({
    List<Query$FetchAccounts$listAccounts?>? listAccounts,
    String? $__typename,
  }) =>
      _res;

  listAccounts(_fn) => _res;
}

const documentNodeQueryFetchAccounts = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchAccounts'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'workspaceID')),
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
        name: NameNode(value: 'listAccounts'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'workspaceID'),
            value: VariableNode(name: NameNode(value: 'workspaceID')),
          )
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
            name: NameNode(value: 'name'),
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
            name: NameNode(value: 'number'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dateOpened'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'source'),
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
            name: NameNode(value: 'creditInformation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'interestPaidYTD'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'interestEarnedCM'),
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
            name: NameNode(value: 'balances'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'availableBalance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'currentBalance'),
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
            name: NameNode(value: 'product'),
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
                name: NameNode(value: 'number'),
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
                name: NameNode(value: 'typeName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'subType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'subTypeName'),
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
            name: NameNode(value: 'creditInterest'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'rate'),
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
            name: NameNode(value: 'routingnumbers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'number'),
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

class Query$FetchAccounts$listAccounts {
  Query$FetchAccounts$listAccounts({
    required this.id,
    this.name,
    required this.type,
    required this.number,
    this.dateOpened,
    this.source,
    this.status,
    this.creditInformation,
    this.balances,
    this.product,
    this.creditInterest,
    this.routingnumbers,
    this.$__typename = 'Account',
  });

  factory Query$FetchAccounts$listAccounts.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$type = json['type'];
    final l$number = json['number'];
    final l$dateOpened = json['dateOpened'];
    final l$source = json['source'];
    final l$status = json['status'];
    final l$creditInformation = json['creditInformation'];
    final l$balances = json['balances'];
    final l$product = json['product'];
    final l$creditInterest = json['creditInterest'];
    final l$routingnumbers = json['routingnumbers'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccounts$listAccounts(
      id: (l$id as String),
      name: (l$name as String?),
      type: (l$type as String),
      number: (l$number as String),
      dateOpened: (l$dateOpened as String?),
      source: (l$source as String?),
      status: (l$status as String?),
      creditInformation: l$creditInformation == null
          ? null
          : Query$FetchAccounts$listAccounts$creditInformation.fromJson(
              (l$creditInformation as Map<String, dynamic>)),
      balances: l$balances == null
          ? null
          : Query$FetchAccounts$listAccounts$balances.fromJson(
              (l$balances as Map<String, dynamic>)),
      product: l$product == null
          ? null
          : Query$FetchAccounts$listAccounts$product.fromJson(
              (l$product as Map<String, dynamic>)),
      creditInterest: l$creditInterest == null
          ? null
          : Query$FetchAccounts$listAccounts$creditInterest.fromJson(
              (l$creditInterest as Map<String, dynamic>)),
      routingnumbers: (l$routingnumbers as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchAccounts$listAccounts$routingnumbers.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? name;

  final String type;

  final String number;

  final String? dateOpened;

  final String? source;

  final String? status;

  final Query$FetchAccounts$listAccounts$creditInformation? creditInformation;

  final Query$FetchAccounts$listAccounts$balances? balances;

  final Query$FetchAccounts$listAccounts$product? product;

  final Query$FetchAccounts$listAccounts$creditInterest? creditInterest;

  final List<Query$FetchAccounts$listAccounts$routingnumbers?>? routingnumbers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$type = type;
    _resultData['type'] = l$type;
    final l$number = number;
    _resultData['number'] = l$number;
    final l$dateOpened = dateOpened;
    _resultData['dateOpened'] = l$dateOpened;
    final l$source = source;
    _resultData['source'] = l$source;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$creditInformation = creditInformation;
    _resultData['creditInformation'] = l$creditInformation?.toJson();
    final l$balances = balances;
    _resultData['balances'] = l$balances?.toJson();
    final l$product = product;
    _resultData['product'] = l$product?.toJson();
    final l$creditInterest = creditInterest;
    _resultData['creditInterest'] = l$creditInterest?.toJson();
    final l$routingnumbers = routingnumbers;
    _resultData['routingnumbers'] =
        l$routingnumbers?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$type = type;
    final l$number = number;
    final l$dateOpened = dateOpened;
    final l$source = source;
    final l$status = status;
    final l$creditInformation = creditInformation;
    final l$balances = balances;
    final l$product = product;
    final l$creditInterest = creditInterest;
    final l$routingnumbers = routingnumbers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$type,
      l$number,
      l$dateOpened,
      l$source,
      l$status,
      l$creditInformation,
      l$balances,
      l$product,
      l$creditInterest,
      l$routingnumbers == null
          ? null
          : Object.hashAll(l$routingnumbers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccounts$listAccounts ||
        runtimeType != other.runtimeType) {
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
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
      return false;
    }
    final l$dateOpened = dateOpened;
    final lOther$dateOpened = other.dateOpened;
    if (l$dateOpened != lOther$dateOpened) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$creditInformation = creditInformation;
    final lOther$creditInformation = other.creditInformation;
    if (l$creditInformation != lOther$creditInformation) {
      return false;
    }
    final l$balances = balances;
    final lOther$balances = other.balances;
    if (l$balances != lOther$balances) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
      return false;
    }
    final l$creditInterest = creditInterest;
    final lOther$creditInterest = other.creditInterest;
    if (l$creditInterest != lOther$creditInterest) {
      return false;
    }
    final l$routingnumbers = routingnumbers;
    final lOther$routingnumbers = other.routingnumbers;
    if (l$routingnumbers != null && lOther$routingnumbers != null) {
      if (l$routingnumbers.length != lOther$routingnumbers.length) {
        return false;
      }
      for (int i = 0; i < l$routingnumbers.length; i++) {
        final l$routingnumbers$entry = l$routingnumbers[i];
        final lOther$routingnumbers$entry = lOther$routingnumbers[i];
        if (l$routingnumbers$entry != lOther$routingnumbers$entry) {
          return false;
        }
      }
    } else if (l$routingnumbers != lOther$routingnumbers) {
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

extension UtilityExtension$Query$FetchAccounts$listAccounts
    on Query$FetchAccounts$listAccounts {
  CopyWith$Query$FetchAccounts$listAccounts<Query$FetchAccounts$listAccounts>
      get copyWith => CopyWith$Query$FetchAccounts$listAccounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccounts$listAccounts<TRes> {
  factory CopyWith$Query$FetchAccounts$listAccounts(
    Query$FetchAccounts$listAccounts instance,
    TRes Function(Query$FetchAccounts$listAccounts) then,
  ) = _CopyWithImpl$Query$FetchAccounts$listAccounts;

  factory CopyWith$Query$FetchAccounts$listAccounts.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccounts$listAccounts;

  TRes call({
    String? id,
    String? name,
    String? type,
    String? number,
    String? dateOpened,
    String? source,
    String? status,
    Query$FetchAccounts$listAccounts$creditInformation? creditInformation,
    Query$FetchAccounts$listAccounts$balances? balances,
    Query$FetchAccounts$listAccounts$product? product,
    Query$FetchAccounts$listAccounts$creditInterest? creditInterest,
    List<Query$FetchAccounts$listAccounts$routingnumbers?>? routingnumbers,
    String? $__typename,
  });
  CopyWith$Query$FetchAccounts$listAccounts$creditInformation<TRes>
      get creditInformation;
  CopyWith$Query$FetchAccounts$listAccounts$balances<TRes> get balances;
  CopyWith$Query$FetchAccounts$listAccounts$product<TRes> get product;
  CopyWith$Query$FetchAccounts$listAccounts$creditInterest<TRes>
      get creditInterest;
  TRes routingnumbers(
      Iterable<Query$FetchAccounts$listAccounts$routingnumbers?>? Function(
              Iterable<
                  CopyWith$Query$FetchAccounts$listAccounts$routingnumbers<
                      Query$FetchAccounts$listAccounts$routingnumbers>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchAccounts$listAccounts<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts<TRes> {
  _CopyWithImpl$Query$FetchAccounts$listAccounts(
    this._instance,
    this._then,
  );

  final Query$FetchAccounts$listAccounts _instance;

  final TRes Function(Query$FetchAccounts$listAccounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? type = _undefined,
    Object? number = _undefined,
    Object? dateOpened = _undefined,
    Object? source = _undefined,
    Object? status = _undefined,
    Object? creditInformation = _undefined,
    Object? balances = _undefined,
    Object? product = _undefined,
    Object? creditInterest = _undefined,
    Object? routingnumbers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccounts$listAccounts(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined ? _instance.name : (name as String?),
        type: type == _undefined || type == null
            ? _instance.type
            : (type as String),
        number: number == _undefined || number == null
            ? _instance.number
            : (number as String),
        dateOpened: dateOpened == _undefined
            ? _instance.dateOpened
            : (dateOpened as String?),
        source: source == _undefined ? _instance.source : (source as String?),
        status: status == _undefined ? _instance.status : (status as String?),
        creditInformation: creditInformation == _undefined
            ? _instance.creditInformation
            : (creditInformation
                as Query$FetchAccounts$listAccounts$creditInformation?),
        balances: balances == _undefined
            ? _instance.balances
            : (balances as Query$FetchAccounts$listAccounts$balances?),
        product: product == _undefined
            ? _instance.product
            : (product as Query$FetchAccounts$listAccounts$product?),
        creditInterest: creditInterest == _undefined
            ? _instance.creditInterest
            : (creditInterest
                as Query$FetchAccounts$listAccounts$creditInterest?),
        routingnumbers: routingnumbers == _undefined
            ? _instance.routingnumbers
            : (routingnumbers
                as List<Query$FetchAccounts$listAccounts$routingnumbers?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchAccounts$listAccounts$creditInformation<TRes>
      get creditInformation {
    final local$creditInformation = _instance.creditInformation;
    return local$creditInformation == null
        ? CopyWith$Query$FetchAccounts$listAccounts$creditInformation.stub(
            _then(_instance))
        : CopyWith$Query$FetchAccounts$listAccounts$creditInformation(
            local$creditInformation, (e) => call(creditInformation: e));
  }

  CopyWith$Query$FetchAccounts$listAccounts$balances<TRes> get balances {
    final local$balances = _instance.balances;
    return local$balances == null
        ? CopyWith$Query$FetchAccounts$listAccounts$balances.stub(
            _then(_instance))
        : CopyWith$Query$FetchAccounts$listAccounts$balances(
            local$balances, (e) => call(balances: e));
  }

  CopyWith$Query$FetchAccounts$listAccounts$product<TRes> get product {
    final local$product = _instance.product;
    return local$product == null
        ? CopyWith$Query$FetchAccounts$listAccounts$product.stub(
            _then(_instance))
        : CopyWith$Query$FetchAccounts$listAccounts$product(
            local$product, (e) => call(product: e));
  }

  CopyWith$Query$FetchAccounts$listAccounts$creditInterest<TRes>
      get creditInterest {
    final local$creditInterest = _instance.creditInterest;
    return local$creditInterest == null
        ? CopyWith$Query$FetchAccounts$listAccounts$creditInterest.stub(
            _then(_instance))
        : CopyWith$Query$FetchAccounts$listAccounts$creditInterest(
            local$creditInterest, (e) => call(creditInterest: e));
  }

  TRes routingnumbers(
          Iterable<Query$FetchAccounts$listAccounts$routingnumbers?>? Function(
                  Iterable<
                      CopyWith$Query$FetchAccounts$listAccounts$routingnumbers<
                          Query$FetchAccounts$listAccounts$routingnumbers>?>?)
              _fn) =>
      call(
          routingnumbers: _fn(_instance.routingnumbers?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchAccounts$listAccounts$routingnumbers(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchAccounts$listAccounts<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts<TRes> {
  _CopyWithStubImpl$Query$FetchAccounts$listAccounts(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? type,
    String? number,
    String? dateOpened,
    String? source,
    String? status,
    Query$FetchAccounts$listAccounts$creditInformation? creditInformation,
    Query$FetchAccounts$listAccounts$balances? balances,
    Query$FetchAccounts$listAccounts$product? product,
    Query$FetchAccounts$listAccounts$creditInterest? creditInterest,
    List<Query$FetchAccounts$listAccounts$routingnumbers?>? routingnumbers,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchAccounts$listAccounts$creditInformation<TRes>
      get creditInformation =>
          CopyWith$Query$FetchAccounts$listAccounts$creditInformation.stub(
              _res);

  CopyWith$Query$FetchAccounts$listAccounts$balances<TRes> get balances =>
      CopyWith$Query$FetchAccounts$listAccounts$balances.stub(_res);

  CopyWith$Query$FetchAccounts$listAccounts$product<TRes> get product =>
      CopyWith$Query$FetchAccounts$listAccounts$product.stub(_res);

  CopyWith$Query$FetchAccounts$listAccounts$creditInterest<TRes>
      get creditInterest =>
          CopyWith$Query$FetchAccounts$listAccounts$creditInterest.stub(_res);

  routingnumbers(_fn) => _res;
}

class Query$FetchAccounts$listAccounts$creditInformation {
  Query$FetchAccounts$listAccounts$creditInformation({
    this.interestPaidYTD,
    this.interestEarnedCM,
    this.$__typename = 'CreditInformation',
  });

  factory Query$FetchAccounts$listAccounts$creditInformation.fromJson(
      Map<String, dynamic> json) {
    final l$interestPaidYTD = json['interestPaidYTD'];
    final l$interestEarnedCM = json['interestEarnedCM'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccounts$listAccounts$creditInformation(
      interestPaidYTD: (l$interestPaidYTD as num?)?.toDouble(),
      interestEarnedCM: (l$interestEarnedCM as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? interestPaidYTD;

  final double? interestEarnedCM;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$interestPaidYTD = interestPaidYTD;
    _resultData['interestPaidYTD'] = l$interestPaidYTD;
    final l$interestEarnedCM = interestEarnedCM;
    _resultData['interestEarnedCM'] = l$interestEarnedCM;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$interestPaidYTD = interestPaidYTD;
    final l$interestEarnedCM = interestEarnedCM;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$interestPaidYTD,
      l$interestEarnedCM,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccounts$listAccounts$creditInformation ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$interestPaidYTD = interestPaidYTD;
    final lOther$interestPaidYTD = other.interestPaidYTD;
    if (l$interestPaidYTD != lOther$interestPaidYTD) {
      return false;
    }
    final l$interestEarnedCM = interestEarnedCM;
    final lOther$interestEarnedCM = other.interestEarnedCM;
    if (l$interestEarnedCM != lOther$interestEarnedCM) {
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

extension UtilityExtension$Query$FetchAccounts$listAccounts$creditInformation
    on Query$FetchAccounts$listAccounts$creditInformation {
  CopyWith$Query$FetchAccounts$listAccounts$creditInformation<
          Query$FetchAccounts$listAccounts$creditInformation>
      get copyWith =>
          CopyWith$Query$FetchAccounts$listAccounts$creditInformation(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccounts$listAccounts$creditInformation<
    TRes> {
  factory CopyWith$Query$FetchAccounts$listAccounts$creditInformation(
    Query$FetchAccounts$listAccounts$creditInformation instance,
    TRes Function(Query$FetchAccounts$listAccounts$creditInformation) then,
  ) = _CopyWithImpl$Query$FetchAccounts$listAccounts$creditInformation;

  factory CopyWith$Query$FetchAccounts$listAccounts$creditInformation.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccounts$listAccounts$creditInformation;

  TRes call({
    double? interestPaidYTD,
    double? interestEarnedCM,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccounts$listAccounts$creditInformation<TRes>
    implements
        CopyWith$Query$FetchAccounts$listAccounts$creditInformation<TRes> {
  _CopyWithImpl$Query$FetchAccounts$listAccounts$creditInformation(
    this._instance,
    this._then,
  );

  final Query$FetchAccounts$listAccounts$creditInformation _instance;

  final TRes Function(Query$FetchAccounts$listAccounts$creditInformation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? interestPaidYTD = _undefined,
    Object? interestEarnedCM = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccounts$listAccounts$creditInformation(
        interestPaidYTD: interestPaidYTD == _undefined
            ? _instance.interestPaidYTD
            : (interestPaidYTD as double?),
        interestEarnedCM: interestEarnedCM == _undefined
            ? _instance.interestEarnedCM
            : (interestEarnedCM as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccounts$listAccounts$creditInformation<TRes>
    implements
        CopyWith$Query$FetchAccounts$listAccounts$creditInformation<TRes> {
  _CopyWithStubImpl$Query$FetchAccounts$listAccounts$creditInformation(
      this._res);

  TRes _res;

  call({
    double? interestPaidYTD,
    double? interestEarnedCM,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccounts$listAccounts$balances {
  Query$FetchAccounts$listAccounts$balances({
    this.availableBalance,
    this.currentBalance,
    this.$__typename = 'Balances',
  });

  factory Query$FetchAccounts$listAccounts$balances.fromJson(
      Map<String, dynamic> json) {
    final l$availableBalance = json['availableBalance'];
    final l$currentBalance = json['currentBalance'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccounts$listAccounts$balances(
      availableBalance: (l$availableBalance as num?)?.toDouble(),
      currentBalance: (l$currentBalance as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? availableBalance;

  final double? currentBalance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$availableBalance = availableBalance;
    _resultData['availableBalance'] = l$availableBalance;
    final l$currentBalance = currentBalance;
    _resultData['currentBalance'] = l$currentBalance;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$availableBalance = availableBalance;
    final l$currentBalance = currentBalance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$availableBalance,
      l$currentBalance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccounts$listAccounts$balances ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$availableBalance = availableBalance;
    final lOther$availableBalance = other.availableBalance;
    if (l$availableBalance != lOther$availableBalance) {
      return false;
    }
    final l$currentBalance = currentBalance;
    final lOther$currentBalance = other.currentBalance;
    if (l$currentBalance != lOther$currentBalance) {
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

extension UtilityExtension$Query$FetchAccounts$listAccounts$balances
    on Query$FetchAccounts$listAccounts$balances {
  CopyWith$Query$FetchAccounts$listAccounts$balances<
          Query$FetchAccounts$listAccounts$balances>
      get copyWith => CopyWith$Query$FetchAccounts$listAccounts$balances(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccounts$listAccounts$balances<TRes> {
  factory CopyWith$Query$FetchAccounts$listAccounts$balances(
    Query$FetchAccounts$listAccounts$balances instance,
    TRes Function(Query$FetchAccounts$listAccounts$balances) then,
  ) = _CopyWithImpl$Query$FetchAccounts$listAccounts$balances;

  factory CopyWith$Query$FetchAccounts$listAccounts$balances.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccounts$listAccounts$balances;

  TRes call({
    double? availableBalance,
    double? currentBalance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccounts$listAccounts$balances<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$balances<TRes> {
  _CopyWithImpl$Query$FetchAccounts$listAccounts$balances(
    this._instance,
    this._then,
  );

  final Query$FetchAccounts$listAccounts$balances _instance;

  final TRes Function(Query$FetchAccounts$listAccounts$balances) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? availableBalance = _undefined,
    Object? currentBalance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccounts$listAccounts$balances(
        availableBalance: availableBalance == _undefined
            ? _instance.availableBalance
            : (availableBalance as double?),
        currentBalance: currentBalance == _undefined
            ? _instance.currentBalance
            : (currentBalance as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccounts$listAccounts$balances<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$balances<TRes> {
  _CopyWithStubImpl$Query$FetchAccounts$listAccounts$balances(this._res);

  TRes _res;

  call({
    double? availableBalance,
    double? currentBalance,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccounts$listAccounts$product {
  Query$FetchAccounts$listAccounts$product({
    required this.id,
    this.number,
    required this.type,
    this.typeName,
    this.subType,
    this.subTypeName,
    this.$__typename = 'Product',
  });

  factory Query$FetchAccounts$listAccounts$product.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$number = json['number'];
    final l$type = json['type'];
    final l$typeName = json['typeName'];
    final l$subType = json['subType'];
    final l$subTypeName = json['subTypeName'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccounts$listAccounts$product(
      id: (l$id as String),
      number: (l$number as String?),
      type: (l$type as String),
      typeName: (l$typeName as String?),
      subType: (l$subType as String?),
      subTypeName: (l$subTypeName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? number;

  final String type;

  final String? typeName;

  final String? subType;

  final String? subTypeName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$number = number;
    _resultData['number'] = l$number;
    final l$type = type;
    _resultData['type'] = l$type;
    final l$typeName = typeName;
    _resultData['typeName'] = l$typeName;
    final l$subType = subType;
    _resultData['subType'] = l$subType;
    final l$subTypeName = subTypeName;
    _resultData['subTypeName'] = l$subTypeName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$number = number;
    final l$type = type;
    final l$typeName = typeName;
    final l$subType = subType;
    final l$subTypeName = subTypeName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$number,
      l$type,
      l$typeName,
      l$subType,
      l$subTypeName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccounts$listAccounts$product ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$typeName = typeName;
    final lOther$typeName = other.typeName;
    if (l$typeName != lOther$typeName) {
      return false;
    }
    final l$subType = subType;
    final lOther$subType = other.subType;
    if (l$subType != lOther$subType) {
      return false;
    }
    final l$subTypeName = subTypeName;
    final lOther$subTypeName = other.subTypeName;
    if (l$subTypeName != lOther$subTypeName) {
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

extension UtilityExtension$Query$FetchAccounts$listAccounts$product
    on Query$FetchAccounts$listAccounts$product {
  CopyWith$Query$FetchAccounts$listAccounts$product<
          Query$FetchAccounts$listAccounts$product>
      get copyWith => CopyWith$Query$FetchAccounts$listAccounts$product(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccounts$listAccounts$product<TRes> {
  factory CopyWith$Query$FetchAccounts$listAccounts$product(
    Query$FetchAccounts$listAccounts$product instance,
    TRes Function(Query$FetchAccounts$listAccounts$product) then,
  ) = _CopyWithImpl$Query$FetchAccounts$listAccounts$product;

  factory CopyWith$Query$FetchAccounts$listAccounts$product.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccounts$listAccounts$product;

  TRes call({
    String? id,
    String? number,
    String? type,
    String? typeName,
    String? subType,
    String? subTypeName,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccounts$listAccounts$product<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$product<TRes> {
  _CopyWithImpl$Query$FetchAccounts$listAccounts$product(
    this._instance,
    this._then,
  );

  final Query$FetchAccounts$listAccounts$product _instance;

  final TRes Function(Query$FetchAccounts$listAccounts$product) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? number = _undefined,
    Object? type = _undefined,
    Object? typeName = _undefined,
    Object? subType = _undefined,
    Object? subTypeName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccounts$listAccounts$product(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        number: number == _undefined ? _instance.number : (number as String?),
        type: type == _undefined || type == null
            ? _instance.type
            : (type as String),
        typeName:
            typeName == _undefined ? _instance.typeName : (typeName as String?),
        subType:
            subType == _undefined ? _instance.subType : (subType as String?),
        subTypeName: subTypeName == _undefined
            ? _instance.subTypeName
            : (subTypeName as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccounts$listAccounts$product<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$product<TRes> {
  _CopyWithStubImpl$Query$FetchAccounts$listAccounts$product(this._res);

  TRes _res;

  call({
    String? id,
    String? number,
    String? type,
    String? typeName,
    String? subType,
    String? subTypeName,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccounts$listAccounts$creditInterest {
  Query$FetchAccounts$listAccounts$creditInterest({
    this.rate,
    this.$__typename = 'InterestInformation',
  });

  factory Query$FetchAccounts$listAccounts$creditInterest.fromJson(
      Map<String, dynamic> json) {
    final l$rate = json['rate'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccounts$listAccounts$creditInterest(
      rate: (l$rate as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? rate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rate = rate;
    _resultData['rate'] = l$rate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rate = rate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccounts$listAccounts$creditInterest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (l$rate != lOther$rate) {
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

extension UtilityExtension$Query$FetchAccounts$listAccounts$creditInterest
    on Query$FetchAccounts$listAccounts$creditInterest {
  CopyWith$Query$FetchAccounts$listAccounts$creditInterest<
          Query$FetchAccounts$listAccounts$creditInterest>
      get copyWith => CopyWith$Query$FetchAccounts$listAccounts$creditInterest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccounts$listAccounts$creditInterest<TRes> {
  factory CopyWith$Query$FetchAccounts$listAccounts$creditInterest(
    Query$FetchAccounts$listAccounts$creditInterest instance,
    TRes Function(Query$FetchAccounts$listAccounts$creditInterest) then,
  ) = _CopyWithImpl$Query$FetchAccounts$listAccounts$creditInterest;

  factory CopyWith$Query$FetchAccounts$listAccounts$creditInterest.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccounts$listAccounts$creditInterest;

  TRes call({
    double? rate,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccounts$listAccounts$creditInterest<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$creditInterest<TRes> {
  _CopyWithImpl$Query$FetchAccounts$listAccounts$creditInterest(
    this._instance,
    this._then,
  );

  final Query$FetchAccounts$listAccounts$creditInterest _instance;

  final TRes Function(Query$FetchAccounts$listAccounts$creditInterest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccounts$listAccounts$creditInterest(
        rate: rate == _undefined ? _instance.rate : (rate as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccounts$listAccounts$creditInterest<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$creditInterest<TRes> {
  _CopyWithStubImpl$Query$FetchAccounts$listAccounts$creditInterest(this._res);

  TRes _res;

  call({
    double? rate,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccounts$listAccounts$routingnumbers {
  Query$FetchAccounts$listAccounts$routingnumbers({
    this.number,
    this.type,
    this.$__typename = 'RoutingNumber',
  });

  factory Query$FetchAccounts$listAccounts$routingnumbers.fromJson(
      Map<String, dynamic> json) {
    final l$number = json['number'];
    final l$type = json['type'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccounts$listAccounts$routingnumbers(
      number: (l$number as String?),
      type: (l$type as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? number;

  final String? type;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$number = number;
    _resultData['number'] = l$number;
    final l$type = type;
    _resultData['type'] = l$type;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$number = number;
    final l$type = type;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$number,
      l$type,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccounts$listAccounts$routingnumbers ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
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

extension UtilityExtension$Query$FetchAccounts$listAccounts$routingnumbers
    on Query$FetchAccounts$listAccounts$routingnumbers {
  CopyWith$Query$FetchAccounts$listAccounts$routingnumbers<
          Query$FetchAccounts$listAccounts$routingnumbers>
      get copyWith => CopyWith$Query$FetchAccounts$listAccounts$routingnumbers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccounts$listAccounts$routingnumbers<TRes> {
  factory CopyWith$Query$FetchAccounts$listAccounts$routingnumbers(
    Query$FetchAccounts$listAccounts$routingnumbers instance,
    TRes Function(Query$FetchAccounts$listAccounts$routingnumbers) then,
  ) = _CopyWithImpl$Query$FetchAccounts$listAccounts$routingnumbers;

  factory CopyWith$Query$FetchAccounts$listAccounts$routingnumbers.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccounts$listAccounts$routingnumbers;

  TRes call({
    String? number,
    String? type,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccounts$listAccounts$routingnumbers<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$routingnumbers<TRes> {
  _CopyWithImpl$Query$FetchAccounts$listAccounts$routingnumbers(
    this._instance,
    this._then,
  );

  final Query$FetchAccounts$listAccounts$routingnumbers _instance;

  final TRes Function(Query$FetchAccounts$listAccounts$routingnumbers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? number = _undefined,
    Object? type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccounts$listAccounts$routingnumbers(
        number: number == _undefined ? _instance.number : (number as String?),
        type: type == _undefined ? _instance.type : (type as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccounts$listAccounts$routingnumbers<TRes>
    implements CopyWith$Query$FetchAccounts$listAccounts$routingnumbers<TRes> {
  _CopyWithStubImpl$Query$FetchAccounts$listAccounts$routingnumbers(this._res);

  TRes _res;

  call({
    String? number,
    String? type,
    String? $__typename,
  }) =>
      _res;
}
