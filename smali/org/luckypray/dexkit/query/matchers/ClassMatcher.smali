.class public final Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
.super Lorg/luckypray/dexkit/query/base/BaseMatcher;
.source "SourceFile"

# interfaces
.implements Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010!\n\u0002\u0008\u001e\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u0002:\u0002\u00a5\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0015\u0008\u0016\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001dJ+\u0010\"\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008$\u0010(J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020)\u00a2\u0006\u0004\u0008$\u0010*J!\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u00192\u0008\u0008\u0002\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010-J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u0010%J\u0015\u00105\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00085\u0010(J\u0015\u00105\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020)\u00a2\u0006\u0004\u00085\u0010*J!\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u00192\u0008\u0008\u0002\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u0010-J\u0015\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u00002\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J+\u0010>\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0014J+\u0010@\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008@\u0010\u0014J\u0019\u0010@\u001a\u00020\u00002\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008B\u0010%J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008B\u0010(J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020)\u00a2\u0006\u0004\u0008B\u0010*J!\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u00192\u0008\u0008\u0002\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008B\u0010-J\u0015\u0010D\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008J\u0010%J\u0015\u0010J\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008J\u0010(J\u0015\u0010J\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020)\u00a2\u0006\u0004\u0008J\u0010*J!\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u00192\u0008\u0008\u0002\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008J\u0010-J\u0015\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ1\u0010L\u001a\u00020\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080N2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008L\u0010OJ!\u0010L\u001a\u00020\u00002\u0012\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080P\"\u00020\u0008\u00a2\u0006\u0004\u0008L\u0010QJ\u001b\u0010R\u001a\u00020\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080N\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010R\u001a\u00020\u00002\u0012\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080P\"\u00020\u0008\u00a2\u0006\u0004\u0008R\u0010QJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u000c\u00a2\u0006\u0004\u0008U\u0010\u000fJ+\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008U\u0010\u0014J\u0015\u0010V\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010\u000bJ\u001b\u0010X\u001a\u00020\u00002\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00000N\u00a2\u0006\u0004\u0008X\u0010SJ!\u0010X\u001a\u00020\u00002\u0012\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000P\"\u00020\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010Z\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Z\u0010\u001dJ\u001b\u0010[\u001a\u00020\u00002\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00000N\u00a2\u0006\u0004\u0008[\u0010SJ!\u0010[\u001a\u00020\u00002\u0012\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000P\"\u00020\u0000\u00a2\u0006\u0004\u0008[\u0010YJ\u0015\u0010\\\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\\\u0010\u001dJ\u001b\u0010]\u001a\u00020\u00002\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00000N\u00a2\u0006\u0004\u0008]\u0010SJ!\u0010]\u001a\u00020\u00002\u0012\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000P\"\u00020\u0000\u00a2\u0006\u0004\u0008]\u0010YJ\u0015\u0010^\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008^\u0010\u001dJ\u0015\u0010_\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008_\u0010\u001dJ!\u0010\u001c\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008\u001c\u0010cJ!\u0010\u001f\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008\u001f\u0010cJ!\u0010\"\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008\"\u0010cJ!\u0010/\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008/\u0010cJ!\u00103\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u00083\u0010cJ!\u00107\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u00087\u0010cJ!\u0010;\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008;\u0010cJ!\u0010D\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008D\u0010cJ!\u0010H\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008H\u0010cJ!\u0010L\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008L\u0010cJ!\u0010X\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008X\u0010cJ!\u0010Z\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008Z\u0010cJ!\u0010[\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008[\u0010cJ!\u0010\\\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008\\\u0010cJ!\u0010]\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008]\u0010cJ!\u0010^\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008^\u0010cJ!\u0010_\u001a\u00020\u00002\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008_\u0010cJ\u0017\u0010g\u001a\u00020\u00192\u0006\u0010f\u001a\u00020eH\u0014\u00a2\u0006\u0004\u0008g\u0010hR(\u0010j\u001a\u0004\u0018\u00010\u000c2\u0008\u0010i\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR(\u0010n\u001a\u0004\u0018\u00010\u000c2\u0008\u0010i\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010k\u001a\u0004\u0008o\u0010mR(\u0010p\u001a\u0004\u0018\u00010\u00162\u0008\u0010i\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR(\u0010t\u001a\u0004\u0018\u00010\u00002\u0008\u0010i\u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR(\u0010x\u001a\u0004\u0018\u00010\u001e2\u0008\u0010i\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R(\u0010|\u001a\u0004\u0018\u00010.2\u0008\u0010i\u001a\u0004\u0018\u00010.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR-\u0010\u0080\u0001\u001a\u0004\u0018\u0001062\u0008\u0010i\u001a\u0004\u0018\u0001068\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010C2\u0008\u0010i\u001a\u0004\u0018\u00010C8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R;\u0010\u0089\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0088\u00012\u000f\u0010i\u001a\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0088\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R;\u0010\u008d\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0088\u00012\u000f\u0010i\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0088\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008c\u0001R;\u0010\u008f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0088\u00012\u000f\u0010i\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0088\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008c\u0001R;\u0010\u0091\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0088\u00012\u000f\u0010i\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0088\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008c\u0001R(\u0010\t\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0005\u0008\u0096\u0001\u0010\nR(\u0010\u000e\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0097\u0001\u0010\u0095\u0001\"\u0005\u0008\u0098\u0001\u0010\nR(\u0010\u0015\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0099\u0001\u0010\u0095\u0001\"\u0005\u0008\u009a\u0001\u0010\nR)\u0010\u0017\u001a\u00020\u00192\u0007\u0010\u0093\u0001\u001a\u00020\u00198G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u001c\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u009f\u0001\u0010\u0095\u0001\"\u0005\u0008\u00a0\u0001\u0010\nR5\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080N2\r\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080N8G@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/base/BaseMatcher;",
        "Lorg/luckypray/dexkit/query/base/IAnnotationEncodeValue;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "clazz",
        "(Ljava/lang/Class;)V",
        "",
        "descriptor",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "matcher",
        "source",
        "(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
        "matchType",
        "",
        "ignoreCase",
        "(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "className",
        "Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "modifiers",
        "(Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "",
        "Lorg/luckypray/dexkit/query/enums/MatchType;",
        "(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "superClass",
        "(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "interfaces",
        "(Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "interfaceMatcher",
        "addInterface",
        "count",
        "interfaceCount",
        "(I)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/base/IntRange;",
        "range",
        "(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lb4/d;",
        "(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "min",
        "max",
        "(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "annotations",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;",
        "annotationMatcher",
        "addAnnotation",
        "(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "annotationCount",
        "Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;",
        "fields",
        "(Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/FieldMatcher;",
        "fieldMatcher",
        "addField",
        "(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "fieldName",
        "addFieldForName",
        "typeName",
        "addFieldForType",
        "(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "fieldCount",
        "Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "methods",
        "(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/matchers/MethodMatcher;",
        "methodMatcher",
        "addMethod",
        "(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "methodCount",
        "Lorg/luckypray/dexkit/query/StringMatcherList;",
        "usingStrings",
        "(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "",
        "(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "",
        "([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "usingEqStrings",
        "(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "usingString",
        "addUsingString",
        "addEqString",
        "matchers",
        "allOf",
        "([Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "addAllOf",
        "anyOf",
        "addAnyOf",
        "noneOf",
        "addNoneOf",
        "not",
        "Lkotlin/Function1;",
        "Lj3/x;",
        "init",
        "(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "Lorg/luckypray/dexkit/query/ClassMatcherList;",
        "Lcom/google/flatbuffers/b;",
        "fbb",
        "innerBuild",
        "(Lcom/google/flatbuffers/b;)I",
        "<set-?>",
        "sourceMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "getSourceMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;",
        "classNameMatcher",
        "getClassNameMatcher",
        "modifiersMatcher",
        "Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "getModifiersMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;",
        "superClassMatcher",
        "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "getSuperClassMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
        "interfacesMatcher",
        "Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "getInterfacesMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;",
        "annotationsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "getAnnotationsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;",
        "fieldsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;",
        "getFieldsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;",
        "methodsMatcher",
        "Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "getMethodsMatcher",
        "()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;",
        "",
        "usingStringsMatcher",
        "Ljava/util/List;",
        "getUsingStringsMatcher",
        "()Ljava/util/List;",
        "allOfMatchers",
        "getAllOfMatchers",
        "anyOfMatchers",
        "getAnyOfMatchers",
        "noneOfMatchers",
        "getNoneOfMatchers",
        "value",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "getSource",
        "setSource",
        "getClassName",
        "setClassName",
        "getModifiers",
        "()I",
        "setModifiers",
        "(I)V",
        "getSuperClass",
        "setSuperClass",
        "getUsingStrings",
        "()Ljava/util/Collection;",
        "setUsingStrings",
        "(Ljava/util/Collection;)V",
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
.field public static final Companion:Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;


