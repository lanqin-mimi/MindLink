.class public final Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010!\n\u0002\u0008\u0018\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0087\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001b\u001a\u00020\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ+\u0010\u001b\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0019\u0010!\u001a\u00020\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d\u00a2\u0006\u0004\u0008!\u0010\u001fJ+\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008+\u0010/J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010.\u001a\u000200\u00a2\u0006\u0004\u0008+\u00101J!\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u00102\u001a\u00020\u00172\u0008\u0008\u0002\u00103\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u00104J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010:\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0015\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u000205\u00a2\u0006\u0004\u0008=\u00107J\u0015\u0010?\u001a\u00020\u00002\u0006\u0010>\u001a\u000208\u00a2\u0006\u0004\u0008?\u0010;J\u0015\u0010?\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u001b\u0010B\u001a\u00020\u00002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00000@\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010B\u001a\u00020\u00002\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000D\"\u00020\u0000\u00a2\u0006\u0004\u0008B\u0010EJ\u0015\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020\u00002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00000@\u00a2\u0006\u0004\u0008I\u0010CJ!\u0010I\u001a\u00020\u00002\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000D\"\u00020\u0000\u00a2\u0006\u0004\u0008I\u0010EJ\u0015\u0010J\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0000\u00a2\u0006\u0004\u0008J\u0010HJ\u001b\u0010K\u001a\u00020\u00002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00000@\u00a2\u0006\u0004\u0008K\u0010CJ!\u0010K\u001a\u00020\u00002\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000D\"\u00020\u0000\u00a2\u0006\u0004\u0008K\u0010EJ\u0015\u0010L\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010HJ\u0015\u0010M\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0000\u00a2\u0006\u0004\u0008M\u0010HJ!\u0010\u001b\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008\u001b\u0010QJ!\u0010!\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008!\u0010QJ!\u0010$\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008$\u0010QJ!\u0010(\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008(\u0010QJ!\u00106\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u00086\u0010QJ!\u0010:\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008:\u0010QJ!\u0010=\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008=\u0010QJ!\u0010?\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008?\u0010QJ!\u0010B\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008B\u0010QJ!\u0010G\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008G\u0010QJ!\u0010I\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008I\u0010QJ!\u0010J\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008J\u0010QJ!\u0010K\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008K\u0010QJ!\u0010L\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008L\u0010QJ!\u0010M\u001a\u00020\u00002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0004\u0008M\u0010QJ\u0017\u0010U\u001a\u00020\u00172\u0006\u0010T\u001a\u00020SH\u0014\u00a2\u0006\u0004\u0008U\u0010VR(\u0010X\u001a\u0004\u0018\u00010\u000c2\u0008\u0010W\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R(\u0010\\\u001a\u0004\u0018\u00010\u00142\u0008\u0010W\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R(\u0010`\u001a\u0004\u0018\u00010\u001a2\u0008\u0010W\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR(\u0010d\u001a\u0004\u0018\u00010\u001a2\u0008\u0010W\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010a\u001a\u0004\u0008e\u0010cR(\u0010f\u001a\u0004\u0018\u00010#2\u0008\u0010W\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR(\u0010j\u001a\u0004\u0018\u0001052\u0008\u0010W\u001a\u0004\u0018\u0001058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR(\u0010n\u001a\u0004\u0018\u0001052\u0008\u0010W\u001a\u0004\u0018\u0001058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010k\u001a\u0004\u0008o\u0010mR4\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010p2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010p8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR4\u0010u\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010p2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010p8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010r\u001a\u0004\u0008v\u0010tR4\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010p2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010p8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010r\u001a\u0004\u0008x\u0010tR$\u0010\t\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010\nR$\u0010\r\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010{\"\u0004\u0008~\u0010\nR\'\u0010\u0015\u001a\u00020\u00172\u0006\u0010y\u001a\u00020\u00178G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R&\u0010\u001b\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010{\"\u0005\u0008\u0084\u0001\u0010\nR&\u0010!\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010{\"\u0005\u0008\u0086\u0001\u0010\n\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Field;",
        "field",
        "(Ljava/lang/reflect/Field;)V",
        "",
        "descriptor",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "name",
        "(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "matchType",
        "",
        "ignoreCase",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "modifiers",
        "(Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "declaredClass",
        "(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Ljava/lang/Class;",
        "clazz",
        "(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "className",
        "type",
        "typeName",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "annotations",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "annotation",
        "addAnnotation",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "count",
        "annotationCount",
        "(I)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "range",
        "(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lb4/d;",
        "(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "min",
        "max",
        "(II)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "readMethods",
        "(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "readMethod",
        "addReadMethod",
        "(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "methodDescriptor",
        "writeMethods",
        "writeMethod",
        "addWriteMethod",
        "",
        "matchers",
        "allOf",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "",
        "([Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "matcher",
        "addAllOf",
        "(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "anyOf",
        "addAnyOf",
        "noneOf",
        "addNoneOf",
        "not",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/FieldMatcherList;",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "nameMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "getNameMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "modifiersMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "getModifiersMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "classMatcher",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "getClassMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "typeMatcher",
        "getTypeMatcher",
        "annotationsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "getAnnotationsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "getMethodsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "getGetMethodsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "putMethodsMatcher",
        "getPutMethodsMatcher",
        "",
        "allOfMatchers",
        "Ljava/util/List;",
        "getAllOfMatchers",
        "()Ljava/util/List;",
        "anyOfMatchers",
        "getAnyOfMatchers",
        "noneOfMatchers",
        "getNoneOfMatchers",
        "value",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "getName",
        "setName",
        "getModifiers",
        "()I",
        "setModifiers",
        "(I)V",
        "getDeclaredClass",
        "setDeclaredClass",
        "getType",
        "setType",
        "Companion",
        "dexkit-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;


