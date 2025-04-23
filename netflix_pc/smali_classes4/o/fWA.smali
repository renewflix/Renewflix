.class public final synthetic Lo/fWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWA;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p2, p0, Lo/fWA;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fWA;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iget-object v1, p0, Lo/fWA;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->b(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
