.class public final Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u0000 \u00da\u00012\u00020\u00012\u00020\u0002:\u0002\u00da\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0015\u0008\u0016\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u001e\u001a\u00020\u00002\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 \u00a2\u0006\u0004\u0008\u001e\u0010\"J+\u0010\u001e\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0019\u0010\'\u001a\u00020\u00002\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 \u00a2\u0006\u0004\u0008\'\u0010\"J+\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\u00002\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u0008-\u0010/J%\u0010-\u001a\u00020\u00002\u0016\u0010-\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b00\"\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008-\u00101J-\u0010-\u001a\u00020\u00002\u001e\u0010-\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010 00\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010 \u00a2\u0006\u0004\u0008-\u00102J-\u00104\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00084\u0010\u0016J\u001b\u00104\u001a\u00020\u00002\u000c\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 \u00a2\u0006\u0004\u00084\u0010\"J\u0017\u00104\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00084\u0010\u001fJ\u0015\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u001a\u00a2\u0006\u0004\u00086\u00107J\u0015\u00106\u001a\u00020\u00002\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u00086\u0010:J\u0015\u00106\u001a\u00020\u00002\u0006\u00109\u001a\u00020;\u00a2\u0006\u0004\u00086\u0010<J!\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010=\u001a\u00020\u001a2\u0008\u0008\u0002\u0010>\u001a\u00020\u001a\u00a2\u0006\u0004\u00086\u0010?J\u0015\u0010A\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u001a\u00a2\u0006\u0004\u0008G\u00107J\u0015\u0010G\u001a\u00020\u00002\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008G\u0010:J\u0015\u0010G\u001a\u00020\u00002\u0006\u00109\u001a\u00020;\u00a2\u0006\u0004\u0008G\u0010<J!\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010=\u001a\u00020\u001a2\u0008\u0008\u0002\u0010>\u001a\u00020\u001a\u00a2\u0006\u0004\u0008G\u0010?J\u0015\u0010I\u001a\u00020\u00002\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008I\u0010JJ3\u0010I\u001a\u00020\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,2\u0008\u0008\u0002\u0010\u0013\u001a\u00020K2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u0008I\u0010MJ3\u0010N\u001a\u00020\u00002\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,2\u0008\u0008\u0002\u0010\u0013\u001a\u00020K2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u0008N\u0010MJ\u0015\u0010P\u001a\u00020\u00002\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010P\u001a\u00020\u00002\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008P\u0010RJ!\u0010P\u001a\u00020\u00002\u0012\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b00\"\u00020\u000b\u00a2\u0006\u0004\u0008P\u00101J\u001b\u0010S\u001a\u00020\u00002\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,\u00a2\u0006\u0004\u0008S\u0010.J!\u0010S\u001a\u00020\u00002\u0012\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b00\"\u00020\u000b\u00a2\u0006\u0004\u0008S\u00101J\u0015\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u000f\u00a2\u0006\u0004\u0008U\u0010\u0011J+\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008U\u0010\u0016J\u0015\u0010V\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u000b\u00a2\u0006\u0004\u0008V\u0010\u000eJ\u001b\u0010X\u001a\u00020\u00002\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0,\u00a2\u0006\u0004\u0008X\u0010.J\u0015\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020W\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\\2\u0008\u0008\u0002\u0010^\u001a\u00020]H\u0007\u00a2\u0006\u0004\u0008Z\u0010_J!\u0010Z\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u000b2\u0008\u0008\u0002\u0010^\u001a\u00020]H\u0007\u00a2\u0006\u0004\u0008Z\u0010aJ\u0015\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008c\u0010dJ\u001b\u0010c\u001a\u00020\u00002\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0,\u00a2\u0006\u0004\u0008c\u0010.J!\u0010c\u001a\u00020\u00002\u0012\u0010c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020e00\"\u00020e\u00a2\u0006\u0004\u0008c\u0010fJ\u0015\u0010h\u001a\u00020\u00002\u0006\u0010g\u001a\u00020e\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010k\u001a\u00020\u00002\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010n\u001a\u00020\u00002\u0006\u0010m\u001a\u00020\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010n\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u000b\u00a2\u0006\u0004\u0008n\u0010\u000eJ\u0015\u0010q\u001a\u00020\u00002\u0006\u0010q\u001a\u00020j\u00a2\u0006\u0004\u0008q\u0010lJ\u0015\u0010s\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008s\u0010oJ\u0015\u0010s\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u000b\u00a2\u0006\u0004\u0008s\u0010\u000eJ\u001b\u0010u\u001a\u00020\u00002\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00000,\u00a2\u0006\u0004\u0008u\u0010.J!\u0010u\u001a\u00020\u00002\u0012\u0010t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000000\"\u00020\u0000\u00a2\u0006\u0004\u0008u\u0010vJ\u0015\u0010x\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0000\u00a2\u0006\u0004\u0008x\u0010oJ\u001b\u0010y\u001a\u00020\u00002\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00000,\u00a2\u0006\u0004\u0008y\u0010.J!\u0010y\u001a\u00020\u00002\u0012\u0010t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000000\"\u00020\u0000\u00a2\u0006\u0004\u0008y\u0010vJ\u0015\u0010z\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0000\u00a2\u0006\u0004\u0008z\u0010oJ\u001b\u0010{\u001a\u00020\u00002\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00000,\u00a2\u0006\u0004\u0008{\u0010.J!\u0010{\u001a\u00020\u00002\u0012\u0010t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000000\"\u00020\u0000\u00a2\u0006\u0004\u0008{\u0010vJ\u0015\u0010|\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0000\u00a2\u0006\u0004\u0008|\u0010oJ\u0015\u0010}\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0000\u00a2\u0006\u0004\u0008}\u0010oJ#\u0010\u001e\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008\u001e\u0010\u0081\u0001J#\u0010\'\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008\'\u0010\u0081\u0001J#\u0010*\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008*\u0010\u0081\u0001J#\u00104\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u00084\u0010\u0081\u0001J#\u0010A\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008A\u0010\u0081\u0001J#\u0010E\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008E\u0010\u0081\u0001J#\u0010P\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008P\u0010\u0081\u0001J$\u0010X\u001a\u00020\u00002\u0014\u0010\u0080\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008X\u0010\u0081\u0001J#\u0010Z\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008Z\u0010\u0081\u0001J#\u0010c\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008c\u0010\u0081\u0001J#\u0010k\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008k\u0010\u0081\u0001J#\u0010n\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008n\u0010\u0081\u0001J#\u0010q\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008q\u0010\u0081\u0001J#\u0010s\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008s\u0010\u0081\u0001J$\u0010u\u001a\u00020\u00002\u0014\u0010\u0080\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008u\u0010\u0081\u0001J#\u0010x\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008x\u0010\u0081\u0001J$\u0010y\u001a\u00020\u00002\u0014\u0010\u0080\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008y\u0010\u0081\u0001J#\u0010z\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008z\u0010\u0081\u0001J$\u0010{\u001a\u00020\u00002\u0014\u0010\u0080\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008{\u0010\u0081\u0001J#\u0010|\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008|\u0010\u0081\u0001J#\u0010}\u001a\u00020\u00002\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0005\u0008}\u0010\u0081\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u001a2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0014\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001R.\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R.\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00172\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R.\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R.\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R.\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0094\u0001R.\u0010\u009b\u0001\u001a\u0004\u0018\u00010)2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010)8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R.\u0010\u009f\u0001\u001a\u0004\u0018\u00010@2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010@8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R.\u0010\u00a3\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010H8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R<\u0010\u00a8\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00a7\u00012\u0010\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00a7\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R<\u0010\u00ac\u0001\u001a\u000b\u0012\u0004\u0012\u00020W\u0018\u00010\u00a7\u00012\u0010\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020W\u0018\u00010\u00a7\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R>\u0010\u00af\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ae\u0001\u0018\u00010\u00a7\u00012\u0011\u0010\u0088\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ae\u0001\u0018\u00010\u00a7\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001R.\u0010\u00b1\u0001\u001a\u0004\u0018\u00010j2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R.\u0010\u00b5\u0001\u001a\u0004\u0018\u00010j2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001R<\u0010\u00b7\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a7\u00012\u0010\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a7\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00ab\u0001R<\u0010\u00b9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a7\u00012\u0010\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a7\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00ab\u0001R<\u0010\u00bb\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a7\u00012\u0010\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a7\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00ab\u0001R(\u0010\u000c\u001a\u00020\u000b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00be\u0001\u0010\u0098\u0001\"\u0005\u0008\u00bf\u0001\u0010\rR(\u0010\u0010\u001a\u00020\u000b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00c0\u0001\u0010\u0098\u0001\"\u0005\u0008\u00c1\u0001\u0010\rR)\u0010\u0018\u001a\u00020\u001a2\u0007\u0010\u00bd\u0001\u001a\u00020\u001a8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R(\u0010\u001e\u001a\u00020\u000b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00c6\u0001\u0010\u0098\u0001\"\u0005\u0008\u00c7\u0001\u0010\rR(\u0010%\u001a\u00020\u000b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00c8\u0001\u0010\u0098\u0001\"\u0005\u0008\u00c9\u0001\u0010\rR(\u0010\'\u001a\u00020\u000b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ca\u0001\u0010\u0098\u0001\"\u0005\u0008\u00cb\u0001\u0010\rR9\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0,2\u000f\u0010\u00bd\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0,8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R)\u00106\u001a\u00020\u001a2\u0007\u0010\u00bd\u0001\u001a\u00020\u001a8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d0\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00c5\u0001R5\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,2\r\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d2\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00cf\u0001R5\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,2\r\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d4\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00cf\u0001R5\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0,2\r\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020e0,8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d6\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00cf\u0001R5\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,2\r\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d8\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00cf\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Method;",
        "method",
        "(Ljava/lang/reflect/Method;)V",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "(Ljava/lang/reflect/Constructor;)V",
        "",
        "descriptor",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "name",
        "(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "matchType",
        "",
        "ignoreCase",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "modifiers",
        "(Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "declaredClass",
        "(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Ljava/lang/Class;",
        "clazz",
        "(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "className",
        "shorty",
        "protoShorty",
        "type",
        "returnType",
        "typeName",
        "Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;",
        "params",
        "(Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "",
        "paramTypes",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "()Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "",
        "([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "([Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "paramType",
        "addParamType",
        "count",
        "paramCount",
        "(I)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "range",
        "(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lb4/d;",
        "(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "min",
        "max",
        "(II)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "annotations",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "annotation",
        "addAnnotation",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "annotationCount",
        "Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "opCodes",
        "(Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
        "opCodeSize",
        "(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "opNames",
        "Lorg/luckypray/dexkit/query/StringMatcherList;",
        "usingStrings",
        "(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "usingEqStrings",
        "usingString",
        "addUsingString",
        "addEqString",
        "Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;",
        "usingFields",
        "usingField",
        "addUsingField",
        "(Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "Lorg/luckypray/dexkit/query/enums/UsingType;",
        "usingType",
        "(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "fieldDescriptor",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/NumberEncodeValueMatcherList;",
        "usingNumbers",
        "(Lorg/luckypray/dexkit/query/NumberEncodeValueMatcherList;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "",
        "([Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "usingNumber",
        "addUsingNumber",
        "(Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "invokeMethods",
        "(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "invokeMethod",
        "addInvoke",
        "(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "methodDescriptor",
        "callerMethods",
        "callerMethod",
        "addCaller",
        "matchers",
        "allOf",
        "([Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "matcher",
        "addAllOf",
        "anyOf",
        "addAnyOf",
        "noneOf",
        "addNoneOf",
        "not",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "Lorg/luckypray/dexkit/query/UsingFieldMatcherList;",
        "Lorg/luckypray/dexkit/query/MethodMatcherList;",
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
        "protoShortyMatcher",
        "Ljava/lang/String;",
        "getProtoShortyMatcher",
        "()Ljava/lang/String;",
        "returnTypeMatcher",
        "getReturnTypeMatcher",
        "paramsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;",
        "getParamsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;",
        "annotationsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "getAnnotationsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "opCodesMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "getOpCodesMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;",
        "",
        "usingStringsMatcher",
        "Ljava/util/List;",
        "getUsingStringsMatcher",
        "()Ljava/util/List;",
        "usingFieldsMatcher",
        "getUsingFieldsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;",
        "usingNumbersMatcher",
        "getUsingNumbersMatcher",
        "invokeMethodsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "getInvokeMethodsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "callerMethodsMatcher",
        "getCallerMethodsMatcher",
        "allOfMatchers",
        "getAllOfMatchers",
        "anyOfMatchers",
        "getAnyOfMatchers",
        "noneOfMatchers",
        "getNoneOfMatchers",
        "value",
        "getDescriptor",
        "setDescriptor",
        "getName",
        "setName",
        "getModifiers",
        "()I",
        "setModifiers",
        "(I)V",
        "getDeclaredClass",
        "setDeclaredClass",
        "getProtoShorty",
        "setProtoShorty",
        "getReturnType",
        "setReturnType",
        "getParamTypes",
        "()Ljava/util/Collection;",
        "setParamTypes",
        "(Ljava/util/Collection;)V",
        "getParamCount",
        "setParamCount",
        "getOpCodes",
        "setOpCodes",
        "getOpNames",
        "setOpNames",
        "getUsingNumbers",
        "setUsingNumbers",
        "getUsingStrings",
        "setUsingStrings",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;


# instance fields
.field private allOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

.field private anyOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

.field private classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

.field private invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

.field private modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

.field private nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

.field private noneOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private opCodesMatcher:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

.field private paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

.field private protoShortyMatcher:Ljava/lang/String;

.field private returnTypeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

.field private usingFieldsMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private usingNumbersMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private usingStringsMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;

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

    .line 17
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 16
    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public static synthetic addParamType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addParamType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addUsingField$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/UsingType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lorg/luckypray/dexkit/query/enums/UsingType;->Any:Lorg/luckypray/dexkit/query/enums/UsingType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingField(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addUsingField$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Lorg/luckypray/dexkit/query/enums/UsingType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/UsingType;->Any:Lorg/luckypray/dexkit/query/enums/UsingType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingField(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addUsingString$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic annotationCount$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationCount(II)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;->create()Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    .line 7
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;->create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/reflect/Constructor;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;->create(Ljava/lang/reflect/Constructor;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/reflect/Method;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    .line 9
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher$Companion;->create(Ljava/lang/reflect/Method;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic declaredClass$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->declaredClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic modifiers$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->modifiers(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic name$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->name(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opCodes$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodes(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opNames$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opNames(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic paramCount$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramCount(II)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic returnType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic usingStrings$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAllOf(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->allOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->allOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addAllOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addAllOf(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final synthetic addAnnotation(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addAnyOf(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->anyOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->anyOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addAnyOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addAnyOf(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addCaller(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v1, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final addCaller(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    .line 24
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic addCaller(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addCaller(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addEqString(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    sget-object v2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInvoke(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v1, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final addInvoke(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    .line 24
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic addInvoke(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addInvoke(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addNoneOf(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->noneOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->noneOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addNoneOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addNoneOf(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addParamType(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-eqz p1, :cond_1

    .line 34
    new-instance v1, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;-><init>()V

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;->type(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final addParamType(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    .line 32
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addParamType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addParamType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addParamType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addParamType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-eqz p1, :cond_1

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;->type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final addParamType(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-eqz p1, :cond_1

    .line 36
    new-instance v1, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;-><init>()V

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;->type(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final synthetic addParamType(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addParamType(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addUsingField(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingField$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/UsingType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingField(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;-><init>()V

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v2, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;->field(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    invoke-virtual {v1, p2}, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;->usingType(Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUsingField(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingField$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Lorg/luckypray/dexkit/query/enums/UsingType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingField(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    .line 41
    new-instance v1, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;->field(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    .line 43
    invoke-virtual {v1, p2}, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;->usingType(Lorg/luckypray/dexkit/query/enums/UsingType;)Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUsingField(Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addUsingField(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingField(Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final addUsingNumber(Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;-><init>()V

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;->value(Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingString$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addUsingString$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUsingString(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
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
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->allOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic allOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/MethodMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/MethodMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final varargs allOf([Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final annotationCount(I)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 19
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(II)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 21
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotations(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final synthetic annotations(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotations(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
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
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->anyOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic anyOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/MethodMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/MethodMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final varargs anyOf([Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final callerMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic callerMethods(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
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

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final declaredClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final declaredClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic declaredClass(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->declaredClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/wrap/DexMethod;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/wrap/DexMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexMethod;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-object v7, v1

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexMethod;->getClassName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexMethod;->getReturnTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexMethod;->getParamTypeNames()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v7, p0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramTypes(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object v7
.end method

.method public final getAllOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->allOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotationsMatcher()Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final getAnyOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->anyOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final getCallerMethodsMatcher()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final getClassMatcher()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

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

.method public final getInvokeMethodsMatcher()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final getNoneOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->noneOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic getOpCodes()Ljava/util/Collection;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getOpCodesMatcher()Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodesMatcher:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    return-object p0
.end method

.method public final synthetic getOpNames()Ljava/util/Collection;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final synthetic getParamCount()I
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final synthetic getParamTypes()Ljava/util/Collection;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getParamsMatcher()Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final synthetic getProtoShorty()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getProtoShortyMatcher()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->protoShortyMatcher:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic getReturnType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getReturnTypeMatcher()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnTypeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final getUsingFieldsMatcher()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic getUsingNumbers()Ljava/util/Collection;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getUsingNumbersMatcher()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic getUsingStrings()Ljava/util/Collection;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getUsingStringsMatcher()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/luckypray/dexkit/schema/-MethodMatcher;->Companion:Lorg/luckypray/dexkit/schema/-MethodMatcher$Companion;

    iget-object v3, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->classMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnTypeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iget-object v10, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodesMatcher:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    const/16 v12, 0xa

    if-eqz v11, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-virtual {v14, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v13}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    iget-object v13, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    if-eqz v13, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;

    invoke-virtual {v15, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v14}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    iget-object v14, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    if-eqz v14, :cond_c

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    invoke-virtual {v14}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;->getType()Lorg/luckypray/dexkit/query/enums/NumberEncodeValueType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lorg/luckypray/dexkit/query/enums/NumberEncodeValueType;->getValue-w2LRezQ()B

    move-result v14

    new-instance v12, Lj3/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-byte v14, v12, Lj3/l;->c:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_b

    :cond_b
    invoke-static {v15}, La/a;->b0(Ljava/util/ArrayList;)[B

    move-result-object v4

    sget-object v12, Lorg/luckypray/dexkit/schema/-MethodMatcher;->Companion:Lorg/luckypray/dexkit/schema/-MethodMatcher$Companion;

    invoke-virtual {v12, v2, v4}, Lorg/luckypray/dexkit/schema/-MethodMatcher$Companion;->createUsingNumbersTypeVector-VU-fvBY(Lcom/google/flatbuffers/b;[B)I

    move-result v4

    move v12, v4

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    iget-object v4, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    if-eqz v4, :cond_e

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    invoke-virtual {v4}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;->getValue()Lorg/luckypray/dexkit/query/base/INumberEncodeValue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lorg/luckypray/dexkit/query/base/BaseMatcher;

    invoke-virtual {v4, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    invoke-static {v14}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v1

    sget-object v4, Lorg/luckypray/dexkit/schema/-MethodMatcher;->Companion:Lorg/luckypray/dexkit/schema/-MethodMatcher$Companion;

    invoke-virtual {v4, v2, v1}, Lorg/luckypray/dexkit/schema/-MethodMatcher$Companion;->createUsingNumbersVector(Lcom/google/flatbuffers/b;[I)I

    move-result v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_e
    iget-object v4, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    move v14, v4

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    iget-object v4, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->callerMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    move v15, v4

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    iget-object v4, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->protoShortyMatcher:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Lcom/google/flatbuffers/b;->j(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_11
    move/from16 v19, v1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    goto :goto_11

    :goto_12
    iget-object v1, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->allOfMatchers:Ljava/util/List;

    if-eqz v1, :cond_13

    move/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v4

    move/from16 v22, v5

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-virtual {v4, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_12
    invoke-static {v3}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v1

    goto :goto_14

    :cond_13
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    const/4 v1, 0x0

    :goto_14
    iget-object v3, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->anyOfMatchers:Ljava/util/List;

    if-eqz v3, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v23, v1

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-virtual {v3, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_14
    invoke-static {v4}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v1

    goto :goto_16

    :cond_15
    move/from16 v23, v1

    const/4 v1, 0x0

    :goto_16
    iget-object v0, v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->noneOfMatchers:Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-virtual {v4, v2}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_16
    invoke-static {v3}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v4

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    move/from16 v13, v19

    move/from16 v19, v4

    move-object/from16 v3, v18

    move/from16 v18, v1

    move-object v1, v3

    move/from16 v3, v20

    move/from16 v16, v21

    move/from16 v17, v23

    move/from16 v4, v22

    goto :goto_18

    :cond_17
    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    move/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 v3, v18

    move/from16 v18, v1

    move-object v1, v3

    move/from16 v3, v20

    move/from16 v16, v21

    move/from16 v4, v22

    move/from16 v17, v23

    :goto_18
    invoke-virtual/range {v1 .. v19}, Lorg/luckypray/dexkit/schema/-MethodMatcher$Companion;->createMethodMatcher(Lcom/google/flatbuffers/b;IIIIIIIIIIIIIIIII)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/flatbuffers/b;->n(I)V

    return v0
.end method

.method public final invokeMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic invokeMethods(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->invokeMethods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final modifiers(I)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->modifiers$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final modifiers(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;-><init>(ILorg/luckypray/dexkit/query/enums/MatchType;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final modifiers(Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final name(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final name(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final name(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->nameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
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
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->noneOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic noneOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/MethodMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/MethodMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final varargs noneOf([Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final not(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->addNoneOf(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final synthetic not(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->not(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final opCodes(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodes$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final opCodes(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodes$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final opCodes(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    invoke-direct {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;-><init>(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodesMatcher:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    return-object p0
.end method

.method public final opCodes(Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodesMatcher:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    return-object p0
.end method

.method public final opNames(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opNames$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final opNames(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opNames$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final opNames(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;",
            "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher$Companion;->createForOpNames(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodesMatcher:Lorg/luckypray/dexkit/query/matchers/base/OpCodesMatcher;

    return-object p0
.end method

.method public final paramCount(I)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final paramCount(II)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final paramCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final paramCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    :cond_0
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final paramTypes()Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 2

    .line 56
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    .line 57
    sget-object v1, Lk3/x;->c:Lk3/x;

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->params(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    .line 58
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final paramTypes(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    sget-object v1, Lk3/x;->c:Lk3/x;

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->params(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    invoke-direct {v2}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final varargs paramTypes([Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    .line 65
    sget-object v1, Lk3/x;->c:Lk3/x;

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->params(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    .line 66
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 67
    new-instance v4, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    invoke-direct {v4}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;-><init>()V

    invoke-virtual {v4, v3}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;->type(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final varargs paramTypes([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    .line 60
    sget-object v1, Lk3/x;->c:Lk3/x;

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->params(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    .line 61
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    .line 62
    new-instance v3, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    invoke-direct {v3}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;->type$default(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ParameterMatcher;)Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final params(Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramsMatcher:Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    return-object p0
.end method

.method public final synthetic params(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->params(Lorg/luckypray/dexkit/query/matchers/ParametersMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final protoShorty(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->protoShortyMatcher:Ljava/lang/String;

    return-object p0
.end method

.method public final returnType(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
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

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnTypeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final returnType(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final returnType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final returnType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnTypeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final returnType(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnTypeMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic returnType(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnType(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->declaredClass$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final synthetic setDescriptor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final synthetic setModifiers(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->modifiers$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->name$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final setOpCodes(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opCodes$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final setOpNames(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->opNames$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/OpCodeMatchType;Lorg/luckypray/dexkit/query/matchers/base/IntRange;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final synthetic setParamCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramCount(I)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final synthetic setParamTypes(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->paramTypes(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final synthetic setProtoShorty(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->protoShorty(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final synthetic setReturnType(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->returnType$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final setUsingNumbers(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbers(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final synthetic setUsingStrings(Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-void
.end method

.method public final usingEqStrings(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    sget-object v3, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final varargs usingEqStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 54
    new-instance v5, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    sget-object v6, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    invoke-direct {v5, v4, v6, v2}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingFields(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/UsingFieldMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFieldsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic usingFields(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/UsingFieldMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/UsingFieldMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingFields(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final usingNumbers(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    invoke-direct {v2}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;-><init>()V

    invoke-virtual {v2, v1}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;->value(Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingNumbers(Lorg/luckypray/dexkit/query/NumberEncodeValueMatcherList;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic usingNumbers(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lorg/luckypray/dexkit/query/NumberEncodeValueMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/NumberEncodeValueMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbers(Lorg/luckypray/dexkit/query/NumberEncodeValueMatcherList;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final varargs usingNumbers([Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 57
    new-instance v4, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    invoke-direct {v4}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;-><init>()V

    invoke-virtual {v4, v3}, Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;->value(Ljava/lang/Number;)Lorg/luckypray/dexkit/query/matchers/base/NumberEncodeValueMatcher;

    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingNumbersMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            "Z)",
            "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v2, v1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingStrings(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic usingStrings(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lorg/luckypray/dexkit/query/StringMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/StringMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStrings(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    return-object p0
.end method

.method public final varargs usingStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/MethodMatcher;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 58
    new-instance v3, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILkotlin/jvm/internal/g;)V

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method
