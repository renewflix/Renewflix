.class public final synthetic Lo/hti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hti;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hti;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/hti;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hti;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/hti;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/hti;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
