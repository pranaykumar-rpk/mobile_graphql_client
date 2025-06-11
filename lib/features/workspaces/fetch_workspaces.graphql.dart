import '../../schema.graphql.dart';
import 'package:gql/ast.dart';

class Query$ListWorkspaces {
  Query$ListWorkspaces({
    this.listWorkspaces,
    this.$__typename = 'Query',
  });

  factory Query$ListWorkspaces.fromJson(Map<String, dynamic> json) {
    final l$listWorkspaces = json['listWorkspaces'];
    final l$$__typename = json['__typename'];
    return Query$ListWorkspaces(
      listWorkspaces: l$listWorkspaces == null
          ? null
          : Query$ListWorkspaces$listWorkspaces.fromJson(
              (l$listWorkspaces as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$ListWorkspaces$listWorkspaces? listWorkspaces;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listWorkspaces = listWorkspaces;
    _resultData['listWorkspaces'] = l$listWorkspaces?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listWorkspaces = listWorkspaces;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$listWorkspaces,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListWorkspaces || runtimeType != other.runtimeType) {
      return false;
    }
    final l$listWorkspaces = listWorkspaces;
    final lOther$listWorkspaces = other.listWorkspaces;
    if (l$listWorkspaces != lOther$listWorkspaces) {
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

extension UtilityExtension$Query$ListWorkspaces on Query$ListWorkspaces {
  CopyWith$Query$ListWorkspaces<Query$ListWorkspaces> get copyWith =>
      CopyWith$Query$ListWorkspaces(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ListWorkspaces<TRes> {
  factory CopyWith$Query$ListWorkspaces(
    Query$ListWorkspaces instance,
    TRes Function(Query$ListWorkspaces) then,
  ) = _CopyWithImpl$Query$ListWorkspaces;

  factory CopyWith$Query$ListWorkspaces.stub(TRes res) =
      _CopyWithStubImpl$Query$ListWorkspaces;

  TRes call({
    Query$ListWorkspaces$listWorkspaces? listWorkspaces,
    String? $__typename,
  });
  CopyWith$Query$ListWorkspaces$listWorkspaces<TRes> get listWorkspaces;
}

class _CopyWithImpl$Query$ListWorkspaces<TRes>
    implements CopyWith$Query$ListWorkspaces<TRes> {
  _CopyWithImpl$Query$ListWorkspaces(
    this._instance,
    this._then,
  );

  final Query$ListWorkspaces _instance;

  final TRes Function(Query$ListWorkspaces) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listWorkspaces = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListWorkspaces(
        listWorkspaces: listWorkspaces == _undefined
            ? _instance.listWorkspaces
            : (listWorkspaces as Query$ListWorkspaces$listWorkspaces?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$ListWorkspaces$listWorkspaces<TRes> get listWorkspaces {
    final local$listWorkspaces = _instance.listWorkspaces;
    return local$listWorkspaces == null
        ? CopyWith$Query$ListWorkspaces$listWorkspaces.stub(_then(_instance))
        : CopyWith$Query$ListWorkspaces$listWorkspaces(
            local$listWorkspaces, (e) => call(listWorkspaces: e));
  }
}

class _CopyWithStubImpl$Query$ListWorkspaces<TRes>
    implements CopyWith$Query$ListWorkspaces<TRes> {
  _CopyWithStubImpl$Query$ListWorkspaces(this._res);

  TRes _res;

  call({
    Query$ListWorkspaces$listWorkspaces? listWorkspaces,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$ListWorkspaces$listWorkspaces<TRes> get listWorkspaces =>
      CopyWith$Query$ListWorkspaces$listWorkspaces.stub(_res);
}

const documentNodeQueryListWorkspaces = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ListWorkspaces'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listWorkspaces'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'defaultId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'workspaces'),
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'shortTitle'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'workspaceType'),
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

class Query$ListWorkspaces$listWorkspaces {
  Query$ListWorkspaces$listWorkspaces({
    required this.defaultId,
    required this.workspaces,
    this.$__typename = 'WorkspaceList',
  });

  factory Query$ListWorkspaces$listWorkspaces.fromJson(
      Map<String, dynamic> json) {
    final l$defaultId = json['defaultId'];
    final l$workspaces = json['workspaces'];
    final l$$__typename = json['__typename'];
    return Query$ListWorkspaces$listWorkspaces(
      defaultId: (l$defaultId as String),
      workspaces: (l$workspaces as List<dynamic>)
          .map((e) => Query$ListWorkspaces$listWorkspaces$workspaces.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String defaultId;

  final List<Query$ListWorkspaces$listWorkspaces$workspaces> workspaces;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$defaultId = defaultId;
    _resultData['defaultId'] = l$defaultId;
    final l$workspaces = workspaces;
    _resultData['workspaces'] = l$workspaces.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$defaultId = defaultId;
    final l$workspaces = workspaces;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$defaultId,
      Object.hashAll(l$workspaces.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListWorkspaces$listWorkspaces ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$defaultId = defaultId;
    final lOther$defaultId = other.defaultId;
    if (l$defaultId != lOther$defaultId) {
      return false;
    }
    final l$workspaces = workspaces;
    final lOther$workspaces = other.workspaces;
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListWorkspaces$listWorkspaces
    on Query$ListWorkspaces$listWorkspaces {
  CopyWith$Query$ListWorkspaces$listWorkspaces<
          Query$ListWorkspaces$listWorkspaces>
      get copyWith => CopyWith$Query$ListWorkspaces$listWorkspaces(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListWorkspaces$listWorkspaces<TRes> {
  factory CopyWith$Query$ListWorkspaces$listWorkspaces(
    Query$ListWorkspaces$listWorkspaces instance,
    TRes Function(Query$ListWorkspaces$listWorkspaces) then,
  ) = _CopyWithImpl$Query$ListWorkspaces$listWorkspaces;

  factory CopyWith$Query$ListWorkspaces$listWorkspaces.stub(TRes res) =
      _CopyWithStubImpl$Query$ListWorkspaces$listWorkspaces;

  TRes call({
    String? defaultId,
    List<Query$ListWorkspaces$listWorkspaces$workspaces>? workspaces,
    String? $__typename,
  });
  TRes workspaces(
      Iterable<Query$ListWorkspaces$listWorkspaces$workspaces> Function(
              Iterable<
                  CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces<
                      Query$ListWorkspaces$listWorkspaces$workspaces>>)
          _fn);
}

class _CopyWithImpl$Query$ListWorkspaces$listWorkspaces<TRes>
    implements CopyWith$Query$ListWorkspaces$listWorkspaces<TRes> {
  _CopyWithImpl$Query$ListWorkspaces$listWorkspaces(
    this._instance,
    this._then,
  );

  final Query$ListWorkspaces$listWorkspaces _instance;

  final TRes Function(Query$ListWorkspaces$listWorkspaces) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? defaultId = _undefined,
    Object? workspaces = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListWorkspaces$listWorkspaces(
        defaultId: defaultId == _undefined || defaultId == null
            ? _instance.defaultId
            : (defaultId as String),
        workspaces: workspaces == _undefined || workspaces == null
            ? _instance.workspaces
            : (workspaces
                as List<Query$ListWorkspaces$listWorkspaces$workspaces>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes workspaces(
          Iterable<Query$ListWorkspaces$listWorkspaces$workspaces> Function(
                  Iterable<
                      CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces<
                          Query$ListWorkspaces$listWorkspaces$workspaces>>)
              _fn) =>
      call(
          workspaces: _fn(_instance.workspaces.map(
              (e) => CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$ListWorkspaces$listWorkspaces<TRes>
    implements CopyWith$Query$ListWorkspaces$listWorkspaces<TRes> {
  _CopyWithStubImpl$Query$ListWorkspaces$listWorkspaces(this._res);

  TRes _res;

  call({
    String? defaultId,
    List<Query$ListWorkspaces$listWorkspaces$workspaces>? workspaces,
    String? $__typename,
  }) =>
      _res;

  workspaces(_fn) => _res;
}

class Query$ListWorkspaces$listWorkspaces$workspaces {
  Query$ListWorkspaces$listWorkspaces$workspaces({
    required this.id,
    this.name,
    this.shortTitle,
    this.workspaceType,
    this.$__typename = 'Workspace',
  });

  factory Query$ListWorkspaces$listWorkspaces$workspaces.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$shortTitle = json['shortTitle'];
    final l$workspaceType = json['workspaceType'];
    final l$$__typename = json['__typename'];
    return Query$ListWorkspaces$listWorkspaces$workspaces(
      id: (l$id as String),
      name: (l$name as String?),
      shortTitle: (l$shortTitle as String?),
      workspaceType: l$workspaceType == null
          ? null
          : fromJson$Enum$WorkspaceType((l$workspaceType as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? name;

  final String? shortTitle;

  final Enum$WorkspaceType? workspaceType;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$shortTitle = shortTitle;
    _resultData['shortTitle'] = l$shortTitle;
    final l$workspaceType = workspaceType;
    _resultData['workspaceType'] = l$workspaceType == null
        ? null
        : toJson$Enum$WorkspaceType(l$workspaceType);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$shortTitle = shortTitle;
    final l$workspaceType = workspaceType;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$shortTitle,
      l$workspaceType,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListWorkspaces$listWorkspaces$workspaces ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListWorkspaces$listWorkspaces$workspaces
    on Query$ListWorkspaces$listWorkspaces$workspaces {
  CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces<
          Query$ListWorkspaces$listWorkspaces$workspaces>
      get copyWith => CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces<TRes> {
  factory CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces(
    Query$ListWorkspaces$listWorkspaces$workspaces instance,
    TRes Function(Query$ListWorkspaces$listWorkspaces$workspaces) then,
  ) = _CopyWithImpl$Query$ListWorkspaces$listWorkspaces$workspaces;

  factory CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListWorkspaces$listWorkspaces$workspaces;

  TRes call({
    String? id,
    String? name,
    String? shortTitle,
    Enum$WorkspaceType? workspaceType,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ListWorkspaces$listWorkspaces$workspaces<TRes>
    implements CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces<TRes> {
  _CopyWithImpl$Query$ListWorkspaces$listWorkspaces$workspaces(
    this._instance,
    this._then,
  );

  final Query$ListWorkspaces$listWorkspaces$workspaces _instance;

  final TRes Function(Query$ListWorkspaces$listWorkspaces$workspaces) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? shortTitle = _undefined,
    Object? workspaceType = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListWorkspaces$listWorkspaces$workspaces(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined ? _instance.name : (name as String?),
        shortTitle: shortTitle == _undefined
            ? _instance.shortTitle
            : (shortTitle as String?),
        workspaceType: workspaceType == _undefined
            ? _instance.workspaceType
            : (workspaceType as Enum$WorkspaceType?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ListWorkspaces$listWorkspaces$workspaces<TRes>
    implements CopyWith$Query$ListWorkspaces$listWorkspaces$workspaces<TRes> {
  _CopyWithStubImpl$Query$ListWorkspaces$listWorkspaces$workspaces(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? shortTitle,
    Enum$WorkspaceType? workspaceType,
    String? $__typename,
  }) =>
      _res;
}