# instance fields
.field private allOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

.field private anyOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

.field private getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

.field private modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

.field private nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

.field private noneOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

.field private typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getFieldDescriptor(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-void
.end method

.method public static synthetic annotationCount$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationCount(II)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;->create()Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    .line 7
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;->create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/reflect/Field;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    .line 8
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher$Companion;->create(Ljava/lang/reflect/Field;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic declaredClass$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->declaredClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic modifiers$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->modifiers(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic name$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->name(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic type$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAllOf(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->allOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->allOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addAllOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->addAllOf(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final synthetic addAnnotation(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final addAnyOf(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->anyOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->anyOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addAnyOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->addAnyOf(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final addNoneOf(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->noneOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->noneOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addNoneOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->addNoneOf(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final addReadMethod(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v1, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final addReadMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    .line 24
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic addReadMethod(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->addReadMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final addWriteMethod(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v1, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final addWriteMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    .line 24
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic addWriteMethod(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->addWriteMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->allOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic allOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/FieldMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/FieldMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final varargs allOf([Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final annotationCount(I)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 19
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(II)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 21
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotations(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final synthetic annotations(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotations(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->anyOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic anyOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/FieldMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/FieldMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final varargs anyOf([Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final declaredClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic declaredClass(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->declaredClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/wrap/DexField;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/wrap/DexField;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexField;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-object v7, v1

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexField;->getClassName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexField;->getTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object v7
.end method

.method public final getAllOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->allOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotationsMatcher()Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final getAnyOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->anyOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final getClassMatcher()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic getDeclaredClass()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final synthetic getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getGetMethodsMatcher()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic getModifiers()I
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getModifiersMatcher()Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getNameMatcher()Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final getNoneOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->noneOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final getPutMethodsMatcher()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getTypeMatcher()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/luckypray/dexkit/schema/-FieldMatcher;->Companion:Lorg/luckypray/dexkit/schema/-FieldMatcher$Companion;

    iget-object v1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iget-object v6, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    iget-object v7, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-eqz v7, :cond_5

    invoke-virtual {v7, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    iget-object v8, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    iget-object v9, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->allOfMatchers:Ljava/util/List;

    const/16 v10, 0xa

    if-eqz v9, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-virtual {v12, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v2

    :goto_8
    iget-object v11, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->anyOfMatchers:Ljava/util/List;

    if-eqz v11, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-virtual {v13, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v12}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v11

    goto :goto_a

    :cond_a
    move v11, v2

    :goto_a
    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->noneOfMatchers:Ljava/util/List;

    if-eqz p0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v10}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-virtual {v10, p1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v2

    :cond_c
    move v10, v11

    move v11, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lorg/luckypray/dexkit/schema/-FieldMatcher$Companion;->createFieldMatcher(Lcom/google/flatbuffers/b;IIIIIIIIII)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/flatbuffers/b;->n(I)V

    return p0
.end method

.method public final modifiers(I)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->modifiers$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final modifiers(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;-><init>(ILorg/luckypray/dexkit/query/enums/MatchType;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final modifiers(Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final name(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final name(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final name(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->noneOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic noneOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/FieldMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/FieldMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final varargs noneOf([Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final not(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->addNoneOf(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final synthetic not(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->not(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final readMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->getMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic readMethods(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->readMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final synthetic setDeclaredClass(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-void
.end method

.method public final synthetic setDescriptor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-void
.end method

.method public final synthetic setModifiers(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->modifiers$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-void
.end method

.method public final synthetic setName(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-void
.end method

.method public final synthetic setType(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-void
.end method

.method public final type(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final type(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->typeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic type(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method

.method public final writeMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->putMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic writeMethods(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->writeMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    return-object p0
.end method
