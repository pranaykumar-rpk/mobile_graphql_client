import 'package:gql/ast.dart';

class Variables$Mutation$UpdateNotificationReadStatus {
  factory Variables$Mutation$UpdateNotificationReadStatus(
          {List<String>? notificationIdList}) =>
      Variables$Mutation$UpdateNotificationReadStatus._({
        if (notificationIdList != null)
          r'notificationIdList': notificationIdList,
      });

  Variables$Mutation$UpdateNotificationReadStatus._(this._$data);

  factory Variables$Mutation$UpdateNotificationReadStatus.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('notificationIdList')) {
      final l$notificationIdList = data['notificationIdList'];
      result$data['notificationIdList'] =
          (l$notificationIdList as List<dynamic>?)
              ?.map((e) => (e as String))
              .toList();
    }
    return Variables$Mutation$UpdateNotificationReadStatus._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get notificationIdList =>
      (_$data['notificationIdList'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('notificationIdList')) {
      final l$notificationIdList = notificationIdList;
      result$data['notificationIdList'] =
          l$notificationIdList?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateNotificationReadStatus<
          Variables$Mutation$UpdateNotificationReadStatus>
      get copyWith => CopyWith$Variables$Mutation$UpdateNotificationReadStatus(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$UpdateNotificationReadStatus ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$notificationIdList = notificationIdList;
    final lOther$notificationIdList = other.notificationIdList;
    if (_$data.containsKey('notificationIdList') !=
        other._$data.containsKey('notificationIdList')) {
      return false;
    }
    if (l$notificationIdList != null && lOther$notificationIdList != null) {
      if (l$notificationIdList.length != lOther$notificationIdList.length) {
        return false;
      }
      for (int i = 0; i < l$notificationIdList.length; i++) {
        final l$notificationIdList$entry = l$notificationIdList[i];
        final lOther$notificationIdList$entry = lOther$notificationIdList[i];
        if (l$notificationIdList$entry != lOther$notificationIdList$entry) {
          return false;
        }
      }
    } else if (l$notificationIdList != lOther$notificationIdList) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$notificationIdList = notificationIdList;
    return Object.hashAll([
      _$data.containsKey('notificationIdList')
          ? l$notificationIdList == null
              ? null
              : Object.hashAll(l$notificationIdList.map((v) => v))
          : const {}
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateNotificationReadStatus<TRes> {
  factory CopyWith$Variables$Mutation$UpdateNotificationReadStatus(
    Variables$Mutation$UpdateNotificationReadStatus instance,
    TRes Function(Variables$Mutation$UpdateNotificationReadStatus) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateNotificationReadStatus;

  factory CopyWith$Variables$Mutation$UpdateNotificationReadStatus.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateNotificationReadStatus;

  TRes call({List<String>? notificationIdList});
}

class _CopyWithImpl$Variables$Mutation$UpdateNotificationReadStatus<TRes>
    implements CopyWith$Variables$Mutation$UpdateNotificationReadStatus<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateNotificationReadStatus(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateNotificationReadStatus _instance;

  final TRes Function(Variables$Mutation$UpdateNotificationReadStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? notificationIdList = _undefined}) =>
      _then(Variables$Mutation$UpdateNotificationReadStatus._({
        ..._instance._$data,
        if (notificationIdList != _undefined)
          'notificationIdList': (notificationIdList as List<String>?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateNotificationReadStatus<TRes>
    implements CopyWith$Variables$Mutation$UpdateNotificationReadStatus<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateNotificationReadStatus(this._res);

  TRes _res;

  call({List<String>? notificationIdList}) => _res;
}

class Mutation$UpdateNotificationReadStatus {
  Mutation$UpdateNotificationReadStatus({
    this.markReadUserNotifications,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateNotificationReadStatus.fromJson(
      Map<String, dynamic> json) {
    final l$markReadUserNotifications = json['markReadUserNotifications'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateNotificationReadStatus(
      markReadUserNotifications: (l$markReadUserNotifications as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? markReadUserNotifications;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$markReadUserNotifications = markReadUserNotifications;
    _resultData['markReadUserNotifications'] = l$markReadUserNotifications;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$markReadUserNotifications = markReadUserNotifications;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$markReadUserNotifications,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateNotificationReadStatus ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$markReadUserNotifications = markReadUserNotifications;
    final lOther$markReadUserNotifications = other.markReadUserNotifications;
    if (l$markReadUserNotifications != lOther$markReadUserNotifications) {
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

extension UtilityExtension$Mutation$UpdateNotificationReadStatus
    on Mutation$UpdateNotificationReadStatus {
  CopyWith$Mutation$UpdateNotificationReadStatus<
          Mutation$UpdateNotificationReadStatus>
      get copyWith => CopyWith$Mutation$UpdateNotificationReadStatus(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateNotificationReadStatus<TRes> {
  factory CopyWith$Mutation$UpdateNotificationReadStatus(
    Mutation$UpdateNotificationReadStatus instance,
    TRes Function(Mutation$UpdateNotificationReadStatus) then,
  ) = _CopyWithImpl$Mutation$UpdateNotificationReadStatus;

  factory CopyWith$Mutation$UpdateNotificationReadStatus.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateNotificationReadStatus;

  TRes call({
    String? markReadUserNotifications,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateNotificationReadStatus<TRes>
    implements CopyWith$Mutation$UpdateNotificationReadStatus<TRes> {
  _CopyWithImpl$Mutation$UpdateNotificationReadStatus(
    this._instance,
    this._then,
  );

  final Mutation$UpdateNotificationReadStatus _instance;

  final TRes Function(Mutation$UpdateNotificationReadStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? markReadUserNotifications = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateNotificationReadStatus(
        markReadUserNotifications: markReadUserNotifications == _undefined
            ? _instance.markReadUserNotifications
            : (markReadUserNotifications as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateNotificationReadStatus<TRes>
    implements CopyWith$Mutation$UpdateNotificationReadStatus<TRes> {
  _CopyWithStubImpl$Mutation$UpdateNotificationReadStatus(this._res);

  TRes _res;

  call({
    String? markReadUserNotifications,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationUpdateNotificationReadStatus =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateNotificationReadStatus'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'notificationIdList')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'markReadUserNotifications'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'notificationIdList'),
            value: VariableNode(name: NameNode(value: 'notificationIdList')),
          )
        ],
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
]);
