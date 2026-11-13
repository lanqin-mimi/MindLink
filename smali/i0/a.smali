.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# static fields
.field public static final c:Li0/g;

.field public static final d:Li0/g;

.field public static final e:Li0/g;

.field public static final f:Li0/g;

.field public static final g:Li0/g;

.field public static final h:Li0/g;

.field public static final i:Li0/g;

.field public static final j:Li0/g;

.field public static final k:Li0/g;

.field public static final l:Li0/f;

.field public static final m:Li0/f;

.field public static final n:Li0/e;

.field public static final o:Li0/e;

.field public static final synthetic p:Li0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->c:Li0/g;

    new-instance v0, Li0/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->d:Li0/g;

    new-instance v0, Li0/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->e:Li0/g;

    new-instance v0, Li0/g;

    invoke-direct {v0, v1, v2}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->f:Li0/g;

    new-instance v0, Li0/g;

    invoke-direct {v0, v2, v2}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->g:Li0/g;

    new-instance v0, Li0/g;

    invoke-direct {v0, v3, v2}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->h:Li0/g;

    new-instance v0, Li0/g;

    invoke-direct {v0, v1, v3}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->i:Li0/g;

    new-instance v0, Li0/g;

    invoke-direct {v0, v2, v3}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->j:Li0/g;

    new-instance v0, Li0/g;

    invoke-direct {v0, v3, v3}, Li0/g;-><init>(FF)V

    sput-object v0, Li0/a;->k:Li0/g;

    new-instance v0, Li0/f;

    invoke-direct {v0, v1}, Li0/f;-><init>(F)V

    sput-object v0, Li0/a;->l:Li0/f;

    new-instance v0, Li0/f;

    invoke-direct {v0, v2}, Li0/f;-><init>(F)V

    sput-object v0, Li0/a;->m:Li0/f;

    new-instance v0, Li0/e;

    invoke-direct {v0, v1}, Li0/e;-><init>(F)V

    sput-object v0, Li0/a;->n:Li0/e;

    new-instance v0, Li0/e;

    invoke-direct {v0, v2}, Li0/e;-><init>(F)V

    sput-object v0, Li0/a;->o:Li0/e;

    new-instance v0, Li0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/a;->p:Li0/a;

    return-void
.end method
