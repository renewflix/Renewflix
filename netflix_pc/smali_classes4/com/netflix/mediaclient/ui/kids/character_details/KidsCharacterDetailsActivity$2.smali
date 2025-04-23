.class final Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;->c:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;->c:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    new-instance v1, Lo/fNj$a;

    invoke-direct {v1}, Lo/fNj$a;-><init>()V

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;->c:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->c(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;->c:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-virtual {v0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 118
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;->c:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity$2;->c:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    invoke-virtual {v0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
