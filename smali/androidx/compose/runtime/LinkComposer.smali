.class public final Landroidx/compose/runtime/LinkComposer;
.super Landroidx/compose/runtime/InternalComposer;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;,
        Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u00f8\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u00b7\u0003\u00b8\u0003BQ\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J=\u0010*\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010\'2\u0006\u0010(\u001a\u00028\u00002\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00081\u00100J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008/\u00103J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008/\u00105J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008/\u00107J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008/\u00108J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008/\u0010:J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008/\u0010<J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008/\u0010>J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010(\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008/\u0010@J\u000f\u0010A\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0016J@\u0010K\u001a\u00020\u00142\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020.0B2\u0011\u0010F\u001a\r\u0012\u0004\u0012\u00020\u00140\u001d\u00a2\u0006\u0002\u0008E2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0011\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010N\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\'2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000LH\u0017\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010Q\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\'2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008Q\u0010 J\u000f\u0010S\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008R\u0010\u0016J\u0017\u0010T\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008V\u0010\u0016J\u000f\u0010X\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0016J\u000f\u0010Y\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0016J\u000f\u0010Z\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008Z\u0010\u0016J\u000f\u0010[\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008[\u0010\u0016J\u000f\u0010\\\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0016J\u0011\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008`\u0010\u0016J\u000f\u0010a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0016J\u000f\u0010c\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008b\u0010\u0016J\u000f\u0010d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0016J\u001b\u0010g\u001a\u00020\u00142\n\u0010f\u001a\u00060?j\u0002`eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ%\u0010k\u001a\u00020\u00142\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030i2\u0008\u0010j\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u0008k\u0010lJ+\u0010q\u001a\u00020\u00142\u001a\u0010p\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020o\u0012\u0006\u0012\u0004\u0018\u00010o0n0mH\u0017\u00a2\u0006\u0004\u0008q\u0010rJ#\u0010u\u001a\u00020.2\u0008\u0010s\u001a\u0004\u0018\u00010.2\u0008\u0010t\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010y\u001a\u00020?H\u0011\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010}\u001a\u0008\u0012\u0004\u0012\u00020z0mH\u0010\u00a2\u0006\u0004\u0008{\u0010|J.\u0010\u0080\u0001\u001a\u00020\u00192\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020.0B2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0011\u00a2\u0006\u0004\u0008~\u0010\u007fJ \u0010\u0082\u0001\u001a\u00020\u00142\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dH\u0017\u00a2\u0006\u0005\u0008\u0082\u0001\u0010 J\u0014\u0010\u0083\u0001\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J$\u0010\u0087\u0001\u001a\u00020\u00192\u0007\u0010\u0085\u0001\u001a\u00020\u00192\u0007\u0010\u0086\u0001\u001a\u00020?H\u0017\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0016J\u0011\u0010\u008a\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0016J\"\u0010\u008d\u0001\u001a\u00030\u008c\u00012\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dH\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001c\u0010\u0090\u0001\u001a\u00020\u00142\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0016J$\u0010\u0093\u0001\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0096\u0001\u001a\u00020?H\u0010\u00a2\u0006\u0005\u0008\u0095\u0001\u0010xJ\u001d\u0010\u009a\u0001\u001a\u00030\u0097\u00012\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0010\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009b\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0016J\u0011\u0010\u009c\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0016J\u001f\u0010\u009e\u0001\u001a\u00020\u00142\u000b\u0010(\u001a\u0007\u0012\u0002\u0008\u00030\u009d\u0001H\u0017\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J)\u0010\u00a2\u0001\u001a\u00020\u00142\u0015\u0010\u00a1\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u009d\u00010\u00a0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0019\u0010\u00a4\u0001\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010hJ\u0019\u0010\u00a5\u0001\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010hJ\u001b\u0010\u00a7\u0001\u001a\u00030\u00a6\u00012\u0006\u0010M\u001a\u00020?H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J%\u0010\u00aa\u0001\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0016J\u0011\u0010\u00ae\u0001\u001a\u00020\u0014H\u0010\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0016J%\u0010\u00af\u0001\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00ab\u0001J%\u0010\u00b3\u0001\u001a\u00020\u00192\u0006\u0010#\u001a\u00020C2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010.H\u0010\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J&\u0010\u00b6\u0001\u001a\u00020\u00142\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020.0BH\u0010\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001c\u0010\u00b7\u0001\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0011\u0010\u00b9\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0016J\u0011\u0010\u00bb\u0001\u001a\u00020\u0014H\u0010\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0016J\u0014\u0010\u00bd\u0001\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u0084\u0001J\u0014\u0010\u00bf\u0001\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u0084\u0001J\u001c\u0010\u00c0\u0001\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0001\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00b8\u0001J\u0011\u0010\u00c2\u0001\u001a\u00020\u0014H\u0010\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\u0016J\u001c\u0010\u00c4\u0001\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00b8\u0001J\u0011\u0010\u00c5\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u0016J\u0011\u0010\u00c6\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0016J\u0011\u0010\u00c7\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010\u0016J\u0011\u0010\u00c8\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010\u0016J\u0015\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J;\u0010\u00cd\u0001\u001a\u00020\u00142\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020.0B2\u0013\u0010F\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001d\u00a2\u0006\u0002\u0008EH\u0003\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u001a\u0010\u00cf\u0001\u001a\u00020\u00142\u0007\u0010\u00ce\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010UJ\u0011\u0010\u00d0\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u0016J\u0011\u0010\u00d1\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u0016J\'\u0010\u00d4\u0001\u001a\u00020\u00142\u0007\u0010\u00ce\u0001\u001a\u00020\u00192\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u0011\u0010\u00d6\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0016J$\u0010\u00d9\u0001\u001a\u00020\u00142\u0007\u0010\u00d7\u0001\u001a\u00020?2\u0007\u0010\u00d8\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u0011\u0010\u00db\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00db\u0001\u0010\u0016J\u0011\u0010\u00dc\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010\u0016J\u0013\u0010\u00de\u0001\u001a\u00030\u00dd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J \u0010\u00de\u0001\u001a\u00030\u00dd\u00012\u000b\u0010\u00e0\u0001\u001a\u00060?j\u0002`eH\u0002\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00e1\u0001J-\u0010\u00e2\u0001\u001a\u00020\u00142\u001a\u0010p\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020o\u0012\u0006\u0012\u0004\u0018\u00010o0n0mH\u0003\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010rJq\u0010\u00e9\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00e3\u00012\u000c\u0008\u0002\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u00012\u000c\u0008\u0002\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e4\u00012\r\u0008\u0002\u0010\u00e7\u0001\u001a\u00060?j\u0002`e2\u001d\u0008\u0002\u0010\u00e8\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020C\u0012\u0006\u0012\u0004\u0018\u00010.0n0m2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J?\u0010\u00ed\u0001\u001a\u00020\u00142\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0i2\u0008\u0010\u00eb\u0001\u001a\u00030\u00dd\u00012\u0008\u0010j\u001a\u0004\u0018\u00010.2\u0007\u0010\u00ec\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u001f\u0010\u00f0\u0001\u001a\u00020\u00192\u000c\u0010\u00e0\u0001\u001a\u00070;j\u0003`\u00ef\u0001H\u0002\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010<J\u0011\u0010\u00f1\u0001\u001a\u00020\u0014H\u0003\u00a2\u0006\u0005\u0008\u00f1\u0001\u0010\u0016J\u0011\u0010\u00f2\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010\u0016J \u0010\u00f4\u0001\u001a\u00020\u00142\u000c\u0010\u00f3\u0001\u001a\u00070;j\u0003`\u00ef\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u001c\u0010\u00f7\u0001\u001a\u00020\u00142\u0008\u0010\u00f6\u0001\u001a\u00030\u00dd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u0011\u0010\u00f9\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010\u0016J \u0010\u00fb\u0001\u001a\u00020\u00142\u000c\u0010\u00fa\u0001\u001a\u00070;j\u0003`\u00ef\u0001H\u0002\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00f5\u0001J\u0019\u0010\u00fc\u0001\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00fc\u0001\u0010UJ\u001f\u0010\u00fd\u0001\u001a\u00020C2\u000b\u0010\u00e0\u0001\u001a\u00060?j\u0002`eH\u0002\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u001e\u0010\u00ff\u0001\u001a\u00020\u00192\u000b\u0010\u00e0\u0001\u001a\u00060?j\u0002`eH\u0002\u00a2\u0006\u0005\u0008\u00ff\u0001\u0010@J\u001f\u0010\u0080\u0002\u001a\u00020?2\u000b\u0010\u00e0\u0001\u001a\u00060?j\u0002`eH\u0002\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u0011\u0010\u0082\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0082\u0002\u0010\u0016J\u0011\u0010\u0083\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0083\u0002\u0010\u0016J:\u0010\u008a\u0002\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?2\t\u0010\u0084\u0002\u001a\u0004\u0018\u00010.2\u0008\u0010\u0086\u0002\u001a\u00030\u0085\u00022\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u001a\u0010\u008b\u0002\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?H\u0082\u0008\u00a2\u0006\u0005\u0008\u008b\u0002\u0010hJ%\u0010\u008b\u0002\u001a\u00020\u00142\u0006\u0010M\u001a\u00020?2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u00ab\u0001J&\u0010\u008c\u0002\u001a\u00020\u00142\u0007\u0010\u00ce\u0001\u001a\u00020\u00192\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008d\u0002J\u0011\u0010\u008e\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u008e\u0002\u0010\u0016J,\u0010\u0090\u0002\u001a\u0008\u0012\u0004\u0012\u00020z0m2\u0007\u0010\u00e0\u0001\u001a\u00020?2\t\u0010\u008f\u0002\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J)\u0010\u0095\u0002\u001a\u00020\u00142\u000c\u0010\u0093\u0002\u001a\u00070;j\u0003`\u0092\u00022\u0007\u0010\u0094\u0002\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002J)\u0010\u0099\u0002\u001a\u00020\u00142\u000c\u0010\u0097\u0002\u001a\u00070;j\u0003`\u0092\u00022\u0007\u0010\u0098\u0002\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u0099\u0002\u0010\u0096\u0002J\'\u0010\u009c\u0002\u001a\u00030\u00dd\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u00dd\u00012\u0008\u0010\u009b\u0002\u001a\u00030\u00dd\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0002\u0010\u009d\u0002J\u001c\u0010\u009e\u0002\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0006\u0008\u009e\u0002\u0010\u00b8\u0001J \u0010\u009f\u0002\u001a\u00020?2\u000c\u0010\u0097\u0002\u001a\u00070;j\u0003`\u0092\u0002H\u0002\u00a2\u0006\u0006\u0008\u009f\u0002\u0010\u00a0\u0002J\u001a\u0010\u00a1\u0002\u001a\u0004\u0018\u00010.*\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002J2\u0010\u00a5\u0002\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00e3\u00012\u0008\u0010\u00a4\u0002\u001a\u00030\u00a3\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0082\u0008\u00a2\u0006\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002J\u001a\u0010\u00a7\u0002\u001a\u00020\u00142\u0006\u0010#\u001a\u00020CH\u0002\u00a2\u0006\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002J*\u0010\u00ab\u0002\u001a\u0012\u0012\u0005\u0012\u00030\u00aa\u0002\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00a9\u00022\u0006\u0010#\u001a\u00020CH\u0002\u00a2\u0006\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002J;\u0010\u00af\u0002\u001a\u00020\u00142\u0007\u0010\u00ad\u0002\u001a\u00020?2\u0007\u0010\u00ae\u0002\u001a\u00020?2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010.H\u0082\u0008\u00a2\u0006\u0006\u0008\u00af\u0002\u0010\u00b0\u0002J%\u0010\u00b1\u0002\u001a\u00020\u00142\u0007\u0010\u00ad\u0002\u001a\u00020?2\u0007\u0010\u00ae\u0002\u001a\u00020?H\u0082\u0008\u00a2\u0006\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002J;\u0010\u00b3\u0002\u001a\u00020\u00142\u0007\u0010\u00ad\u0002\u001a\u00020?2\u0007\u0010\u00ae\u0002\u001a\u00020?2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010.H\u0082\u0008\u00a2\u0006\u0006\u0008\u00b3\u0002\u0010\u00b0\u0002J%\u0010\u00b4\u0002\u001a\u00020\u00142\u0007\u0010\u00ad\u0002\u001a\u00020?2\u0007\u0010\u00ae\u0002\u001a\u00020?H\u0082\u0008\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00b2\u0002J\u0011\u0010\u00b5\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0002\u0010\u0016J\u0011\u0010\u00b6\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0002\u0010\u0016R!\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00b7\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00ba\u0002R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00bb\u0002R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00bc\u0002R\u0017\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00bd\u0002R\u0017\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00bd\u0002R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00be\u0002R\u001d\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u00bf\u0002\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R#\u0010\u00e8\u0001\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020.0B8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00c2\u0002R!\u0010\u00c4\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00d2\u00010\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R\u0019\u0010\u00c8\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0019\u0010\u00ca\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00c9\u0002R\u0019\u0010\u00ae\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00c9\u0002R\u0018\u0010\u00cc\u0002\u001a\u00030\u00cb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u001c\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u00ce\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u001c\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00ce\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d0\u0002R\u0017\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00d2\u0002R\u0019\u0010\u00d3\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00d2\u0002R\u0019\u0010\u00d4\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00d2\u0002R\u0018\u0010\u00d5\u0002\u001a\u00030\u00cb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00cd\u0002R\u001a\u0010\u00d6\u0002\u001a\u00030\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R#\u0010\u00d9\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00dd\u0001\u0018\u00010\u00d8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u0019\u0010\u00db\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00d2\u0002R\u0018\u0010\u00dc\u0002\u001a\u00030\u00cb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00cd\u0002R\u0019\u0010\u00dd\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00d2\u0002R\u0019\u0010\u00de\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00c9\u0002R\u001c\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00d7\u0002R*\u0010\u00a4\u0002\u001a\u00030\u00a3\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0002\u0010\u00e0\u0002\u001a\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002\"\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002R\u001a\u0010\u00e6\u0002\u001a\u00030\u00e5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u0019\u0010\u00e8\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00d2\u0002R\u0018\u0010\u00ea\u0002\u001a\u00030\u00e9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R\u001c\u0010\u00ed\u0002\u001a\u0005\u0018\u00010\u00ec\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R\u0019\u0010\u00ef\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00c9\u0002R\u001a\u0010\u00f1\u0002\u001a\u00030\u00f0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u0019\u0010\u00f3\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0002\u0010\u00c9\u0002R\u0019\u0010\u00f4\u0002\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0002\u0010\u00c9\u0002R\'\u0010\u00f5\u0002\u001a\u00020\u00198\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f5\u0002\u0010\u00d2\u0002\u001a\u0005\u0008\u00f6\u0002\u0010\u001b\"\u0005\u0008\u00f7\u0002\u0010UR\u0018\u0010\u00f9\u0002\u001a\u00030\u00f8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R\u001e\u0010\u00fb\u0002\u001a\t\u0012\u0004\u0012\u00020C0\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00c5\u0002R(\u0010\u00fc\u0002\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00198\u0010@RX\u0090\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00fc\u0002\u0010\u00d2\u0002\u001a\u0005\u0008\u00fd\u0002\u0010\u001bR(\u0010\u00fe\u0002\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00fe\u0002\u0010\u00d2\u0002\u001a\u0005\u0008\u00ff\u0002\u0010\u001bR:\u0010\u0081\u0003\u001a\u00070;j\u0003`\u0080\u00032\u000b\u0010(\u001a\u00070;j\u0003`\u0080\u00038\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0003\u0010\u0082\u0003\u0012\u0005\u0008\u0085\u0003\u0010\u0016\u001a\u0006\u0008\u0083\u0003\u0010\u0084\u0003R+\u0010\u0086\u0003\u001a\u0004\u0018\u00010\u000b8\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0003\u0010\u00bd\u0002\u001a\u0006\u0008\u0087\u0003\u0010\u0088\u0003\"\u0006\u0008\u0089\u0003\u0010\u008a\u0003R\u001b\u0010\u008b\u0003\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u008c\u0003R\"\u0010\u008e\u0003\u001a\u0005\u0018\u00010\u008d\u00038PX\u0090\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003\u001a\u0006\u0008\u0090\u0003\u0010\u0091\u0003R(\u0010\u00d8\u0001\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00198\u0016@RX\u0096\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00d8\u0001\u0010\u00d2\u0002\u001a\u0005\u0008\u0092\u0003\u0010\u001bR\'\u0010\u0094\u0003\u001a\u00030\u0093\u00038\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0003\u0010\u0095\u0003\u0012\u0005\u0008\u0098\u0003\u0010\u0016\u001a\u0006\u0008\u0096\u0003\u0010\u0097\u0003R\u0017\u0010\u009b\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0003\u0010\u009a\u0003R\u0017\u0010\u009d\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0003\u0010\u009a\u0003R\u0016\u0010\u009f\u0003\u001a\u00020\u00198PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0003\u0010\u001bR\u0019\u0010\u00a2\u0003\u001a\u0004\u0018\u00010C8PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003R\u0016\u0010\u00a4\u0003\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0003\u0010\u001bR\u0019\u0010\u00a7\u0003\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0003\u0010\u00a6\u0003R\u0019\u0010\u00a9\u0003\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0003\u0010\u0084\u0001R\u0016\u0010\u00ab\u0003\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0003\u0010\u001bR\u0018\u0010\u00ae\u0003\u001a\u00030\u00ec\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0003\u0010\u00ad\u0003R\u0018\u0010\u00b2\u0003\u001a\u00030\u00af\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003R\u001a\u0010\u00b4\u0003\u001a\u00060?j\u0002`e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0003\u0010xR\u0016\u0010\u00b6\u0003\u001a\u00020\u00198PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0003\u0010\u001b\u00a8\u0006\u00b9\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/LinkComposer;",
        "Landroidx/compose/runtime/InternalComposer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "slotTable",
        "Landroidx/compose/runtime/Changes;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionImpl;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Ljava/util/Set;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V",
        "Lj3/x;",
        "disableReusing",
        "()V",
        "disableSourceInformation",
        "enableReusing",
        "",
        "forceRecomposeScopes$runtime",
        "()Z",
        "forceRecomposeScopes",
        "Lkotlin/Function0;",
        "block",
        "prepareCompose$runtime",
        "(Lw3/a;)V",
        "prepareCompose",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "V",
        "T",
        "value",
        "Lkotlin/Function2;",
        "apply",
        "(Ljava/lang/Object;Lw3/e;)V",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "",
        "changed",
        "(Ljava/lang/Object;)Z",
        "changedInstance",
        "",
        "(C)Z",
        "",
        "(B)Z",
        "",
        "(S)Z",
        "(Z)Z",
        "",
        "(F)Z",
        "",
        "(J)Z",
        "",
        "(D)Z",
        "",
        "(I)Z",
        "collectParameterInformation",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "composeContent--ZbOJvo$runtime",
        "(Li/j0;Lw3/e;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "composeContent",
        "Landroidx/compose/runtime/CompositionLocal;",
        "key",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "factory",
        "createNode",
        "deactivate$runtime",
        "deactivate",
        "deactivateToEndGroup",
        "(Z)V",
        "dispose$runtime",
        "dispose",
        "endDefaults",
        "endNode",
        "endProvider",
        "endProviders",
        "endReplaceableGroup",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "endReplaceGroup",
        "endReusableGroup",
        "endReuseFromRoot$runtime",
        "endReuseFromRoot",
        "endMovableGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "marker",
        "endToMarker",
        "(I)V",
        "Landroidx/compose/runtime/MovableContent;",
        "parameter",
        "insertMovableContent",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "",
        "Lj3/f;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContentReferences",
        "(Ljava/util/List;)V",
        "left",
        "right",
        "joinKey",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "parentKey$runtime",
        "()I",
        "parentKey",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "parentStackTrace$runtime",
        "()Ljava/util/List;",
        "parentStackTrace",
        "recompose-aFTiNEg$runtime",
        "(Li/j0;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "recompose",
        "effect",
        "recordSideEffect",
        "rememberedValue",
        "()Ljava/lang/Object;",
        "parametersChanged",
        "flags",
        "shouldExecute",
        "(ZI)Z",
        "skipCurrentGroup",
        "skipToGroupEnd",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "scheduleFrameEndCallback",
        "(Lw3/a;)Landroidx/compose/runtime/CancellationHandle;",
        "",
        "sourceInformation",
        "(Ljava/lang/String;)V",
        "sourceInformationMarkerEnd",
        "sourceInformationMarkerStart",
        "(ILjava/lang/String;)V",
        "stacksSize$runtime",
        "stacksSize",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue",
        "startDefaults",
        "startNode",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProvider",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "",
        "values",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "startReplaceableGroup",
        "startReplaceGroup",
        "Landroidx/compose/runtime/Composer;",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "dataKey",
        "startReusableGroup",
        "(ILjava/lang/Object;)V",
        "startReusableNode",
        "startReuseFromRoot$runtime",
        "startReuseFromRoot",
        "startMovableGroup",
        "instance",
        "tryImminentInvalidation$runtime",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "updateComposerInvalidations-RY85e9Y$runtime",
        "(Li/j0;)V",
        "updateComposerInvalidations",
        "updateRememberedValue",
        "(Ljava/lang/Object;)V",
        "useNode",
        "verifyConsistent$runtime",
        "verifyConsistent",
        "nextSlot$runtime",
        "nextSlot",
        "nextSlotForCache$runtime",
        "nextSlotForCache",
        "updateValue",
        "changesApplied$runtime",
        "changesApplied",
        "updateCachedValue$runtime",
        "updateCachedValue",
        "abortRoot",
        "addRecomposeScope",
        "cleanUpCompose",
        "clearUpdatedNodeCounts",
        "currentStackTrace",
        "()Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "doCompose-aFTiNEg",
        "(Li/j0;Lw3/e;)V",
        "doCompose",
        "isNode",
        "end",
        "endGroup",
        "endRoot",
        "Landroidx/compose/runtime/LinkPending;",
        "newPending",
        "enterGroup",
        "(ZLandroidx/compose/runtime/LinkPending;)V",
        "executeChangesImmediatelyWithoutApplier",
        "expectedNodeCount",
        "inserting",
        "exitGroup",
        "(IZ)V",
        "ensureBuilder",
        "finalizeCompose",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "currentCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "group",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "insertMovableContentGuarded",
        "R",
        "Landroidx/compose/runtime/ControlledComposition;",
        "from",
        "to",
        "address",
        "invalidations",
        "recomposeMovableContent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lw3/a;)Ljava/lang/Object;",
        "locals",
        "force",
        "invokeMovableContentLambda",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "isGroupAfterCurrentReaderPosition",
        "recomposeToGroupEnd",
        "recordDelete",
        "source",
        "recordInsert",
        "(J)V",
        "providers",
        "recordProviderUpdate",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "reportAllMovableContent",
        "groupBeingRemoved",
        "reportFreeMovableContent",
        "resetInsertBuilder",
        "requireRecomposeScope",
        "(I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "requiresRecomposition",
        "rGroupIndexOf",
        "(I)I",
        "skipGroup",
        "skipReaderToGroupEnd",
        "objectKey",
        "Landroidx/compose/runtime/composer/GroupKind;",
        "kind",
        "data",
        "start-AzEfcrM",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "start",
        "startGroup",
        "startReaderGroup",
        "(ZLjava/lang/Object;)V",
        "startRoot",
        "dataOffset",
        "stackTraceForGroup",
        "(ILjava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/VirtualGroupHandle;",
        "virtualGroup",
        "count",
        "updateChildNodeCount",
        "(JI)V",
        "virtualHandle",
        "newCount",
        "updateNodeCountOverrides",
        "parentScope",
        "currentProviders",
        "updateProviderMapGroup",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "updateSlot",
        "updatedNodeCount",
        "(J)I",
        "unwrapRememberObserverHolder",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "reader",
        "withReader",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;Lw3/a;)Ljava/lang/Object;",
        "enterRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "exitRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)Lw3/c;",
        "groupKey",
        "rGroupIndex",
        "updateCompositeKeyWhenWeEnterGroup",
        "(IILjava/lang/Object;Ljava/lang/Object;)V",
        "updateCompositeKeyWhenWeEnterGroupKeyHash",
        "(II)V",
        "updateCompositeKeyWhenWeExitGroup",
        "updateCompositeKeyWhenWeExitGroupKeyHash",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/Changes;",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/CompositionImpl;",
        "getComposition",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "Li/j0;",
        "Landroidx/compose/runtime/Stack;",
        "pendingStack",
        "Ljava/util/ArrayList;",
        "pending",
        "Landroidx/compose/runtime/LinkPending;",
        "nodeIndex",
        "I",
        "groupNodeCount",
        "Landroidx/compose/runtime/IntStack;",
        "parentStateStack",
        "Landroidx/compose/runtime/IntStack;",
        "Li/x;",
        "nodeCountOverrides",
        "Li/x;",
        "nodeCountVirtualOverrides",
        "Z",
        "forciblyRecompose",
        "nodeExpected",
        "entersStack",
        "rootProvider",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "Li/z;",
        "providerUpdates",
        "Li/z;",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "reusingGroup",
        "providerCache",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "getReader$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "setReader$runtime",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "builder",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "builderHasAProvider",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "_compositionData",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "lastPlacedChildGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "getSourceMarkersEnabled$runtime",
        "setSourceMarkersEnabled$runtime",
        "androidx/compose/runtime/LinkComposer$derivedStateObserver$1",
        "derivedStateObserver",
        "Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;",
        "invalidateStack",
        "isComposing",
        "isComposing$runtime",
        "isDisposed",
        "isDisposed$runtime",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "compositeKeyHashCode",
        "J",
        "getCompositeKeyHashCode",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "deferredChanges",
        "getDeferredChanges$runtime",
        "()Landroidx/compose/runtime/Changes;",
        "setDeferredChanges$runtime",
        "(Landroidx/compose/runtime/Changes;)V",
        "shouldPauseCallback",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "errorContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getErrorContext$runtime",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getInserting",
        "Ln3/g;",
        "applyCoroutineContext",
        "Ln3/g;",
        "getApplyCoroutineContext",
        "()Ln3/g;",
        "getApplyCoroutineContext$annotations",
        "getInsertTable$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "insertTable",
        "getReaderTable$runtime",
        "readerTable",
        "getAreChildrenComposing$runtime",
        "areChildrenComposing",
        "getCurrentRecomposeScope$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "getDefaultsInvalid",
        "defaultsInvalid",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "getRecomposeScopeIdentity",
        "recomposeScopeIdentity",
        "getSkipping",
        "skipping",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "getCurrentMarker",
        "currentMarker",
        "getHasPendingChanges$runtime",
        "hasPendingChanges",
        "CompositionContextImpl",
        "CompositionContextHolder",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _compositionData:Landroidx/compose/runtime/tooling/CompositionData;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final applyCoroutineContext:Ln3/g;

