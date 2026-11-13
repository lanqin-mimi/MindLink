.class public abstract Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ln1/v;

.field public static final B:Ln1/v;

.field public static final C:Ln1/v;

.field public static final D:Ln1/v;

.field public static final E:Ln1/v;

.field public static final F:Ln1/v;

.field public static final G:Ln1/v;

.field public static final H:Ln1/v;

.field public static final I:Ln1/v;

.field public static final J:Ln1/v;

.field public static final K:Ln1/v;

.field public static final L:Ln1/v;

.field public static final M:Ln1/v;

.field public static final a:Ln1/v;

.field public static final b:Ln1/v;

.field public static final c:Ln1/v;

.field public static final d:Ln1/v;

.field public static final e:Ln1/v;

.field public static final f:Ln1/v;

.field public static final g:Ln1/v;

.field public static final h:Ln1/v;

.field public static final i:Ln1/v;

.field public static final j:Ln1/v;

.field public static final k:Ln1/v;

.field public static final l:Ln1/v;

.field public static final m:Ln1/v;

.field public static final n:Ln1/v;

.field public static final o:Ln1/v;

.field public static final p:Ln1/v;

.field public static final q:Ln1/v;

.field public static final r:Ln1/v;

.field public static final s:Ln1/v;

.field public static final t:Ln1/v;

.field public static final u:Ln1/v;

.field public static final v:Ln1/v;

.field public static final w:Ln1/v;

.field public static final x:Ln1/v;

.field public static final y:Ln1/v;

.field public static final z:Ln1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ln1/i;->f:Ln1/i;

    new-instance v1, Ln1/v;

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v1, Ln1/s;->a:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "StateDescription"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->b:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->c:Ln1/v;

    sget-object v0, Ln1/i;->l:Ln1/i;

    new-instance v1, Ln1/v;

    const-string v4, "PaneTitle"

    invoke-direct {v1, v4, v3, v0}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v1, Ln1/s;->d:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->e:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->f:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->g:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "Heading"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->h:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "TextEntryKey"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->i:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->j:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "LiveRegion"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->k:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "Focused"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->l:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "IsContainer"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->m:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "IsTraversalGroup"

    invoke-direct {v0, v1}, Ln1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln1/s;->n:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "IsSensitiveData"

    invoke-direct {v0, v1}, Ln1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln1/s;->o:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "InvisibleToUser"

    sget-object v4, Ln1/i;->j:Ln1/i;

    invoke-direct {v0, v1, v4}, Ln1/v;-><init>(Ljava/lang/String;Lw3/e;)V

    sput-object v0, Ln1/s;->p:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "HideFromAccessibility"

    sget-object v4, Ln1/i;->i:Ln1/i;

    invoke-direct {v0, v1, v4}, Ln1/v;-><init>(Ljava/lang/String;Lw3/e;)V

    sput-object v0, Ln1/s;->q:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "ContentType"

    sget-object v4, Ln1/i;->g:Ln1/i;

    invoke-direct {v0, v1, v4}, Ln1/v;-><init>(Ljava/lang/String;Lw3/e;)V

    sput-object v0, Ln1/s;->r:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "ContentDataType"

    sget-object v4, Ln1/i;->e:Ln1/i;

    invoke-direct {v0, v1, v4}, Ln1/v;-><init>(Ljava/lang/String;Lw3/e;)V

    sput-object v0, Ln1/s;->s:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "FillableData"

    sget-object v4, Ln1/i;->h:Ln1/i;

    invoke-direct {v0, v1, v4}, Ln1/v;-><init>(Ljava/lang/String;Lw3/e;)V

    sput-object v0, Ln1/s;->t:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "TraversalIndex"

    sget-object v4, Ln1/i;->q:Ln1/i;

    invoke-direct {v0, v1, v4}, Ln1/v;-><init>(Ljava/lang/String;Lw3/e;)V

    sput-object v0, Ln1/s;->u:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->v:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->w:Ln1/v;

    sget-object v0, Ln1/i;->m:Ln1/i;

    new-instance v1, Ln1/v;

    const-string v4, "Role"

    invoke-direct {v1, v4, v3, v0}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v1, Ln1/s;->x:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "TestTag"

    sget-object v4, Ln1/i;->o:Ln1/i;

    invoke-direct {v0, v1, v2, v4}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v0, Ln1/s;->y:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "LinkTestMarker"

    sget-object v4, Ln1/i;->k:Ln1/i;

    invoke-direct {v0, v1, v2, v4}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v0, Ln1/s;->z:Ln1/v;

    sget-object v0, Ln1/i;->p:Ln1/i;

    new-instance v1, Ln1/v;

    const-string v4, "Text"

    invoke-direct {v1, v4, v3, v0}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v1, Ln1/s;->A:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Ln1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln1/s;->B:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Ln1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln1/s;->C:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "InputText"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->D:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "EditableText"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->E:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->F:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->G:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "ToggleableState"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->H:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "Password"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->I:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "Error"

    invoke-direct {v0, v1, v2}, Ln1/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/s;->J:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Ln1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln1/s;->K:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Ln1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln1/s;->L:Ln1/v;

    new-instance v0, Ln1/v;

    const-string v1, "Shape"

    sget-object v3, Ln1/i;->n:Ln1/i;

    invoke-direct {v0, v1, v2, v3}, Ln1/v;-><init>(Ljava/lang/String;ZLw3/e;)V

    sput-object v0, Ln1/s;->M:Ln1/v;

    return-void
.end method
