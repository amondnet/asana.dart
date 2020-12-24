        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_base.g.dart';

abstract class WorkspaceBase implements Built<WorkspaceBase, WorkspaceBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    WorkspaceBase._();

    factory WorkspaceBase([updates(WorkspaceBaseBuilder b)]) = _$WorkspaceBase;
    static Serializer<WorkspaceBase> get serializer => _$workspaceBaseSerializer;

}

