// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lint_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LintRule {

 String get name; String get description; List<String> get categories; String get state; List<String> get incompatible; List<String> get sets; String get fixStatus; String get details; String get sinceDartSdk;
/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LintRuleCopyWith<LintRule> get copyWith => _$LintRuleCopyWithImpl<LintRule>(this as LintRule, _$identity);

  /// Serializes this LintRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as LintRule;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LintRule&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&const DeepCollectionEquality().equals(other.categories, _this.categories)&&(identical(other.state, _this.state) || other.state == _this.state)&&const DeepCollectionEquality().equals(other.incompatible, _this.incompatible)&&const DeepCollectionEquality().equals(other.sets, _this.sets)&&(identical(other.fixStatus, _this.fixStatus) || other.fixStatus == _this.fixStatus)&&(identical(other.details, _this.details) || other.details == _this.details)&&(identical(other.sinceDartSdk, _this.sinceDartSdk) || other.sinceDartSdk == _this.sinceDartSdk));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as LintRule;
  return Object.hash(runtimeType,_this.name,_this.description,const DeepCollectionEquality().hash(_this.categories),_this.state,const DeepCollectionEquality().hash(_this.incompatible),const DeepCollectionEquality().hash(_this.sets),_this.fixStatus,_this.details,_this.sinceDartSdk);
}

@override
String toString() {
  final _this = this as LintRule;
  return 'LintRule(name: ${_this.name}, description: ${_this.description}, categories: ${_this.categories}, state: ${_this.state}, incompatible: ${_this.incompatible}, sets: ${_this.sets}, fixStatus: ${_this.fixStatus}, details: ${_this.details}, sinceDartSdk: ${_this.sinceDartSdk})';
}


}

/// @nodoc
abstract mixin class $LintRuleCopyWith<$Res>  {
  factory $LintRuleCopyWith(LintRule value, $Res Function(LintRule) _then) = _$LintRuleCopyWithImpl;
@useResult
$Res call({
 String name, String description, List<String> categories, String state, List<String> incompatible, List<String> sets, String fixStatus, String details, String sinceDartSdk
});




}
/// @nodoc
class _$LintRuleCopyWithImpl<$Res>
    implements $LintRuleCopyWith<$Res> {
  _$LintRuleCopyWithImpl(this._self, this._then);

  final LintRule _self;
  final $Res Function(LintRule) _then;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? categories = null,Object? state = null,Object? incompatible = null,Object? sets = null,Object? fixStatus = null,Object? details = null,Object? sinceDartSdk = null,}) {
  return _then(LintRule(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,incompatible: null == incompatible ? _self.incompatible : incompatible // ignore: cast_nullable_to_non_nullable
as List<String>,sets: null == sets ? _self.sets : sets // ignore: cast_nullable_to_non_nullable
as List<String>,fixStatus: null == fixStatus ? _self.fixStatus : fixStatus // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,sinceDartSdk: null == sinceDartSdk ? _self.sinceDartSdk : sinceDartSdk // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LintRule].
extension LintRulePatterns on LintRule {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LintRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LintRule() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LintRule value)  $default,){
final _that = this;
switch (_that) {
case _LintRule():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LintRule value)?  $default,){
final _that = this;
switch (_that) {
case _LintRule() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description,  List<String> categories,  String state,  List<String> incompatible,  List<String> sets,  String fixStatus,  String details,  String sinceDartSdk)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LintRule() when $default != null:
return $default(_that.name,_that.description,_that.categories,_that.state,_that.incompatible,_that.sets,_that.fixStatus,_that.details,_that.sinceDartSdk);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description,  List<String> categories,  String state,  List<String> incompatible,  List<String> sets,  String fixStatus,  String details,  String sinceDartSdk)  $default,) {final _that = this;
switch (_that) {
case _LintRule():
return $default(_that.name,_that.description,_that.categories,_that.state,_that.incompatible,_that.sets,_that.fixStatus,_that.details,_that.sinceDartSdk);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description,  List<String> categories,  String state,  List<String> incompatible,  List<String> sets,  String fixStatus,  String details,  String sinceDartSdk)?  $default,) {final _that = this;
switch (_that) {
case _LintRule() when $default != null:
return $default(_that.name,_that.description,_that.categories,_that.state,_that.incompatible,_that.sets,_that.fixStatus,_that.details,_that.sinceDartSdk);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LintRule implements LintRule {
  const _LintRule({required this.name, required this.description, required  List<String> categories, required this.state, required  List<String> incompatible, required  List<String> sets, required this.fixStatus, required this.details, required this.sinceDartSdk}): _categories = categories,_incompatible = incompatible,_sets = sets;
  factory _LintRule.fromJson(Map<String, dynamic> json) => _$LintRuleFromJson(json);

@override final  String name;
@override final  String description;
 final  List<String> _categories;
@override List<String> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

@override final  String state;
 final  List<String> _incompatible;
@override List<String> get incompatible {
  if (_incompatible is EqualUnmodifiableListView) return _incompatible;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_incompatible);
}

 final  List<String> _sets;
@override List<String> get sets {
  if (_sets is EqualUnmodifiableListView) return _sets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sets);
}

@override final  String fixStatus;
@override final  String details;
@override final  String sinceDartSdk;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LintRuleCopyWith<_LintRule> get copyWith => __$LintRuleCopyWithImpl<_LintRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LintRuleToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _LintRule&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.categories, _categories)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.incompatible, _incompatible)&&const DeepCollectionEquality().equals(other.sets, _sets)&&(identical(other.fixStatus, fixStatus) || other.fixStatus == fixStatus)&&(identical(other.details, details) || other.details == details)&&(identical(other.sinceDartSdk, sinceDartSdk) || other.sinceDartSdk == sinceDartSdk));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,description,const DeepCollectionEquality().hash(_categories),state,const DeepCollectionEquality().hash(_incompatible),const DeepCollectionEquality().hash(_sets),fixStatus,details,sinceDartSdk);
}

@override
String toString() {
    return 'LintRule(name: $name, description: $description, categories: $categories, state: $state, incompatible: $incompatible, sets: $sets, fixStatus: $fixStatus, details: $details, sinceDartSdk: $sinceDartSdk)';
}


}

/// @nodoc
abstract mixin class _$LintRuleCopyWith<$Res> implements $LintRuleCopyWith<$Res> {
  factory _$LintRuleCopyWith(_LintRule value, $Res Function(_LintRule) _then) = __$LintRuleCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, List<String> categories, String state, List<String> incompatible, List<String> sets, String fixStatus, String details, String sinceDartSdk
});




}
/// @nodoc
class __$LintRuleCopyWithImpl<$Res>
    implements _$LintRuleCopyWith<$Res> {
  __$LintRuleCopyWithImpl(this._self, this._then);

  final _LintRule _self;
  final $Res Function(_LintRule) _then;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? categories = null,Object? state = null,Object? incompatible = null,Object? sets = null,Object? fixStatus = null,Object? details = null,Object? sinceDartSdk = null,}) {
  return _then(_LintRule(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,incompatible: null == incompatible ? _self._incompatible : incompatible // ignore: cast_nullable_to_non_nullable
as List<String>,sets: null == sets ? _self._sets : sets // ignore: cast_nullable_to_non_nullable
as List<String>,fixStatus: null == fixStatus ? _self.fixStatus : fixStatus // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,sinceDartSdk: null == sinceDartSdk ? _self.sinceDartSdk : sinceDartSdk // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
