.class public final Ldev/mindlink/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lb0/f2;",
        "Typography",
        "Lb0/f2;",
        "getTypography",
        "()Lb0/f2;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Typography:Lb0/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb0/f2;

    sget-object v4, Lt1/l;->e:Lt1/l;

    const/16 v1, 0x10

    invoke-static {v1}, Ly3/a;->I(I)J

    move-result-wide v2

    const/16 v1, 0x18

    invoke-static {v1}, Ly3/a;->I(I)J

    move-result-wide v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ly3/a;->H(D)J

    move-result-wide v5

    new-instance v1, Lq1/l0;

    const v9, 0xfdff59

    invoke-direct/range {v1 .. v9}, Lq1/l0;-><init>(JLt1/l;JJI)V

    const/16 v2, 0x7dff

    invoke-direct {v0, v1, v2}, Lb0/f2;-><init>(Lq1/l0;I)V

    sput-object v0, Ldev/mindlink/ui/theme/TypeKt;->Typography:Lb0/f2;

    return-void
.end method

.method public static final getTypography()Lb0/f2;
    .locals 1

    sget-object v0, Ldev/mindlink/ui/theme/TypeKt;->Typography:Lb0/f2;

    return-object v0
.end method
