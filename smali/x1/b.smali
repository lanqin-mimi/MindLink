.class public abstract Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/a;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Lx1/b;->a:Lx1/a;

    return-void
.end method
