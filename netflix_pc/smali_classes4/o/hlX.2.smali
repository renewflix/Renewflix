.class public final synthetic Lo/hlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlX;->d:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    iput-object p2, p0, Lo/hlX;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hlX;->d:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    iget-object v1, p0, Lo/hlX;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->a(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
