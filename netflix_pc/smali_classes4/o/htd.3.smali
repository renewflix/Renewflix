.class public final synthetic Lo/htd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htd;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/htd;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/htd;->c:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/htd;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/htd;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/htd;->c:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    check-cast p1, Lo/gFN$b;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;Lo/gFN$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
