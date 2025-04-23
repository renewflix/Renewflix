.class public final Lo/hnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->clickListener:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Lo/hly;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->offlineApi:Lo/hly;

    return-void
.end method