# instance fields
.field private allOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

.field private anyOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private classNameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

.field private fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

.field private interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

.field private methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

.field private modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

.field private noneOfMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private sourceMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

.field private superClassMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

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

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    invoke-static {p1}, Lorg/luckypray/dexkit/util/DexSignUtil;->getClassDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Lorg/luckypray/dexkit/query/base/BaseMatcher;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public static synthetic addFieldForName$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addFieldForName(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addFieldForType$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addFieldForType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addInterface$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addInterface(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addUsingString$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic annotationCount$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    sget-object v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;

    invoke-virtual {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;->create()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;->create(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 8
    sget-object v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->Companion:Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;

    invoke-virtual {v0, p0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher$Companion;->create(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fieldCount$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic interfaceCount$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfaceCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic methodCount$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;IIILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic modifiers$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/MatchType;->Contains:Lorg/luckypray/dexkit/query/enums/MatchType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->modifiers(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic source$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->source(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic superClass$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic usingStrings$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Contains:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAllOf(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->allOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->allOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addAllOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addAllOf(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final synthetic addAnnotation(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addAnnotation(Lorg/luckypray/dexkit/query/matchers/AnnotationMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addAnyOf(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->anyOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->anyOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addAnyOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addAnyOf(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addEqString(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    sget-object v2, Lorg/luckypray/dexkit/query/enums/StringMatchType;->Equals:Lorg/luckypray/dexkit/query/enums/StringMatchType;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addField(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final synthetic addField(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addField(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addFieldForName(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addFieldForName$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addFieldForName(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addFieldForName$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addFieldForName(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->name(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final addFieldForType(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    .line 33
    new-instance v1, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-virtual {v1, p1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type(Ljava/lang/Class;)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final addFieldForType(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addFieldForType$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addFieldForType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addFieldForType$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addFieldForType(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/FieldMatcher;->type(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/FieldMatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/FieldMatcher;)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final addInterface(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addInterface$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addInterface(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addInterface$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addInterface(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final addInterface(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    .line 32
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->add(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final synthetic addInterface(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addInterface(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->add(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic addMethod(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addMethod(Lorg/luckypray/dexkit/query/matchers/MethodMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addNoneOf(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->noneOfMatchers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->noneOfMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic addNoneOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addNoneOf(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addUsingString$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addUsingString$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final addUsingString(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addUsingString(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final addUsingString(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
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
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->allOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic allOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/ClassMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/ClassMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final varargs allOf([Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->allOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final annotationCount(I)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 19
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    .line 21
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotationCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final annotations(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final synthetic annotations(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotations(Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
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
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->anyOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic anyOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/ClassMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/ClassMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final varargs anyOf([Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->anyOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final className(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final className(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->classNameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final className(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->classNameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/wrap/DexClass;

    invoke-direct {v0, p1}, Lorg/luckypray/dexkit/wrap/DexClass;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/luckypray/dexkit/wrap/DexClass;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object v1
.end method

.method public final fieldCount(I)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    .line 19
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final fieldCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final fieldCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    .line 21
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final fieldCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final fields(Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final synthetic fields(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fields(Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final getAllOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->allOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotationsMatcher()Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    return-object p0
.end method

.method public final getAnyOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->anyOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic getClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getClassNameMatcher()Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->classNameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
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

.method public final getFieldsMatcher()Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    return-object p0
.end method

.method public final getInterfacesMatcher()Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final getMethodsMatcher()Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final getNoneOfMatchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->noneOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getSourceMatcher()Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->sourceMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final synthetic getSuperClass()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj3/a;
    .end annotation

    new-instance p0, Lh4/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/w;-><init>(I)V

    throw p0
.end method

.method public final getSuperClassMatcher()Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClassMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

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

    iget-object p0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public innerBuild(Lcom/google/flatbuffers/b;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lorg/luckypray/dexkit/schema/-ClassMatcher;->Companion:Lorg/luckypray/dexkit/schema/-ClassMatcher$Companion;

    iget-object v3, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->sourceMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->classNameMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClassMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->annotationsMatcher:Lorg/luckypray/dexkit/query/matchers/AnnotationsMatcher;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iget-object v10, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->fieldsMatcher:Lorg/luckypray/dexkit/query/matchers/FieldsMatcher;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    const/16 v13, 0xa

    if-eqz v12, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-virtual {v15, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v14}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    iget-object v14, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->allOfMatchers:Ljava/util/List;

    if-eqz v14, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v13}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-virtual {v14, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-static {v15}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    iget-object v14, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->anyOfMatchers:Ljava/util/List;

    if-eqz v14, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    invoke-static {v14, v13}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-virtual {v14, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-static {v15}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v2

    goto :goto_d

    :cond_d
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_d
    iget-object v0, v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->noneOfMatchers:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lk3/r;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-virtual {v13, v1}, Lorg/luckypray/dexkit/query/base/BaseMatcher;->build$dexkit_android_release(Lcom/google/flatbuffers/b;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-static {v14}, Lk3/q;->E0(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/flatbuffers/b;->k([I)I

    move-result v0

    move v13, v12

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move v9, v11

    move v11, v4

    move v4, v6

    move v6, v8

    move v8, v10

    move v10, v13

    move v13, v0

    :goto_f
    move-object/from16 v0, v16

    goto :goto_10

    :cond_f
    move v0, v12

    move v12, v2

    move v2, v3

    move v3, v5

    move v5, v7

    move v7, v9

    move v9, v11

    move v11, v4

    move v4, v6

    move v6, v8

    move v8, v10

    move v10, v0

    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v13}, Lorg/luckypray/dexkit/schema/-ClassMatcher$Companion;->createClassMatcher(Lcom/google/flatbuffers/b;IIIIIIIIIIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/flatbuffers/b;->n(I)V

    return v0
.end method

.method public final interfaceCount(I)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    .line 19
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final interfaceCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final interfaceCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    .line 21
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final interfaceCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final interfaces(Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfacesMatcher:Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    return-object p0
.end method

.method public final synthetic interfaces(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->interfaces(Lorg/luckypray/dexkit/query/matchers/InterfacesMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final methodCount(I)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    .line 19
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->count(I)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final methodCount(II)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->count(II)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final methodCount(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    .line 21
    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->count(Lb4/d;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final methodCount(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    :cond_0
    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-virtual {v0, p1}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;->count(Lorg/luckypray/dexkit/query/matchers/base/IntRange;)Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final methods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methodsMatcher:Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    return-object p0
.end method

.method public final synthetic methods(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->methods(Lorg/luckypray/dexkit/query/matchers/MethodsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final modifiers(I)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->modifiers$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final modifiers(ILorg/luckypray/dexkit/query/enums/MatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    invoke-direct {v0, p1, p2}, Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;-><init>(ILorg/luckypray/dexkit/query/enums/MatchType;)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final modifiers(Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->modifiersMatcher:Lorg/luckypray/dexkit/query/matchers/base/AccessFlagsMatcher;

    return-object p0
.end method

.method public final noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
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
    iput-object v1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->noneOfMatchers:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic noneOf(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lorg/luckypray/dexkit/query/ClassMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/ClassMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final varargs noneOf([Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->noneOf(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final not(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->addNoneOf(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic not(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->not(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic setClassName(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public final synthetic setDescriptor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->descriptor(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public final synthetic setModifiers(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->modifiers$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;ILorg/luckypray/dexkit/query/enums/MatchType;ILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public final synthetic setSource(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->source$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public final setSuperClass(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClass$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public final setUsingStrings(Ljava/util/Collection;)V
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-void
.end method

.method public final source(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->source$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->source$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v0, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    iput-object v0, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->sourceMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final source(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->sourceMatcher:Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    return-object p0
.end method

.method public final superClass(Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClass$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final superClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClass$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final superClass(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    new-instance v1, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;

    invoke-direct {v1, p1, p2, p3}, Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;-><init>(Ljava/lang/String;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)V

    invoke-virtual {v0, v1}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->className(Lorg/luckypray/dexkit/query/matchers/base/StringMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClassMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final superClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClassMatcher:Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final synthetic superClass(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->superClass(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final usingEqStrings(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
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

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final varargs usingEqStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
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
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            ")",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
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

    invoke-static/range {v0 .. v5}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStrings$default(Lorg/luckypray/dexkit/query/matchers/ClassMatcher;Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;ZILjava/lang/Object;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    move-result-object p0

    return-object p0
.end method

.method public final usingStrings(Ljava/util/Collection;Lorg/luckypray/dexkit/query/enums/StringMatchType;Z)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/luckypray/dexkit/query/enums/StringMatchType;",
            "Z)",
            "Lorg/luckypray/dexkit/query/matchers/ClassMatcher;"
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

    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final usingStrings(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic usingStrings(Lw3/c;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lorg/luckypray/dexkit/query/StringMatcherList;

    invoke-direct {v0}, Lorg/luckypray/dexkit/query/StringMatcherList;-><init>()V

    invoke-interface {p1, v0}, Lw3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStrings(Lorg/luckypray/dexkit/query/StringMatcherList;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;

    return-object p0
.end method

.method public final varargs usingStrings([Ljava/lang/String;)Lorg/luckypray/dexkit/query/matchers/ClassMatcher;
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
    iput-object p1, p0, Lorg/luckypray/dexkit/query/matchers/ClassMatcher;->usingStringsMatcher:Ljava/util/List;

    return-object p0
.end method
