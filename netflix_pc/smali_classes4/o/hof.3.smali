.class public final synthetic Lo/hof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hof;->c:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hof;->c:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->$r8$lambda$42YDKeKWlM_NE_WIwOjs5-Etx7A(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
