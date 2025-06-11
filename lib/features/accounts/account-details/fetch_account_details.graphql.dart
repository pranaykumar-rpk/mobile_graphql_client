import '../../../schema.graphql.dart';
import 'package:gql/ast.dart';

class Variables$Query$FetchAccountDetails {
  factory Variables$Query$FetchAccountDetails({
    required String workspaceID,
    required String accountID,
    Enum$Location? location,
    bool? masked,
  }) =>
      Variables$Query$FetchAccountDetails._({
        r'workspaceID': workspaceID,
        r'accountID': accountID,
        if (location != null) r'location': location,
        if (masked != null) r'masked': masked,
      });

  Variables$Query$FetchAccountDetails._(this._$data);

  factory Variables$Query$FetchAccountDetails.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$workspaceID = data['workspaceID'];
    result$data['workspaceID'] = (l$workspaceID as String);
    final l$accountID = data['accountID'];
    result$data['accountID'] = (l$accountID as String);
    if (data.containsKey('location')) {
      final l$location = data['location'];
      result$data['location'] = l$location == null
          ? null
          : fromJson$Enum$Location((l$location as String));
    }
    if (data.containsKey('masked')) {
      final l$masked = data['masked'];
      result$data['masked'] = (l$masked as bool?);
    }
    return Variables$Query$FetchAccountDetails._(result$data);
  }

  Map<String, dynamic> _$data;

  String get workspaceID => (_$data['workspaceID'] as String);

  String get accountID => (_$data['accountID'] as String);

  Enum$Location? get location => (_$data['location'] as Enum$Location?);

  bool? get masked => (_$data['masked'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$workspaceID = workspaceID;
    result$data['workspaceID'] = l$workspaceID;
    final l$accountID = accountID;
    result$data['accountID'] = l$accountID;
    if (_$data.containsKey('location')) {
      final l$location = location;
      result$data['location'] =
          l$location == null ? null : toJson$Enum$Location(l$location);
    }
    if (_$data.containsKey('masked')) {
      final l$masked = masked;
      result$data['masked'] = l$masked;
    }
    return result$data;
  }

  CopyWith$Variables$Query$FetchAccountDetails<
          Variables$Query$FetchAccountDetails>
      get copyWith => CopyWith$Variables$Query$FetchAccountDetails(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$FetchAccountDetails ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$workspaceID = workspaceID;
    final lOther$workspaceID = other.workspaceID;
    if (l$workspaceID != lOther$workspaceID) {
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
    final l$masked = masked;
    final lOther$masked = other.masked;
    if (_$data.containsKey('masked') != other._$data.containsKey('masked')) {
      return false;
    }
    if (l$masked != lOther$masked) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$workspaceID = workspaceID;
    final l$accountID = accountID;
    final l$location = location;
    final l$masked = masked;
    return Object.hashAll([
      l$workspaceID,
      l$accountID,
      _$data.containsKey('location') ? l$location : const {},
      _$data.containsKey('masked') ? l$masked : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FetchAccountDetails<TRes> {
  factory CopyWith$Variables$Query$FetchAccountDetails(
    Variables$Query$FetchAccountDetails instance,
    TRes Function(Variables$Query$FetchAccountDetails) then,
  ) = _CopyWithImpl$Variables$Query$FetchAccountDetails;

  factory CopyWith$Variables$Query$FetchAccountDetails.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FetchAccountDetails;

  TRes call({
    String? workspaceID,
    String? accountID,
    Enum$Location? location,
    bool? masked,
  });
}

class _CopyWithImpl$Variables$Query$FetchAccountDetails<TRes>
    implements CopyWith$Variables$Query$FetchAccountDetails<TRes> {
  _CopyWithImpl$Variables$Query$FetchAccountDetails(
    this._instance,
    this._then,
  );

  final Variables$Query$FetchAccountDetails _instance;

  final TRes Function(Variables$Query$FetchAccountDetails) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? workspaceID = _undefined,
    Object? accountID = _undefined,
    Object? location = _undefined,
    Object? masked = _undefined,
  }) =>
      _then(Variables$Query$FetchAccountDetails._({
        ..._instance._$data,
        if (workspaceID != _undefined && workspaceID != null)
          'workspaceID': (workspaceID as String),
        if (accountID != _undefined && accountID != null)
          'accountID': (accountID as String),
        if (location != _undefined) 'location': (location as Enum$Location?),
        if (masked != _undefined) 'masked': (masked as bool?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FetchAccountDetails<TRes>
    implements CopyWith$Variables$Query$FetchAccountDetails<TRes> {
  _CopyWithStubImpl$Variables$Query$FetchAccountDetails(this._res);

  TRes _res;

  call({
    String? workspaceID,
    String? accountID,
    Enum$Location? location,
    bool? masked,
  }) =>
      _res;
}

class Query$FetchAccountDetails {
  Query$FetchAccountDetails({
    this.getAccountDetails,
    this.$__typename = 'Query',
  });

  factory Query$FetchAccountDetails.fromJson(Map<String, dynamic> json) {
    final l$getAccountDetails = json['getAccountDetails'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails(
      getAccountDetails: l$getAccountDetails == null
          ? null
          : Query$FetchAccountDetails$getAccountDetails.fromJson(
              (l$getAccountDetails as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchAccountDetails$getAccountDetails? getAccountDetails;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAccountDetails = getAccountDetails;
    _resultData['getAccountDetails'] = l$getAccountDetails?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAccountDetails = getAccountDetails;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAccountDetails,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountDetails ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAccountDetails = getAccountDetails;
    final lOther$getAccountDetails = other.getAccountDetails;
    if (l$getAccountDetails != lOther$getAccountDetails) {
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

extension UtilityExtension$Query$FetchAccountDetails
    on Query$FetchAccountDetails {
  CopyWith$Query$FetchAccountDetails<Query$FetchAccountDetails> get copyWith =>
      CopyWith$Query$FetchAccountDetails(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchAccountDetails<TRes> {
  factory CopyWith$Query$FetchAccountDetails(
    Query$FetchAccountDetails instance,
    TRes Function(Query$FetchAccountDetails) then,
  ) = _CopyWithImpl$Query$FetchAccountDetails;

  factory CopyWith$Query$FetchAccountDetails.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails;

  TRes call({
    Query$FetchAccountDetails$getAccountDetails? getAccountDetails,
    String? $__typename,
  });
  CopyWith$Query$FetchAccountDetails$getAccountDetails<TRes>
      get getAccountDetails;
}

class _CopyWithImpl$Query$FetchAccountDetails<TRes>
    implements CopyWith$Query$FetchAccountDetails<TRes> {
  _CopyWithImpl$Query$FetchAccountDetails(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails _instance;

  final TRes Function(Query$FetchAccountDetails) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAccountDetails = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountDetails(
        getAccountDetails: getAccountDetails == _undefined
            ? _instance.getAccountDetails
            : (getAccountDetails
                as Query$FetchAccountDetails$getAccountDetails?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchAccountDetails$getAccountDetails<TRes>
      get getAccountDetails {
    final local$getAccountDetails = _instance.getAccountDetails;
    return local$getAccountDetails == null
        ? CopyWith$Query$FetchAccountDetails$getAccountDetails.stub(
            _then(_instance))
        : CopyWith$Query$FetchAccountDetails$getAccountDetails(
            local$getAccountDetails, (e) => call(getAccountDetails: e));
  }
}

class _CopyWithStubImpl$Query$FetchAccountDetails<TRes>
    implements CopyWith$Query$FetchAccountDetails<TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails(this._res);

  TRes _res;

  call({
    Query$FetchAccountDetails$getAccountDetails? getAccountDetails,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchAccountDetails$getAccountDetails<TRes>
      get getAccountDetails =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails.stub(_res);
}

const documentNodeQueryFetchAccountDetails = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchAccountDetails'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'workspaceID')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
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
        variable: VariableNode(name: NameNode(value: 'masked')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAccountDetails'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'workspaceID'),
            value: VariableNode(name: NameNode(value: 'workspaceID')),
          ),
          ArgumentNode(
            name: NameNode(value: 'accountID'),
            value: VariableNode(name: NameNode(value: 'accountID')),
          ),
          ArgumentNode(
            name: NameNode(value: 'location'),
            value: VariableNode(name: NameNode(value: 'location')),
          ),
          ArgumentNode(
            name: NameNode(value: 'masked'),
            value: VariableNode(name: NameNode(value: 'masked')),
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
            name: NameNode(value: 'dateClosed'),
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
                name: NameNode(value: 'cashBalance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'minimumBalance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'outstandingBalance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'principalBalance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'accruedInterest'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'investmentBalance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'payOffAmount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'ledgerBalance'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'originalPrincipal'),
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
                name: NameNode(value: 'termsUnit'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'terms'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'perDiem'),
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
                name: NameNode(value: 'interestRateType'),
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
            name: NameNode(value: 'loanInterest'),
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
                name: NameNode(value: 'termsUnit'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'terms'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'perDiem'),
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
                name: NameNode(value: 'interestRateType'),
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

class Query$FetchAccountDetails$getAccountDetails {
  Query$FetchAccountDetails$getAccountDetails({
    required this.id,
    this.name,
    required this.type,
    required this.number,
    this.dateOpened,
    this.dateClosed,
    this.source,
    this.status,
    this.creditInformation,
    this.balances,
    this.product,
    this.creditInterest,
    this.loanInterest,
    this.routingnumbers,
    this.$__typename = 'Account',
  });

  factory Query$FetchAccountDetails$getAccountDetails.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$type = json['type'];
    final l$number = json['number'];
    final l$dateOpened = json['dateOpened'];
    final l$dateClosed = json['dateClosed'];
    final l$source = json['source'];
    final l$status = json['status'];
    final l$creditInformation = json['creditInformation'];
    final l$balances = json['balances'];
    final l$product = json['product'];
    final l$creditInterest = json['creditInterest'];
    final l$loanInterest = json['loanInterest'];
    final l$routingnumbers = json['routingnumbers'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails$getAccountDetails(
      id: (l$id as String),
      name: (l$name as String?),
      type: (l$type as String),
      number: (l$number as String),
      dateOpened: (l$dateOpened as String?),
      dateClosed: (l$dateClosed as String?),
      source: (l$source as String?),
      status: (l$status as String?),
      creditInformation: l$creditInformation == null
          ? null
          : Query$FetchAccountDetails$getAccountDetails$creditInformation
              .fromJson((l$creditInformation as Map<String, dynamic>)),
      balances: l$balances == null
          ? null
          : Query$FetchAccountDetails$getAccountDetails$balances.fromJson(
              (l$balances as Map<String, dynamic>)),
      product: l$product == null
          ? null
          : Query$FetchAccountDetails$getAccountDetails$product.fromJson(
              (l$product as Map<String, dynamic>)),
      creditInterest: l$creditInterest == null
          ? null
          : Query$FetchAccountDetails$getAccountDetails$creditInterest.fromJson(
              (l$creditInterest as Map<String, dynamic>)),
      loanInterest: l$loanInterest == null
          ? null
          : Query$FetchAccountDetails$getAccountDetails$loanInterest.fromJson(
              (l$loanInterest as Map<String, dynamic>)),
      routingnumbers: (l$routingnumbers as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchAccountDetails$getAccountDetails$routingnumbers
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? name;

  final String type;

  final String number;

  final String? dateOpened;

  final String? dateClosed;

  final String? source;

  final String? status;

  final Query$FetchAccountDetails$getAccountDetails$creditInformation?
      creditInformation;

  final Query$FetchAccountDetails$getAccountDetails$balances? balances;

  final Query$FetchAccountDetails$getAccountDetails$product? product;

  final Query$FetchAccountDetails$getAccountDetails$creditInterest?
      creditInterest;

  final Query$FetchAccountDetails$getAccountDetails$loanInterest? loanInterest;

  final List<Query$FetchAccountDetails$getAccountDetails$routingnumbers?>?
      routingnumbers;

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
    final l$dateClosed = dateClosed;
    _resultData['dateClosed'] = l$dateClosed;
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
    final l$loanInterest = loanInterest;
    _resultData['loanInterest'] = l$loanInterest?.toJson();
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
    final l$dateClosed = dateClosed;
    final l$source = source;
    final l$status = status;
    final l$creditInformation = creditInformation;
    final l$balances = balances;
    final l$product = product;
    final l$creditInterest = creditInterest;
    final l$loanInterest = loanInterest;
    final l$routingnumbers = routingnumbers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$type,
      l$number,
      l$dateOpened,
      l$dateClosed,
      l$source,
      l$status,
      l$creditInformation,
      l$balances,
      l$product,
      l$creditInterest,
      l$loanInterest,
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
    if (other is! Query$FetchAccountDetails$getAccountDetails ||
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
    final l$dateClosed = dateClosed;
    final lOther$dateClosed = other.dateClosed;
    if (l$dateClosed != lOther$dateClosed) {
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
    final l$loanInterest = loanInterest;
    final lOther$loanInterest = other.loanInterest;
    if (l$loanInterest != lOther$loanInterest) {
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

extension UtilityExtension$Query$FetchAccountDetails$getAccountDetails
    on Query$FetchAccountDetails$getAccountDetails {
  CopyWith$Query$FetchAccountDetails$getAccountDetails<
          Query$FetchAccountDetails$getAccountDetails>
      get copyWith => CopyWith$Query$FetchAccountDetails$getAccountDetails(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountDetails$getAccountDetails<TRes> {
  factory CopyWith$Query$FetchAccountDetails$getAccountDetails(
    Query$FetchAccountDetails$getAccountDetails instance,
    TRes Function(Query$FetchAccountDetails$getAccountDetails) then,
  ) = _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails;

  factory CopyWith$Query$FetchAccountDetails$getAccountDetails.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails;

  TRes call({
    String? id,
    String? name,
    String? type,
    String? number,
    String? dateOpened,
    String? dateClosed,
    String? source,
    String? status,
    Query$FetchAccountDetails$getAccountDetails$creditInformation?
        creditInformation,
    Query$FetchAccountDetails$getAccountDetails$balances? balances,
    Query$FetchAccountDetails$getAccountDetails$product? product,
    Query$FetchAccountDetails$getAccountDetails$creditInterest? creditInterest,
    Query$FetchAccountDetails$getAccountDetails$loanInterest? loanInterest,
    List<Query$FetchAccountDetails$getAccountDetails$routingnumbers?>?
        routingnumbers,
    String? $__typename,
  });
  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation<TRes>
      get creditInformation;
  CopyWith$Query$FetchAccountDetails$getAccountDetails$balances<TRes>
      get balances;
  CopyWith$Query$FetchAccountDetails$getAccountDetails$product<TRes>
      get product;
  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest<TRes>
      get creditInterest;
  CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest<TRes>
      get loanInterest;
  TRes routingnumbers(
      Iterable<Query$FetchAccountDetails$getAccountDetails$routingnumbers?>? Function(
              Iterable<
                  CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
                      Query$FetchAccountDetails$getAccountDetails$routingnumbers>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails<TRes>
    implements CopyWith$Query$FetchAccountDetails$getAccountDetails<TRes> {
  _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails$getAccountDetails _instance;

  final TRes Function(Query$FetchAccountDetails$getAccountDetails) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? type = _undefined,
    Object? number = _undefined,
    Object? dateOpened = _undefined,
    Object? dateClosed = _undefined,
    Object? source = _undefined,
    Object? status = _undefined,
    Object? creditInformation = _undefined,
    Object? balances = _undefined,
    Object? product = _undefined,
    Object? creditInterest = _undefined,
    Object? loanInterest = _undefined,
    Object? routingnumbers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountDetails$getAccountDetails(
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
        dateClosed: dateClosed == _undefined
            ? _instance.dateClosed
            : (dateClosed as String?),
        source: source == _undefined ? _instance.source : (source as String?),
        status: status == _undefined ? _instance.status : (status as String?),
        creditInformation: creditInformation == _undefined
            ? _instance.creditInformation
            : (creditInformation
                as Query$FetchAccountDetails$getAccountDetails$creditInformation?),
        balances: balances == _undefined
            ? _instance.balances
            : (balances
                as Query$FetchAccountDetails$getAccountDetails$balances?),
        product: product == _undefined
            ? _instance.product
            : (product as Query$FetchAccountDetails$getAccountDetails$product?),
        creditInterest: creditInterest == _undefined
            ? _instance.creditInterest
            : (creditInterest
                as Query$FetchAccountDetails$getAccountDetails$creditInterest?),
        loanInterest: loanInterest == _undefined
            ? _instance.loanInterest
            : (loanInterest
                as Query$FetchAccountDetails$getAccountDetails$loanInterest?),
        routingnumbers: routingnumbers == _undefined
            ? _instance.routingnumbers
            : (routingnumbers as List<
                Query$FetchAccountDetails$getAccountDetails$routingnumbers?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation<TRes>
      get creditInformation {
    final local$creditInformation = _instance.creditInformation;
    return local$creditInformation == null
        ? CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation
            .stub(_then(_instance))
        : CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation(
            local$creditInformation, (e) => call(creditInformation: e));
  }

  CopyWith$Query$FetchAccountDetails$getAccountDetails$balances<TRes>
      get balances {
    final local$balances = _instance.balances;
    return local$balances == null
        ? CopyWith$Query$FetchAccountDetails$getAccountDetails$balances.stub(
            _then(_instance))
        : CopyWith$Query$FetchAccountDetails$getAccountDetails$balances(
            local$balances, (e) => call(balances: e));
  }

  CopyWith$Query$FetchAccountDetails$getAccountDetails$product<TRes>
      get product {
    final local$product = _instance.product;
    return local$product == null
        ? CopyWith$Query$FetchAccountDetails$getAccountDetails$product.stub(
            _then(_instance))
        : CopyWith$Query$FetchAccountDetails$getAccountDetails$product(
            local$product, (e) => call(product: e));
  }

  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest<TRes>
      get creditInterest {
    final local$creditInterest = _instance.creditInterest;
    return local$creditInterest == null
        ? CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest
            .stub(_then(_instance))
        : CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest(
            local$creditInterest, (e) => call(creditInterest: e));
  }

  CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest<TRes>
      get loanInterest {
    final local$loanInterest = _instance.loanInterest;
    return local$loanInterest == null
        ? CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest
            .stub(_then(_instance))
        : CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest(
            local$loanInterest, (e) => call(loanInterest: e));
  }

  TRes routingnumbers(
          Iterable<Query$FetchAccountDetails$getAccountDetails$routingnumbers?>? Function(
                  Iterable<
                      CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
                          Query$FetchAccountDetails$getAccountDetails$routingnumbers>?>?)
              _fn) =>
      call(
          routingnumbers: _fn(_instance.routingnumbers?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails<TRes>
    implements CopyWith$Query$FetchAccountDetails$getAccountDetails<TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? type,
    String? number,
    String? dateOpened,
    String? dateClosed,
    String? source,
    String? status,
    Query$FetchAccountDetails$getAccountDetails$creditInformation?
        creditInformation,
    Query$FetchAccountDetails$getAccountDetails$balances? balances,
    Query$FetchAccountDetails$getAccountDetails$product? product,
    Query$FetchAccountDetails$getAccountDetails$creditInterest? creditInterest,
    Query$FetchAccountDetails$getAccountDetails$loanInterest? loanInterest,
    List<Query$FetchAccountDetails$getAccountDetails$routingnumbers?>?
        routingnumbers,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation<TRes>
      get creditInformation =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation
              .stub(_res);

  CopyWith$Query$FetchAccountDetails$getAccountDetails$balances<TRes>
      get balances =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$balances.stub(
              _res);

  CopyWith$Query$FetchAccountDetails$getAccountDetails$product<TRes>
      get product =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$product.stub(
              _res);

  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest<TRes>
      get creditInterest =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest
              .stub(_res);

  CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest<TRes>
      get loanInterest =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest
              .stub(_res);

  routingnumbers(_fn) => _res;
}

class Query$FetchAccountDetails$getAccountDetails$creditInformation {
  Query$FetchAccountDetails$getAccountDetails$creditInformation({
    this.interestPaidYTD,
    this.interestEarnedCM,
    this.$__typename = 'CreditInformation',
  });

  factory Query$FetchAccountDetails$getAccountDetails$creditInformation.fromJson(
      Map<String, dynamic> json) {
    final l$interestPaidYTD = json['interestPaidYTD'];
    final l$interestEarnedCM = json['interestEarnedCM'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails$getAccountDetails$creditInformation(
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
    if (other
            is! Query$FetchAccountDetails$getAccountDetails$creditInformation ||
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

extension UtilityExtension$Query$FetchAccountDetails$getAccountDetails$creditInformation
    on Query$FetchAccountDetails$getAccountDetails$creditInformation {
  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation<
          Query$FetchAccountDetails$getAccountDetails$creditInformation>
      get copyWith =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation<
    TRes> {
  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation(
    Query$FetchAccountDetails$getAccountDetails$creditInformation instance,
    TRes Function(Query$FetchAccountDetails$getAccountDetails$creditInformation)
        then,
  ) = _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$creditInformation;

  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$creditInformation;

  TRes call({
    double? interestPaidYTD,
    double? interestEarnedCM,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$creditInformation<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation<
            TRes> {
  _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$creditInformation(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails$getAccountDetails$creditInformation _instance;

  final TRes Function(
      Query$FetchAccountDetails$getAccountDetails$creditInformation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? interestPaidYTD = _undefined,
    Object? interestEarnedCM = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountDetails$getAccountDetails$creditInformation(
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

class _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$creditInformation<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInformation<
            TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$creditInformation(
      this._res);

  TRes _res;

  call({
    double? interestPaidYTD,
    double? interestEarnedCM,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccountDetails$getAccountDetails$balances {
  Query$FetchAccountDetails$getAccountDetails$balances({
    this.availableBalance,
    this.currentBalance,
    this.cashBalance,
    this.minimumBalance,
    this.outstandingBalance,
    this.principalBalance,
    this.accruedInterest,
    this.investmentBalance,
    this.payOffAmount,
    this.ledgerBalance,
    this.originalPrincipal,
    this.$__typename = 'Balances',
  });

  factory Query$FetchAccountDetails$getAccountDetails$balances.fromJson(
      Map<String, dynamic> json) {
    final l$availableBalance = json['availableBalance'];
    final l$currentBalance = json['currentBalance'];
    final l$cashBalance = json['cashBalance'];
    final l$minimumBalance = json['minimumBalance'];
    final l$outstandingBalance = json['outstandingBalance'];
    final l$principalBalance = json['principalBalance'];
    final l$accruedInterest = json['accruedInterest'];
    final l$investmentBalance = json['investmentBalance'];
    final l$payOffAmount = json['payOffAmount'];
    final l$ledgerBalance = json['ledgerBalance'];
    final l$originalPrincipal = json['originalPrincipal'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails$getAccountDetails$balances(
      availableBalance: (l$availableBalance as num?)?.toDouble(),
      currentBalance: (l$currentBalance as num?)?.toDouble(),
      cashBalance: (l$cashBalance as num?)?.toDouble(),
      minimumBalance: (l$minimumBalance as num?)?.toDouble(),
      outstandingBalance: (l$outstandingBalance as num?)?.toDouble(),
      principalBalance: (l$principalBalance as num?)?.toDouble(),
      accruedInterest: (l$accruedInterest as num?)?.toDouble(),
      investmentBalance: (l$investmentBalance as num?)?.toDouble(),
      payOffAmount: (l$payOffAmount as num?)?.toDouble(),
      ledgerBalance: (l$ledgerBalance as num?)?.toDouble(),
      originalPrincipal: (l$originalPrincipal as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? availableBalance;

  final double? currentBalance;

  final double? cashBalance;

  final double? minimumBalance;

  final double? outstandingBalance;

  final double? principalBalance;

  final double? accruedInterest;

  final double? investmentBalance;

  final double? payOffAmount;

  final double? ledgerBalance;

  final double? originalPrincipal;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$availableBalance = availableBalance;
    _resultData['availableBalance'] = l$availableBalance;
    final l$currentBalance = currentBalance;
    _resultData['currentBalance'] = l$currentBalance;
    final l$cashBalance = cashBalance;
    _resultData['cashBalance'] = l$cashBalance;
    final l$minimumBalance = minimumBalance;
    _resultData['minimumBalance'] = l$minimumBalance;
    final l$outstandingBalance = outstandingBalance;
    _resultData['outstandingBalance'] = l$outstandingBalance;
    final l$principalBalance = principalBalance;
    _resultData['principalBalance'] = l$principalBalance;
    final l$accruedInterest = accruedInterest;
    _resultData['accruedInterest'] = l$accruedInterest;
    final l$investmentBalance = investmentBalance;
    _resultData['investmentBalance'] = l$investmentBalance;
    final l$payOffAmount = payOffAmount;
    _resultData['payOffAmount'] = l$payOffAmount;
    final l$ledgerBalance = ledgerBalance;
    _resultData['ledgerBalance'] = l$ledgerBalance;
    final l$originalPrincipal = originalPrincipal;
    _resultData['originalPrincipal'] = l$originalPrincipal;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$availableBalance = availableBalance;
    final l$currentBalance = currentBalance;
    final l$cashBalance = cashBalance;
    final l$minimumBalance = minimumBalance;
    final l$outstandingBalance = outstandingBalance;
    final l$principalBalance = principalBalance;
    final l$accruedInterest = accruedInterest;
    final l$investmentBalance = investmentBalance;
    final l$payOffAmount = payOffAmount;
    final l$ledgerBalance = ledgerBalance;
    final l$originalPrincipal = originalPrincipal;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$availableBalance,
      l$currentBalance,
      l$cashBalance,
      l$minimumBalance,
      l$outstandingBalance,
      l$principalBalance,
      l$accruedInterest,
      l$investmentBalance,
      l$payOffAmount,
      l$ledgerBalance,
      l$originalPrincipal,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountDetails$getAccountDetails$balances ||
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
    final l$cashBalance = cashBalance;
    final lOther$cashBalance = other.cashBalance;
    if (l$cashBalance != lOther$cashBalance) {
      return false;
    }
    final l$minimumBalance = minimumBalance;
    final lOther$minimumBalance = other.minimumBalance;
    if (l$minimumBalance != lOther$minimumBalance) {
      return false;
    }
    final l$outstandingBalance = outstandingBalance;
    final lOther$outstandingBalance = other.outstandingBalance;
    if (l$outstandingBalance != lOther$outstandingBalance) {
      return false;
    }
    final l$principalBalance = principalBalance;
    final lOther$principalBalance = other.principalBalance;
    if (l$principalBalance != lOther$principalBalance) {
      return false;
    }
    final l$accruedInterest = accruedInterest;
    final lOther$accruedInterest = other.accruedInterest;
    if (l$accruedInterest != lOther$accruedInterest) {
      return false;
    }
    final l$investmentBalance = investmentBalance;
    final lOther$investmentBalance = other.investmentBalance;
    if (l$investmentBalance != lOther$investmentBalance) {
      return false;
    }
    final l$payOffAmount = payOffAmount;
    final lOther$payOffAmount = other.payOffAmount;
    if (l$payOffAmount != lOther$payOffAmount) {
      return false;
    }
    final l$ledgerBalance = ledgerBalance;
    final lOther$ledgerBalance = other.ledgerBalance;
    if (l$ledgerBalance != lOther$ledgerBalance) {
      return false;
    }
    final l$originalPrincipal = originalPrincipal;
    final lOther$originalPrincipal = other.originalPrincipal;
    if (l$originalPrincipal != lOther$originalPrincipal) {
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

extension UtilityExtension$Query$FetchAccountDetails$getAccountDetails$balances
    on Query$FetchAccountDetails$getAccountDetails$balances {
  CopyWith$Query$FetchAccountDetails$getAccountDetails$balances<
          Query$FetchAccountDetails$getAccountDetails$balances>
      get copyWith =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$balances(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountDetails$getAccountDetails$balances<
    TRes> {
  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$balances(
    Query$FetchAccountDetails$getAccountDetails$balances instance,
    TRes Function(Query$FetchAccountDetails$getAccountDetails$balances) then,
  ) = _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$balances;

  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$balances.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$balances;

  TRes call({
    double? availableBalance,
    double? currentBalance,
    double? cashBalance,
    double? minimumBalance,
    double? outstandingBalance,
    double? principalBalance,
    double? accruedInterest,
    double? investmentBalance,
    double? payOffAmount,
    double? ledgerBalance,
    double? originalPrincipal,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$balances<TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$balances<TRes> {
  _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$balances(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails$getAccountDetails$balances _instance;

  final TRes Function(Query$FetchAccountDetails$getAccountDetails$balances)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? availableBalance = _undefined,
    Object? currentBalance = _undefined,
    Object? cashBalance = _undefined,
    Object? minimumBalance = _undefined,
    Object? outstandingBalance = _undefined,
    Object? principalBalance = _undefined,
    Object? accruedInterest = _undefined,
    Object? investmentBalance = _undefined,
    Object? payOffAmount = _undefined,
    Object? ledgerBalance = _undefined,
    Object? originalPrincipal = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountDetails$getAccountDetails$balances(
        availableBalance: availableBalance == _undefined
            ? _instance.availableBalance
            : (availableBalance as double?),
        currentBalance: currentBalance == _undefined
            ? _instance.currentBalance
            : (currentBalance as double?),
        cashBalance: cashBalance == _undefined
            ? _instance.cashBalance
            : (cashBalance as double?),
        minimumBalance: minimumBalance == _undefined
            ? _instance.minimumBalance
            : (minimumBalance as double?),
        outstandingBalance: outstandingBalance == _undefined
            ? _instance.outstandingBalance
            : (outstandingBalance as double?),
        principalBalance: principalBalance == _undefined
            ? _instance.principalBalance
            : (principalBalance as double?),
        accruedInterest: accruedInterest == _undefined
            ? _instance.accruedInterest
            : (accruedInterest as double?),
        investmentBalance: investmentBalance == _undefined
            ? _instance.investmentBalance
            : (investmentBalance as double?),
        payOffAmount: payOffAmount == _undefined
            ? _instance.payOffAmount
            : (payOffAmount as double?),
        ledgerBalance: ledgerBalance == _undefined
            ? _instance.ledgerBalance
            : (ledgerBalance as double?),
        originalPrincipal: originalPrincipal == _undefined
            ? _instance.originalPrincipal
            : (originalPrincipal as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$balances<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$balances<TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$balances(
      this._res);

  TRes _res;

  call({
    double? availableBalance,
    double? currentBalance,
    double? cashBalance,
    double? minimumBalance,
    double? outstandingBalance,
    double? principalBalance,
    double? accruedInterest,
    double? investmentBalance,
    double? payOffAmount,
    double? ledgerBalance,
    double? originalPrincipal,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccountDetails$getAccountDetails$product {
  Query$FetchAccountDetails$getAccountDetails$product({
    required this.id,
    this.number,
    required this.type,
    this.typeName,
    this.subType,
    this.subTypeName,
    this.$__typename = 'Product',
  });

  factory Query$FetchAccountDetails$getAccountDetails$product.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$number = json['number'];
    final l$type = json['type'];
    final l$typeName = json['typeName'];
    final l$subType = json['subType'];
    final l$subTypeName = json['subTypeName'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails$getAccountDetails$product(
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
    if (other is! Query$FetchAccountDetails$getAccountDetails$product ||
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

extension UtilityExtension$Query$FetchAccountDetails$getAccountDetails$product
    on Query$FetchAccountDetails$getAccountDetails$product {
  CopyWith$Query$FetchAccountDetails$getAccountDetails$product<
          Query$FetchAccountDetails$getAccountDetails$product>
      get copyWith =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$product(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountDetails$getAccountDetails$product<
    TRes> {
  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$product(
    Query$FetchAccountDetails$getAccountDetails$product instance,
    TRes Function(Query$FetchAccountDetails$getAccountDetails$product) then,
  ) = _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$product;

  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$product;

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

class _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$product<TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$product<TRes> {
  _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$product(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails$getAccountDetails$product _instance;

  final TRes Function(Query$FetchAccountDetails$getAccountDetails$product)
      _then;

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
      _then(Query$FetchAccountDetails$getAccountDetails$product(
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

class _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$product<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$product<TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$product(
      this._res);

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

class Query$FetchAccountDetails$getAccountDetails$creditInterest {
  Query$FetchAccountDetails$getAccountDetails$creditInterest({
    this.rate,
    this.termsUnit,
    this.terms,
    this.perDiem,
    this.frequency,
    this.interestRateType,
    this.$__typename = 'InterestInformation',
  });

  factory Query$FetchAccountDetails$getAccountDetails$creditInterest.fromJson(
      Map<String, dynamic> json) {
    final l$rate = json['rate'];
    final l$termsUnit = json['termsUnit'];
    final l$terms = json['terms'];
    final l$perDiem = json['perDiem'];
    final l$frequency = json['frequency'];
    final l$interestRateType = json['interestRateType'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails$getAccountDetails$creditInterest(
      rate: (l$rate as num?)?.toDouble(),
      termsUnit: (l$termsUnit as String?),
      terms: (l$terms as int?),
      perDiem: (l$perDiem as num?)?.toDouble(),
      frequency: (l$frequency as String?),
      interestRateType: (l$interestRateType as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final double? rate;

  final String? termsUnit;

  final int? terms;

  final double? perDiem;

  final String? frequency;

  final String? interestRateType;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rate = rate;
    _resultData['rate'] = l$rate;
    final l$termsUnit = termsUnit;
    _resultData['termsUnit'] = l$termsUnit;
    final l$terms = terms;
    _resultData['terms'] = l$terms;
    final l$perDiem = perDiem;
    _resultData['perDiem'] = l$perDiem;
    final l$frequency = frequency;
    _resultData['frequency'] = l$frequency;
    final l$interestRateType = interestRateType;
    _resultData['interestRateType'] = l$interestRateType;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rate = rate;
    final l$termsUnit = termsUnit;
    final l$terms = terms;
    final l$perDiem = perDiem;
    final l$frequency = frequency;
    final l$interestRateType = interestRateType;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rate,
      l$termsUnit,
      l$terms,
      l$perDiem,
      l$frequency,
      l$interestRateType,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountDetails$getAccountDetails$creditInterest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$termsUnit = termsUnit;
    final lOther$termsUnit = other.termsUnit;
    if (l$termsUnit != lOther$termsUnit) {
      return false;
    }
    final l$terms = terms;
    final lOther$terms = other.terms;
    if (l$terms != lOther$terms) {
      return false;
    }
    final l$perDiem = perDiem;
    final lOther$perDiem = other.perDiem;
    if (l$perDiem != lOther$perDiem) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$interestRateType = interestRateType;
    final lOther$interestRateType = other.interestRateType;
    if (l$interestRateType != lOther$interestRateType) {
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

extension UtilityExtension$Query$FetchAccountDetails$getAccountDetails$creditInterest
    on Query$FetchAccountDetails$getAccountDetails$creditInterest {
  CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest<
          Query$FetchAccountDetails$getAccountDetails$creditInterest>
      get copyWith =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest<
    TRes> {
  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest(
    Query$FetchAccountDetails$getAccountDetails$creditInterest instance,
    TRes Function(Query$FetchAccountDetails$getAccountDetails$creditInterest)
        then,
  ) = _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$creditInterest;

  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$creditInterest;

  TRes call({
    double? rate,
    String? termsUnit,
    int? terms,
    double? perDiem,
    String? frequency,
    String? interestRateType,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$creditInterest<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest<
            TRes> {
  _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$creditInterest(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails$getAccountDetails$creditInterest _instance;

  final TRes Function(
      Query$FetchAccountDetails$getAccountDetails$creditInterest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rate = _undefined,
    Object? termsUnit = _undefined,
    Object? terms = _undefined,
    Object? perDiem = _undefined,
    Object? frequency = _undefined,
    Object? interestRateType = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountDetails$getAccountDetails$creditInterest(
        rate: rate == _undefined ? _instance.rate : (rate as double?),
        termsUnit: termsUnit == _undefined
            ? _instance.termsUnit
            : (termsUnit as String?),
        terms: terms == _undefined ? _instance.terms : (terms as int?),
        perDiem:
            perDiem == _undefined ? _instance.perDiem : (perDiem as double?),
        frequency: frequency == _undefined
            ? _instance.frequency
            : (frequency as String?),
        interestRateType: interestRateType == _undefined
            ? _instance.interestRateType
            : (interestRateType as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$creditInterest<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$creditInterest<
            TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$creditInterest(
      this._res);

  TRes _res;

  call({
    double? rate,
    String? termsUnit,
    int? terms,
    double? perDiem,
    String? frequency,
    String? interestRateType,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccountDetails$getAccountDetails$loanInterest {
  Query$FetchAccountDetails$getAccountDetails$loanInterest({
    this.rate,
    this.termsUnit,
    this.terms,
    this.perDiem,
    this.frequency,
    this.interestRateType,
    this.$__typename = 'InterestInformation',
  });

  factory Query$FetchAccountDetails$getAccountDetails$loanInterest.fromJson(
      Map<String, dynamic> json) {
    final l$rate = json['rate'];
    final l$termsUnit = json['termsUnit'];
    final l$terms = json['terms'];
    final l$perDiem = json['perDiem'];
    final l$frequency = json['frequency'];
    final l$interestRateType = json['interestRateType'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails$getAccountDetails$loanInterest(
      rate: (l$rate as num?)?.toDouble(),
      termsUnit: (l$termsUnit as String?),
      terms: (l$terms as int?),
      perDiem: (l$perDiem as num?)?.toDouble(),
      frequency: (l$frequency as String?),
      interestRateType: (l$interestRateType as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final double? rate;

  final String? termsUnit;

  final int? terms;

  final double? perDiem;

  final String? frequency;

  final String? interestRateType;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rate = rate;
    _resultData['rate'] = l$rate;
    final l$termsUnit = termsUnit;
    _resultData['termsUnit'] = l$termsUnit;
    final l$terms = terms;
    _resultData['terms'] = l$terms;
    final l$perDiem = perDiem;
    _resultData['perDiem'] = l$perDiem;
    final l$frequency = frequency;
    _resultData['frequency'] = l$frequency;
    final l$interestRateType = interestRateType;
    _resultData['interestRateType'] = l$interestRateType;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rate = rate;
    final l$termsUnit = termsUnit;
    final l$terms = terms;
    final l$perDiem = perDiem;
    final l$frequency = frequency;
    final l$interestRateType = interestRateType;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rate,
      l$termsUnit,
      l$terms,
      l$perDiem,
      l$frequency,
      l$interestRateType,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FetchAccountDetails$getAccountDetails$loanInterest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rate = rate;
    final lOther$rate = other.rate;
    if (l$rate != lOther$rate) {
      return false;
    }
    final l$termsUnit = termsUnit;
    final lOther$termsUnit = other.termsUnit;
    if (l$termsUnit != lOther$termsUnit) {
      return false;
    }
    final l$terms = terms;
    final lOther$terms = other.terms;
    if (l$terms != lOther$terms) {
      return false;
    }
    final l$perDiem = perDiem;
    final lOther$perDiem = other.perDiem;
    if (l$perDiem != lOther$perDiem) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$interestRateType = interestRateType;
    final lOther$interestRateType = other.interestRateType;
    if (l$interestRateType != lOther$interestRateType) {
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

extension UtilityExtension$Query$FetchAccountDetails$getAccountDetails$loanInterest
    on Query$FetchAccountDetails$getAccountDetails$loanInterest {
  CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest<
          Query$FetchAccountDetails$getAccountDetails$loanInterest>
      get copyWith =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest<
    TRes> {
  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest(
    Query$FetchAccountDetails$getAccountDetails$loanInterest instance,
    TRes Function(Query$FetchAccountDetails$getAccountDetails$loanInterest)
        then,
  ) = _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$loanInterest;

  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$loanInterest;

  TRes call({
    double? rate,
    String? termsUnit,
    int? terms,
    double? perDiem,
    String? frequency,
    String? interestRateType,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$loanInterest<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest<
            TRes> {
  _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$loanInterest(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails$getAccountDetails$loanInterest _instance;

  final TRes Function(Query$FetchAccountDetails$getAccountDetails$loanInterest)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rate = _undefined,
    Object? termsUnit = _undefined,
    Object? terms = _undefined,
    Object? perDiem = _undefined,
    Object? frequency = _undefined,
    Object? interestRateType = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountDetails$getAccountDetails$loanInterest(
        rate: rate == _undefined ? _instance.rate : (rate as double?),
        termsUnit: termsUnit == _undefined
            ? _instance.termsUnit
            : (termsUnit as String?),
        terms: terms == _undefined ? _instance.terms : (terms as int?),
        perDiem:
            perDiem == _undefined ? _instance.perDiem : (perDiem as double?),
        frequency: frequency == _undefined
            ? _instance.frequency
            : (frequency as String?),
        interestRateType: interestRateType == _undefined
            ? _instance.interestRateType
            : (interestRateType as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$loanInterest<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$loanInterest<
            TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$loanInterest(
      this._res);

  TRes _res;

  call({
    double? rate,
    String? termsUnit,
    int? terms,
    double? perDiem,
    String? frequency,
    String? interestRateType,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchAccountDetails$getAccountDetails$routingnumbers {
  Query$FetchAccountDetails$getAccountDetails$routingnumbers({
    this.number,
    this.type,
    this.$__typename = 'RoutingNumber',
  });

  factory Query$FetchAccountDetails$getAccountDetails$routingnumbers.fromJson(
      Map<String, dynamic> json) {
    final l$number = json['number'];
    final l$type = json['type'];
    final l$$__typename = json['__typename'];
    return Query$FetchAccountDetails$getAccountDetails$routingnumbers(
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
    if (other is! Query$FetchAccountDetails$getAccountDetails$routingnumbers ||
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

extension UtilityExtension$Query$FetchAccountDetails$getAccountDetails$routingnumbers
    on Query$FetchAccountDetails$getAccountDetails$routingnumbers {
  CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
          Query$FetchAccountDetails$getAccountDetails$routingnumbers>
      get copyWith =>
          CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
    TRes> {
  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers(
    Query$FetchAccountDetails$getAccountDetails$routingnumbers instance,
    TRes Function(Query$FetchAccountDetails$getAccountDetails$routingnumbers)
        then,
  ) = _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$routingnumbers;

  factory CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$routingnumbers;

  TRes call({
    String? number,
    String? type,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
            TRes> {
  _CopyWithImpl$Query$FetchAccountDetails$getAccountDetails$routingnumbers(
    this._instance,
    this._then,
  );

  final Query$FetchAccountDetails$getAccountDetails$routingnumbers _instance;

  final TRes Function(
      Query$FetchAccountDetails$getAccountDetails$routingnumbers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? number = _undefined,
    Object? type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchAccountDetails$getAccountDetails$routingnumbers(
        number: number == _undefined ? _instance.number : (number as String?),
        type: type == _undefined ? _instance.type : (type as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
        TRes>
    implements
        CopyWith$Query$FetchAccountDetails$getAccountDetails$routingnumbers<
            TRes> {
  _CopyWithStubImpl$Query$FetchAccountDetails$getAccountDetails$routingnumbers(
      this._res);

  TRes _res;

  call({
    String? number,
    String? type,
    String? $__typename,
  }) =>
      _res;
}
