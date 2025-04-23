.class public final synthetic Lo/hsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic a:Lo/fjJ;

.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fjJ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsA;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hsA;->a:Lo/fjJ;

    iput-object p3, p0, Lo/hsA;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hsA;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/hsA;->a:Lo/fjJ;

    iget-object v2, p0, Lo/hsA;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fjJ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
