.class public final synthetic Lo/hnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnx;->d:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hnx;->d:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
