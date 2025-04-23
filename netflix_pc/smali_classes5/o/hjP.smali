.class public final Lo/hjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/offline/DownloadButton;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$d;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->clickListenerFactory:Lcom/netflix/mediaclient/ui/offline/DownloadButton$d;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/hly;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->offlineApi:Lo/hly;

    return-void
.end method
