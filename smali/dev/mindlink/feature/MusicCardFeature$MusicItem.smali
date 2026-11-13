.class public final Ldev/mindlink/feature/MusicCardFeature$MusicItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "dev/mindlink/feature/MusicCardFeature$MusicItem",
        "",
        "",
        "title",
        "artist",
        "coverUrl",
        "playUrl",
        "lrctxt",
        "mid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getArtist",
        "setArtist",
        "getCoverUrl",
        "setCoverUrl",
        "getPlayUrl",
        "setPlayUrl",
        "getLrctxt",
        "setLrctxt",
        "getMid",
        "setMid",
        "",
        "isFavorite",
        "Z",
        "()Z",
        "setFavorite",
        "(Z)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private artist:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private isFavorite:Z

.field private lrctxt:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private playUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->title:Ljava/lang/String;

    iput-object p2, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->artist:Ljava/lang/String;

    iput-object p3, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->coverUrl:Ljava/lang/String;

    iput-object p4, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->playUrl:Ljava/lang/String;

    iput-object p5, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->lrctxt:Ljava/lang/String;

    iput-object p6, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->mid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->coverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLrctxt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->lrctxt:Ljava/lang/String;

    return-object p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->playUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final isFavorite()Z
    .locals 0

    iget-boolean p0, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite:Z

    return p0
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->artist:Ljava/lang/String;

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->isFavorite:Z

    return-void
.end method

.method public final setLrctxt(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->lrctxt:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldev/mindlink/feature/MusicCardFeature$MusicItem;->title:Ljava/lang/String;

    return-void
.end method
