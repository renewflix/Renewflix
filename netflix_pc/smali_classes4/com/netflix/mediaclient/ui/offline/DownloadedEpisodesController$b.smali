.class public final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    const-string v0, "DownloadedEpisodesController"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Ljava/lang/String;Z)Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
    .locals 8

    .line 40
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v3

    .line 37
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    new-instance v7, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Ljava/lang/String;Z)V

    return-object v7
.end method
