.class public final Lcom/netflix/mediaclient/ui/offline/DownloadsListController$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Lo/hnc;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;Lo/hkA;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/offline/DownloadsListController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/offline/DownloadsListController<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$a;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 95
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$a;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    invoke-virtual {p1}, Lo/aRu;->requestModelBuild()V

    return-void
.end method
