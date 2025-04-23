.class public final synthetic Lo/hkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkH;->e:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hkH;->e:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$9hddxWHdAYPzerFRQ05KFjdtjzg(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
