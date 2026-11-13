.class public final Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/m;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lw3/a;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Ll/o;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La0/m;Ll/o;JLjava/lang/Object;JLw3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/h;->a:La0/m;

    iput-object p6, p0, Ll/h;->b:Ljava/lang/Object;

    iput-wide p7, p0, Ll/h;->c:J

    iput-object p9, p0, Ll/h;->d:Lw3/a;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ll/h;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Ll/d;->f(Ll/o;)Ll/o;

    move-result-object p1

    iput-object p1, p0, Ll/h;->f:Ll/o;

    iput-wide p4, p0, Ll/h;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Ll/h;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ll/h;->i:Landroidx/compose/runtime/MutableState;

    return-void
.end method