.field private builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

.field private builderHasAProvider:Z

.field private final changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/Changes;

.field private childrenComposing:I

.field private compositeKeyHashCode:J

.field private final composition:Landroidx/compose/runtime/CompositionImpl;

.field private compositionToken:I

.field private deferredChanges:Landroidx/compose/runtime/Changes;

.field private final derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

.field private inserting:Z

.field private final invalidateStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Li/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j0;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lastPlacedChildGroup:I

.field private lateChanges:Landroidx/compose/runtime/Changes;

.field private nodeCountOverrides:Li/x;

.field private nodeCountVirtualOverrides:Li/x;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;

.field private pending:Landroidx/compose/runtime/LinkPending;

.field private final pendingStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/LinkPending;",
            ">;"
        }
    .end annotation
.end field

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Li/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/z;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private rGroupIndex:I

.field private reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field private reusing:Z

.field private reusingGroup:I

.field private rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private sourceMarkersEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Ljava/util/Set;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Landroidx/compose/runtime/Changes;",
            "Landroidx/compose/runtime/Changes;",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            "Landroidx/compose/runtime/CompositionImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/InternalComposer;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->applier:Landroidx/compose/runtime/Applier;

    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->abandonSet:Ljava/util/Set;

    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    iput-object p7, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    iput-object p8, p0, Landroidx/compose/runtime/LinkComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Li/j0;ILkotlin/jvm/internal/g;)Li/j0;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {p1, p3, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    invoke-virtual {p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    new-instance p6, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p4

    const/4 p7, 0x0

    invoke-direct {p6, p4, p7, p7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    invoke-virtual {p6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    new-instance p4, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iget-object p6, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-static {p6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object p6

    invoke-direct {p4, p0, p6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iput p5, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    new-instance p4, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-direct {p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;-><init>()V

    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    move p7, p3

    :cond_1
    iput-boolean p7, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

    new-instance p4, Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

    invoke-direct {p4, p0}, Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/LinkComposer;)V

    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

    invoke-static {p1, p3, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/InternalComposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Ln3/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ln3/h;->c:Ln3/h;

    :goto_0
    invoke-interface {p1, p2}, Ln3/g;->plus(Ln3/g;)Ln3/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->applyCoroutineContext:Ln3/g;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lj3/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final abortRoot()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->clear()V

    const/4 v0, 0x0

    int-to-long v1, v0

    iput-wide v1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    return-void
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    return p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    return-void
.end method

.method private final addRecomposeScope()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposerKt;->getRecomposeScopeOrNull(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->recomposeRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->removeFlag(I)V

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Landroidx/compose/runtime/LinkComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposer;->stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cleanUpCompose()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->clearUpdatedNodeCounts()V

    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Li/x;

    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    const/16 v1, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    if-ltz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method private final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll3/b;-><init>(I)V

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, La/a;->l(Ll3/b;)Ll3/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result p0

    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lj3/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded$lambda$0$0$1$0$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final doCompose-aFTiNEg(Li/j0;Lw3/e;)V
    .locals 7
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    const-string v2, "Compose:recompose"

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateComposerInvalidations-RY85e9Y$runtime(Li/j0;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->startRoot()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/LinkComposer;->derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xc8

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lw3/e;)V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    if-eqz p2, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/x;->d(ILjava/lang/Object;)V

    check-cast v4, Lw3/e;

    invoke-static {p0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lw3/e;)V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    :cond_6
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    new-instance v1, Landroidx/compose/runtime/m;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/m;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/m;->d:Landroidx/compose/runtime/LinkComposer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lw3/a;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->abortRoot()V

    invoke-direct {p0, v3}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda$lambda$0$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;

    move-result-object p0

    return-object p0
.end method

.method private final end(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->peek2()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_4

    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getUsed()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    move-result v17

    add-int v15, v15, v17

    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getNodes()I

    move-result v5

    invoke-virtual {v2, v15, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/LinkPending;->updateNodeCount(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->recordDelete()V

    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    move-result v5

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v5, v13, :cond_a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    move-result v18

    move-object/from16 v19, v4

    add-int v4, v5, v18

    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    move-result v18

    move-object/from16 v20, v6

    add-int v6, v13, v18

    invoke-virtual {v15, v4, v6, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveNode(III)V

    invoke-virtual {v3, v5, v13, v14}, Landroidx/compose/runtime/LinkPending;->registerMoveNode(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_7

    :cond_c
    move-object/from16 v19, v4

    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_f

    iget v3, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getPreviousSibling()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v5

    :goto_9
    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    if-ltz v4, :cond_e

    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v7

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->makeGroupHandle(III)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nodeCount(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    add-int/lit8 v6, v4, 0x1

    aget v6, v5, v6

    goto :goto_9

    :cond_e
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getRemainingSlots()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeTailGroupsAndValues(II)V

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->endNodeInsert()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endEmpty()V

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->lastRoot()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/LinkComposer;->recordInsert(J)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v3, v4}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/runtime/LinkComposer;->updateNodeCountOverrides(JI)V

    goto :goto_b

    :cond_11
    if-eqz p1, :cond_12

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentHandle()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v5

    if-eq v1, v5, :cond_13

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/runtime/LinkComposer;->updateNodeCountOverrides(JI)V

    :cond_13
    if-eqz p1, :cond_14

    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    move/from16 v16, v1

    :goto_a
    invoke-static {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endGroup()V

    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    move/from16 v1, v16

    :cond_15
    :goto_b
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->exitGroup(IZ)V

    return-void
.end method

.method private final endGroup()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    return-void
.end method

.method private final endRoot()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->finalizeCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    return-void
.end method

.method private final ensureBuilder()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordCallByInformation()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/LinkPending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    return-void
.end method

.method private final enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    :cond_0
    return-void
.end method

.method private final executeChangesImmediatelyWithoutApplier()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/ThrowingApplierStub;->INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;

    sget-object v3, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p0
.end method

.method private final exitGroup(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/LinkPending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/LinkPending;->setGroupIndex(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    return-void
.end method

.method private final exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lw3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ")",
            "Lw3/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    :cond_0
    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lw3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method private final finalizeCompose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->finalizeComposition()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    return-void
.end method

.method public static synthetic getApplyCoroutineContext$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static synthetic getCompositeKeyHashCode$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 31
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj3/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v9, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->resetSlots()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v0, :cond_9

    move-object/from16 v13, p1

    :try_start_1
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/f;

    iget-object v3, v2, Lj3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v2, Lj3/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v4

    int-to-long v5, v11

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    or-long/2addr v7, v5

    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    move-wide/from16 v16, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v4, v11, v14, v15}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/g;)V

    iget-object v14, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v14, v4, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v2

    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {v1, v11}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    goto/16 :goto_12

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    new-instance v15, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-direct {v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    new-instance v6, Landroidx/compose/runtime/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/LinkComposer;

    iput-object v15, v6, Landroidx/compose/runtime/n;->d:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iput-object v14, v6, Landroidx/compose/runtime/n;->e:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-wide v7, v6, Landroidx/compose/runtime/n;->f:J

    iput-object v3, v6, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent$default(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lw3/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v15, v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    move/from16 v20, v0

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v18, v12

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object v11, v4

    :try_start_5
    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    if-eqz v7, :cond_2

    :try_start_6
    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v4, :cond_3

    :cond_2
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :cond_3
    if-eqz v7, :cond_4

    :try_start_8
    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_9
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v8

    :goto_2
    invoke-static {v4, v8}, Landroidx/compose/runtime/LinkComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    if-nez v19, :cond_6

    :try_start_a
    iget-object v15, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v15, v14, v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v15

    move/from16 v20, v0

    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    move-wide/from16 v21, v5

    move-object v6, v4

    int-to-long v4, v0

    and-long v4, v4, v16

    or-long v4, v21, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    move v15, v12

    int-to-long v12, v0

    and-long v12, v12, v16

    or-long v12, v21, v12

    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v0, v12

    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v4

    move v15, v12

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    goto :goto_3

    :goto_4
    :try_start_b
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v7, v4, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    :try_start_c
    iget-object v13, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-object v14, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    iput-object v12, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(I)V

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    iget-object v8, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    iget-object v6, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    move-object/from16 v16, v12

    :try_start_f
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :try_start_10
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move-object/from16 v19, v4

    :try_start_11
    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v21, v5

    :try_start_12
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v22

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    const-wide/16 v24, -0x1

    :try_start_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/MovableContentStateReference;->transferPendingInvalidations$runtime()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v26, v2

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v27

    move-object/from16 v28, v2

    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object/from16 v29, v6

    :try_start_15
    new-instance v6, Landroidx/compose/runtime/i;

    move/from16 v30, v2

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Landroidx/compose/runtime/i;-><init>(I)V

    iput-object v1, v6, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move/from16 v18, v15

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    move-object v15, v4

    move-object/from16 v27, v14

    move/from16 v4, v30

    move-object v14, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v29

    :try_start_16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lw3/a;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    if-ne v14, v15, :cond_7

    move-wide/from16 v2, v22

    goto :goto_5

    :cond_7
    move-wide/from16 v2, v24

    :goto_5
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    iput-object v13, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-object/from16 v2, v27

    iput-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    move-object/from16 v3, v26

    iput-object v3, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->disposeResolvedMovableState(Landroidx/compose/runtime/MovableContentState;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :goto_6
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move/from16 v0, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v1, v17

    move-object/from16 v2, v19

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v17, v9

    move-object v2, v14

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    move-object/from16 v7, v26

    move-object v14, v5

    move-object/from16 v19, v10

    move-object/from16 v10, v29

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v17, v9

    move-object v2, v14

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    move-object/from16 v7, v26

    :goto_8
    move-object v14, v5

    move-object/from16 v19, v10

    move-object v10, v6

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v7, v2

    move-object/from16 v17, v9

    move-object v2, v14

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    goto :goto_8

    :goto_9
    :try_start_1c
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v14, v4, :cond_8

    move-wide/from16 v4, v22

    goto :goto_a

    :cond_8
    move-wide/from16 v4, v24

    :goto_a
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v17, v9

    move-object v2, v14

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    :goto_b
    move-object/from16 v19, v10

    :goto_c
    move-object v10, v6

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v17, v9

    move-object v2, v14

    move-object/from16 v3, v19

    move-object v9, v5

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object v2, v14

    move-object v9, v5

    goto :goto_c

    :goto_d
    :try_start_1d
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    :goto_e
    move-object v2, v14

    move-object v9, v5

    goto :goto_f

    :catchall_11
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v12

    goto :goto_e

    :goto_f
    :try_start_1e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_10

    :catchall_13
    move-exception v0

    move-object v3, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v12

    move-object v2, v14

    :goto_10
    :try_start_1f
    iput-object v13, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v3, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_14
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v12

    :goto_11
    :try_start_20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw v0

    :catchall_15
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    goto/16 :goto_7

    :cond_9
    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move v2, v11

    invoke-direct {v1, v2}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    return-void

    :goto_12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lj3/x;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v3

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iget-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p2

    :try_start_1
    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-object v7, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    iget-object v9, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    move-wide/from16 v10, p3

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v10

    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v11

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 p3, v11

    const/4 v11, 0x1

    :try_start_4
    invoke-direct {v1, v15, v13, v14, v11}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    if-ne v10, v0, :cond_0

    move-wide/from16 v11, p3

    goto :goto_0

    :cond_0
    const-wide/16 v11, -0x1

    :goto_0
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    sget-object v0, Lj3/x;->a:Lj3/x;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-wide/from16 p3, v11

    :goto_1
    :try_start_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    sget-object v11, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v10, v11, :cond_1

    move-wide/from16 v11, p3

    goto :goto_2

    :cond_1
    const-wide/16 v11, -0x1

    :goto_2
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$1$0$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lj3/x;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const v1, 0x78cc281

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/LinkComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-direct {p0, v3}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v10

    int-to-long v4, v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iput-wide v4, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v13

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v5

    const/16 v6, 0xca

    invoke-direct {p0, v6, v1, v5, v0}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iput-boolean v13, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v6

    new-instance v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v5

    sget-object v7, Lk3/x;->c:Lk3/x;

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    iput-boolean v4, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v13}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo(JZ)V

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Landroidx/compose/runtime/j;

    invoke-direct {v6, v13}, Landroidx/compose/runtime/j;-><init>(I)V

    iput-object v2, v6, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/runtime/j;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x49fb8967

    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lw3/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v7, v2, :cond_5

    move-wide v4, v8

    :cond_5
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    iput-object v12, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-wide v10, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->endMovableGroup()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v7, v2, :cond_6

    move-wide v4, v8

    :cond_6
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    new-instance v1, Landroidx/compose/runtime/m;

    invoke-direct {v1, v13}, Landroidx/compose/runtime/m;-><init>(I)V

    iput-object p0, v1, Landroidx/compose/runtime/m;->d:Landroidx/compose/runtime/LinkComposer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lw3/a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    iput-object v12, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-wide v10, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->endMovableGroup()V

    throw v0
.end method

.method private static final invokeMovableContentLambda$lambda$0$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj3/x;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13cdc
        key = -0x49fb8967
        startOffset = 0x13cbe
    .end annotation

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LinkComposer.invokeMovableContentLambda.<anonymous>.<anonymous> (LinkComposer.kt:2031)"

    const v3, -0x49fb8967

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/MovableContent;->getContent()Lw3/f;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lw3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lj3/x;->a:Lj3/x;

    return-object p0
.end method

.method private static final invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method private final isGroupAfterCurrentReaderPosition(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposerKt;->access$firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final rGroupIndexOf(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ltz v0, :cond_3

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lw3/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lj3/f;",
            ">;",
            "Lw3/a;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/f;

    iget-object v5, v4, Lj3/f;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v4, v4, Lj3/f;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILw3/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {p5}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    return-object p1

    :goto_2
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lw3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    sget-object p4, Lk3/x;->c:Lk3/x;

    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lw3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 25
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v4

    iget v5, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v6

    iget v8, v0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    iget v9, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    move/from16 v16, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_18

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->recomposeRequired(I)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(I)V

    const-wide v17, 0xffffffffL

    invoke-direct {v0, v10}, Landroidx/compose/runtime/LinkComposer;->requireRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {v14, v13}, Landroidx/compose/runtime/collection/ScopeMap;->get-impl(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->isInvalidFor(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v12, 0x0

    iput-object v12, v0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {v0, v10}, Landroidx/compose/runtime/LinkComposer;->rGroupIndexOf(I)I

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    iput-object v12, v0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move/from16 v12, v16

    move v13, v12

    goto :goto_3

    :cond_0
    iget-object v14, v0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v14, v13}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget-object v14, v0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v14

    if-eqz v14, :cond_1

    :try_start_0
    invoke-interface {v14, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v14, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    throw v0

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v13}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    const-wide v17, 0xffffffffL

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v14

    const/16 v19, 0x20

    if-nez v13, :cond_d

    if-eq v14, v2, :cond_d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasRecomposeRequired(I)Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/MovableContent;

    if-eqz v2, :cond_3

    const v2, 0x78cc281

    move/from16 v21, v12

    int-to-long v11, v2

    iput-wide v11, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    move/from16 v22, v5

    move-wide/from16 v23, v6

    move v15, v13

    goto/16 :goto_6

    :cond_3
    move/from16 v21, v12

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result v2

    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_5

    if-eqz v15, :cond_4

    const/16 v12, 0xcf

    if-ne v2, v12, :cond_4

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v15, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v12

    move/from16 v22, v5

    const/4 v5, 0x3

    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v23, v12

    int-to-long v12, v2

    xor-long v12, v23, v12

    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v23, v6

    int-to-long v5, v11

    xor-long/2addr v5, v12

    iput-wide v5, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_6

    :cond_4
    move/from16 v22, v5

    move-wide/from16 v23, v6

    move v15, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v12, v2

    xor-long/2addr v5, v12

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v11, v11

    :goto_4
    xor-long/2addr v5, v11

    iput-wide v5, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_6

    :cond_5
    move/from16 v22, v5

    move-wide/from16 v23, v6

    move v15, v13

    const/4 v7, 0x3

    instance-of v2, v12, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v5

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v11, v2

    xor-long/2addr v5, v11

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    const/4 v2, 0x0

    :goto_5
    int-to-long v11, v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v5, v5

    xor-long/2addr v5, v11

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    goto :goto_9

    :cond_8
    move/from16 v22, v5

    move-wide/from16 v23, v6

    move/from16 v21, v12

    move v15, v13

    const/4 v2, 0x0

    iget v5, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v2, v16

    goto :goto_8

    :cond_9
    int-to-long v6, v2

    shl-long v6, v6, v19

    int-to-long v11, v10

    and-long v11, v11, v17

    or-long/2addr v6, v11

    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v2

    :goto_8
    add-int/2addr v5, v2

    iput v5, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    :cond_a
    :goto_9
    if-eqz v20, :cond_c

    move v10, v14

    :cond_b
    move/from16 v2, v16

    move/from16 v12, v21

    move/from16 v5, v22

    move-wide/from16 v6, v23

    goto/16 :goto_0

    :cond_c
    const/4 v2, -0x1

    goto :goto_a

    :cond_d
    move/from16 v22, v5

    move-wide/from16 v23, v6

    move/from16 v21, v12

    move v15, v13

    :goto_a
    if-ne v14, v2, :cond_f

    if-nez v15, :cond_f

    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v5, v16

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    int-to-long v6, v5

    shl-long v5, v6, v19

    int-to-long v11, v10

    and-long v11, v11, v17

    or-long/2addr v5, v11

    invoke-direct {v0, v5, v6}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v5

    :goto_b
    add-int/2addr v2, v5

    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    :cond_f
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v2

    move v5, v10

    move v10, v2

    move v2, v5

    const/4 v5, -0x1

    :goto_c
    if-ne v10, v5, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result v2

    if-eq v2, v5, :cond_17

    if-ne v2, v4, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_11
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v6

    iput v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v6

    const/4 v7, 0x0

    int-to-long v10, v7

    shl-long v12, v10, v19

    int-to-long v14, v2

    and-long v14, v14, v17

    or-long/2addr v12, v14

    invoke-direct {v0, v12, v13}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result v6

    iget v7, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-eqz v13, :cond_13

    const/16 v14, 0xcf

    if-ne v6, v14, :cond_12

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    const/4 v13, 0x3

    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    int-to-long v6, v6

    xor-long/2addr v6, v10

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_10

    :cond_12
    const/4 v13, 0x3

    goto :goto_d

    :cond_13
    const/4 v13, 0x3

    const/16 v14, 0xcf

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v10

    int-to-long v14, v7

    xor-long/2addr v10, v14

    :goto_e
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    int-to-long v6, v6

    xor-long/2addr v6, v10

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_10

    :cond_14
    const/4 v13, 0x3

    instance-of v6, v12, Ljava/lang/Enum;

    if-eqz v6, :cond_15

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v14

    xor-long/2addr v10, v14

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    move-result v6

    if-nez v6, :cond_16

    iget v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    :cond_16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v10

    goto/16 :goto_c

    :cond_17
    :goto_11
    move/from16 v12, v21

    goto :goto_12

    :cond_18
    move/from16 v22, v5

    move-wide/from16 v23, v6

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    :goto_12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->restoreParent(I)V

    if-eqz v12, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    const/4 v2, 0x0

    int-to-long v2, v2

    shl-long v2, v2, v19

    int-to-long v4, v4

    and-long v4, v4, v17

    or-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v2

    add-int v5, v22, v2

    iput v5, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    add-int/2addr v8, v2

    iput v8, v0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    iput v9, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    :goto_13
    move-wide/from16 v2, v23

    goto :goto_14

    :cond_19
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    goto :goto_13

    :goto_14
    iput-wide v2, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    iput-boolean v1, v0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    return-void
.end method

.method private final recordDelete()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeGroup()V

    return-void
.end method

.method private final recordInsert(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V

    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    if-nez v0, :cond_0

    new-instance v0, Li/z;

    invoke-direct {v0}, Li/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Li/z;->h(ILjava/lang/Object;)V

    return-void
.end method

.method private final reportAllMovableContent()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->containsFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->updateMovingInvalidations$runtime()V

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setDeferredChanges$runtime(Landroidx/compose/runtime/Changes;)V

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->rootHandle()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p0

    :cond_0
    return-void
.end method

.method private final reportFreeMovableContent(J)V
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, p2, v1, v3}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I

    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_2
    return-void
.end method

.method private static final reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/LinkComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/LinkComposer;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/compose/runtime/MovableContentStateReference;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MovableContent;

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/LinkComposerKt;->findInvalidations-Vpaz1Sg(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILi/j0;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v6

    new-instance v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    return-object v1
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v0

    const/high16 v1, 0x10000000

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_7

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    new-instance v0, Ll3/b;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ll3/b;-><init>(I)V

    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v4

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget-object v6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v6

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_2

    invoke-static {p0, v4}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Ll3/b;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v7

    if-nez v6, :cond_3

    if-eq v7, v5, :cond_3

    iget-object v6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v6

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v6

    move v8, v6

    move v6, v4

    move v4, v8

    :goto_2
    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result v6

    if-eq v6, v5, :cond_5

    if-ne v6, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v0}, La/a;->l(Ll3/b;)Ll3/b;

    move-result-object v3

    :cond_6
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/LinkComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v4

    const/high16 v5, 0x10000000

    and-int v6, v4, v5

    const v7, 0x7fffff

    const/high16 v8, 0x800000

    const/4 v9, 0x1

    if-ne v6, v5, :cond_4

    invoke-static {v0, v2}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v6, v10, v11, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v0

    and-int v1, v0, v8

    if-ne v1, v8, :cond_3

    :goto_0
    move v3, v9

    goto/16 :goto_a

    :cond_3
    and-int/2addr v0, v7

    move v3, v0

    goto/16 :goto_a

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    and-int v6, v4, v5

    if-ne v6, v5, :cond_9

    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    instance-of v3, v1, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->getComposers()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/LinkComposer;

    invoke-direct {v3}, Landroidx/compose/runtime/LinkComposer;->reportAllMovableContent()V

    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v0

    and-int v1, v0, v8

    if-ne v1, v8, :cond_3

    goto :goto_0

    :cond_9
    const/high16 v5, 0x20000000

    and-int v6, v4, v5

    if-ne v6, v5, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-ne v6, v5, :cond_12

    :goto_4
    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v2

    const/4 v6, -0x1

    int-to-long v10, v6

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    int-to-long v12, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    move v2, v3

    :goto_5
    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v12

    if-eq v12, v6, :cond_11

    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v12

    iget-object v13, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v13

    and-int/2addr v13, v8

    if-ne v13, v8, :cond_b

    move v13, v9

    goto :goto_6

    :cond_b
    move v13, v3

    :goto_6
    if-eqz v13, :cond_c

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_c
    if-nez v13, :cond_e

    if-eqz p3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v3, v9

    :goto_8
    if-eqz v13, :cond_f

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    add-int v6, v1, v2

    :goto_9
    invoke-static {v0, v10, v11, v3, v6}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_10
    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v3

    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v6

    int-to-long v10, v3

    shl-long/2addr v10, v7

    int-to-long v12, v6

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_5

    :cond_11
    move v3, v2

    goto :goto_a

    :cond_12
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v0

    and-int v1, v0, v8

    if-ne v1, v8, :cond_3

    goto/16 :goto_0

    :goto_a
    and-int v0, v4, v8

    if-ne v0, v8, :cond_13

    return v9

    :cond_13
    return v3
.end method

.method private final requireRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cannot obtain RecomposeScope. Group does not have a corresponding slot."

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected a RecomposeScope in the first non-utility slot, found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0
.end method

.method private final requiresRecomposition(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasRecomposeRequired(I)Z

    move-result p0

    return p0
.end method

.method private final resetInsertBuilder(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->dispose()V

    :cond_0
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    return-void
.end method

.method private final skipGroup()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentNodeCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    return-void
.end method

.method private final stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lk3/x;->c:Lk3/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p1
.end method

.method private static final stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    iget v4, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v5, :cond_0

    const/16 v9, 0xcf

    if-ne v2, v9, :cond_0

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v10

    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v9

    xor-long v9, v10, v12

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v4

    xor-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v2

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v4

    :goto_0
    xor-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_2

    :cond_1
    instance-of v4, v1, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v4

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    add-int/2addr v6, v4

    iput v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    :cond_3
    sget-object v6, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v9

    if-eq v3, v9, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v10

    const/high16 v12, 0x3000000

    const/high16 v13, 0x2000000

    const/high16 v14, 0x1800000

    const/high16 v15, 0x800000

    const/4 v8, 0x0

    if-eqz v10, :cond_d

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    move-object v10, v1

    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    if-eqz v9, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    move v3, v15

    goto :goto_4

    :cond_5
    move v3, v14

    :goto_4
    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_6
    if-eqz v5, :cond_9

    if-nez v10, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v4, v10

    :goto_5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    move v3, v13

    goto :goto_6

    :cond_8
    move v3, v12

    :goto_6
    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    if-nez v10, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_7

    :cond_a
    move-object v4, v10

    :goto_7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const/high16 v3, 0x1000000

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    if-eqz v10, :cond_c

    move-object v2, v1

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v10}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/LinkPending;->registerInsert(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    :cond_c
    invoke-direct {v0, v9, v8}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    return-void

    :cond_d
    move-object v10, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    move-result v1

    if-eq v3, v1, :cond_e

    goto :goto_a

    :cond_e
    iget-boolean v1, v0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v1, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    if-nez v3, :cond_11

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    move-result v3

    if-nez v1, :cond_10

    if-ne v3, v2, :cond_10

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {v0, v9, v5}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance v3, Landroidx/compose/runtime/LinkPending;

    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->extractKeys()Ljava/util/List;

    move-result-object v6

    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-direct {v3, v6, v11}, Landroidx/compose/runtime/LinkPending;-><init>(Ljava/util/List;I)V

    iput-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    :cond_11
    :goto_c
    iget-object v11, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v2, v10}, Landroidx/compose/runtime/LinkPending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    move-result-wide v1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->slotPositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    move-result v7

    invoke-virtual {v11, v4, v7}, Landroidx/compose/runtime/LinkPending;->registerMoveSlot(II)V

    if-lez v6, :cond_12

    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->groupHandleOfNextUnmovedGroup()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveGroup(I)V

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getIndex()I

    move-result v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->markGroupLocationReconciled(I)V

    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    invoke-direct {v0, v9, v5}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    goto/16 :goto_15

    :cond_13
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    iput-boolean v4, v0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    iput-object v8, v0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->ensureBuilder()V

    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    if-eqz v9, :cond_15

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    move v3, v15

    goto :goto_d

    :cond_14
    move v3, v14

    :goto_d
    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    move-object v2, v1

    goto :goto_13

    :cond_15
    if-eqz v5, :cond_18

    if-nez v10, :cond_16

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_f

    :cond_16
    move-object v4, v10

    :goto_f
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_17

    move v3, v13

    goto :goto_10

    :cond_17
    move v3, v12

    :goto_10
    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    if-nez v10, :cond_19

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_11

    :cond_19
    move-object v4, v10

    :goto_11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1a

    const/4 v3, 0x0

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x1000000

    :goto_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :goto_13
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    move-result-wide v4

    const/4 v6, -0x1

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/LinkPending;->registerInsert(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    new-instance v8, Landroidx/compose/runtime/LinkPending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1b

    const/4 v2, 0x0

    goto :goto_14

    :cond_1b
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    :goto_14
    invoke-direct {v8, v1, v2}, Landroidx/compose/runtime/LinkPending;-><init>(Ljava/util/List;I)V

    :cond_1c
    :goto_15
    invoke-direct {v0, v9, v8}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 11
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startNode()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    return-void
.end method

.method private final startRoot()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1, v3}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v4, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    invoke-static {v4}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/LinkComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    invoke-direct {p0, v1, v3, v0, v3}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final unwrapRememberObserverHolder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final updateChildNodeCount(JI)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v0

    if-eq v0, p3, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Li/x;

    if-nez v0, :cond_0

    new-instance v0, Li/x;

    invoke-direct {v0}, Li/x;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Li/x;

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p0

    invoke-virtual {v0, p0, p3}, Li/x;->g(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    if-nez v0, :cond_2

    new-instance v0, Li/x;

    invoke-direct {v0}, Li/x;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p0

    invoke-virtual {v0, p0, p3}, Li/x;->g(II)V

    :cond_3
    return-void
.end method

.method private final updateCompositeKeyWhenWeEnterGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p3, 0xcf

    if-ne p1, p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void
.end method

.method private final updateCompositeKeyWhenWeEnterGroupKeyHash(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v3, p1

    xor-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long p1, p2

    xor-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void
.end method

.method private final updateCompositeKeyWhenWeExitGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p3, 0xcf

    if-ne p1, p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void
.end method

.method private final updateCompositeKeyWhenWeExitGroupKeyHash(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v0

    int-to-long v2, p2

    xor-long/2addr v0, v2

    const/4 p2, 0x3

    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void
.end method

.method private final updateNodeCountOverrides(JI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v0

    if-eq v0, p3, :cond_4

    sub-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V

    move v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/LinkPending;

    if-eqz v4, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/LinkPending;->updateNodeCount(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentHandle()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    add-int/lit8 p2, p1, 0x4

    aget p2, v1, p2

    const/high16 v2, 0x800000

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    const/4 p2, 0x0

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updatedNodeCount(J)I
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Li/x;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Li/x;->e(II)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Li/x;->e(II)I

    move-result p2

    if-ltz p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method private final validateNodeExpected()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    if-eqz p0, :cond_0

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final withReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;Lw3/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "Lw3/a;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    :try_start_0
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-interface {p2}, Lw3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Li/x;

    iput-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lw3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lw3/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->updateNode(Ljava/lang/Object;Lw3/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lw3/e;)V

    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;

    new-instance v1, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    new-instance v2, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v4

    iget-boolean v6, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;-><init>(Landroidx/compose/runtime/LinkComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v1, v2}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;-><init>(Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;)V

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    move-result-object v0

    invoke-direct {v3}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-direct {v3}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    move-result-object p0

    return-object p0
.end method

.method public changed(B)Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(C)Z
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(D)Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(F)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(I)Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public changed(S)Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Z)Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public changesApplied$runtime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->collectSourceInformation()V

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->collectSourceInformation()V

    return-void
.end method

.method public composeContent--ZbOJvo$runtime(Li/j0;Lw3/e;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Lw3/e;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->doCompose-aFTiNEg(Li/j0;Lw3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createNode(Lw3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->isInAnchorMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->createAndInsertNodeByAnchor(Lw3/a;ILandroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    move-result-wide v2

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->createAndInsertNode(Lw3/a;IJ)V

    return-void
.end method

.method public deactivate$runtime()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Li/j0;)V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Li/z;

    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    return-void
.end method

.method public dispose$runtime()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->dispose()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->deactivate$runtime()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isDisposed:Z

    return-void
.end method

.method public enableReusing()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    return-void
.end method

.method public endDefaults()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    return-void
.end method

.method public endNode()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    return-void
.end method

.method public endProvider()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lw3/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endCompositionScope(Lw3/c;Landroidx/compose/runtime/Composition;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResetReusing()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    return-void
.end method

.method public endReuseFromRoot$runtime()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    const/16 v1, 0x64

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    return-void
.end method

.method public endToMarker(I)V
    .locals 5

    const-string v0, "Traversing parent of group not in the slot table: "

    if-gez p1, :cond_2

    neg-int p1, p1

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    new-instance v2, Li/a0;

    invoke-direct {v2}, Li/a0;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    move v4, p1

    :goto_0
    if-lez v4, :cond_0

    invoke-virtual {v2, v4}, Li/a0;->b(I)Z

    add-int/lit8 v4, v4, 0x2

    aget v4, v3, v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result p1

    invoke-virtual {v2, p1}, Li/o;->a(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isNode()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isNode()Z

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    goto :goto_2

    :cond_3
    new-instance v1, Li/a0;

    invoke-direct {v1}, Li/a0;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    move v3, p1

    :goto_3
    if-lez v3, :cond_4

    invoke-virtual {v1, v3}, Li/a0;->b(I)Z

    add-int/lit8 v3, v3, 0x2

    aget v3, v2, v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, v0}, Landroidx/activity/b;->r(ILjava/lang/String;)V

    :goto_4
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Li/o;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v0

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    goto :goto_5

    :cond_7
    return-void
.end method

.method public forceRecomposeScopes$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->applier:Landroidx/compose/runtime/Applier;

    return-object p0
.end method

.method public getApplyCoroutineContext()Ln3/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->applyCoroutineContext:Ln3/g;

    return-object p0
.end method

.method public getAreChildrenComposing$runtime()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCompositeKeyHashCode()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-wide v0
.end method

.method public getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object p0
.end method

.method public bridge synthetic getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object p0

    return-object p0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/LinkCompositionDataImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/LinkCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    :cond_0
    return-object v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMarker()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result p0

    return p0
.end method

.method public getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    if-nez p0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->deferredChanges:Landroidx/compose/runtime/Changes;

    return-object p0
.end method

.method public getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHasPendingChanges$runtime()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {p0}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    move-result p0

    return p0
.end method

.method public final getInsertTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    return-object p0
.end method

.method public getInserting()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    return p0
.end method

.method public final getReader$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    return-object p0
.end method

.method public final getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    return-object p0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSkipping()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSourceMarkersEnabled$runtime()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

    return p0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj3/f;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->abortRoot()V

    throw p1
.end method

.method public isComposing$runtime()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    return p0
.end method

.method public final isDisposed$runtime()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->isDisposed:Z

    return p0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroidx/compose/runtime/JoinedKey;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final nextSlot$runtime()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final nextSlotForCache$runtime()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez v1, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateRememberOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    :cond_2
    return-object v0
.end method

.method public parentKey$runtime()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result p0

    return p0
.end method

.method public parentStackTrace$runtime()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-static {v1, p0}, Landroidx/compose/runtime/LinkComposerKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getComposer$runtime()Landroidx/compose/runtime/InternalComposer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/q;->z0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lk3/x;->c:Lk3/x;

    return-object p0
.end method

.method public prepareCompose$runtime(Lw3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lw3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    throw p1
.end method

.method public recompose-aFTiNEg$runtime(Li/j0;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Li/j0;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->isNotEmpty-impl(Li/j0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    if-eqz v0, :cond_4

    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->startComposition()V

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->doCompose-aFTiNEg(Li/j0;Lw3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->hasChangesRequiringApplication()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->executeChangesImmediatelyWithoutApplier()V

    :cond_4
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public recordSideEffect(Lw3/a;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->sideEffect(Lw3/a;)V

    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    :cond_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlotForCache$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->unwrapRememberObserverHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public scheduleFrameEndCallback(Lw3/a;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a;",
            ")",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lw3/a;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p0

    return-object p0
.end method

.method public setDeferredChanges$runtime(Landroidx/compose/runtime/Changes;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->deferredChanges:Landroidx/compose/runtime/Changes;

    return-void
.end method

.method public final setReader$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    return-void
.end method

.method public setSourceMarkersEnabled$runtime(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->shouldPause()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public skipCurrentGroup()V
    .locals 13
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipGroup()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    goto :goto_2

    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode()Z

    move-result v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recomposeToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endGroup()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recomposeToGroupEnd()V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    :cond_5
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordGroupSourceInformation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordGrouplessCallSourceInformationEnd()V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result v0

    sget-object v1, Lk3/x;->c:Lk3/x;

    if-nez v0, :cond_0

    new-instance p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    new-instance v2, Landroidx/compose/runtime/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/runtime/h;-><init>(I)V

    iput-object p1, v2, Landroidx/compose/runtime/h;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->findLocation(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lw3/c;)Landroidx/compose/runtime/tooling/ObjectLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component2()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk3/q;->z0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    move-result p0

    new-instance p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-direct {p1, v1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public stacksSize$runtime()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/2addr v0, p0

    return v0
.end method

.method public startDefaults()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/LinkComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-nez v5, :cond_2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipGroup()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    invoke-direct {p0, p1, v6, v0, v6}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v7, p1

    xor-long/2addr v2, v7

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v3

    const/high16 v4, 0x1000000

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getHasObjectKey()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isGroupEnd()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recordDelete()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    move-result v5

    iget-object v8, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    iput-object v6, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->ensureBuilder()V

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->startReplaceGroup(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->addRecomposeScope()V

    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReusableNode()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getReusableNode-9udXigM()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    return-void
.end method

.method public startReuseFromRoot$runtime()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    return-void
.end method

.method public tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/LinkComposer;->isGroupAfterCurrentReaderPosition(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    if-eqz p2, :cond_4

    sget-object v0, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p2, Li/t0;

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    if-eqz v1, :cond_3

    check-cast p2, Li/t0;

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->addAll-impl(Li/j0;Ljava/lang/Object;Li/t0;)V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->get-impl(Li/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    sget-object p2, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final updateCachedValue$runtime(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/LinkRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserverHolder;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->abandonSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateComposerInvalidations-RY85e9Y$runtime(Li/j0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Li/r0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Li/r0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Li/r0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v14

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    const/high16 v5, 0x4000000

    invoke-virtual {v15, v14, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    sget-object v15, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v12, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v10

    goto :goto_3

    :cond_2
    instance-of v15, v12, Li/k0;

    move/from16 v16, v10

    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Li/j0;

    if-eqz v15, :cond_3

    check-cast v12, Li/t0;

    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->addAll-impl(Li/j0;Ljava/lang/Object;Li/t0;)V

    goto :goto_3

    :cond_3
    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Li/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v10, v14, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v16, v10

    :goto_5
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto :goto_1

    :cond_5
    move v5, v10

    if-ne v9, v5, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateCachedValue$runtime(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getHadNext()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentCurrentSlotOffset()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateValue(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->appendValue(Ljava/lang/Object;)V

    return-void
.end method

.method public useNode()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentNode()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public verifyConsistent$runtime()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInsertTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed()V

    :cond_0
    return-void
.end method
