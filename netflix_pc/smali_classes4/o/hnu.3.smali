.class public final synthetic Lo/hnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnu;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    iput-object p2, p0, Lo/hnu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hnu;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    iget-object v1, p0, Lo/hnu;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
