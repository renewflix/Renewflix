.class public final Lo/htO;
.super Lo/fdS;
.source ""


# instance fields
.field final a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/fdS;-><init>()V

    .line 21
    iput-object p1, p0, Lo/htO;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/htO;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q()Lio/reactivex/Single;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/htO$1;

    invoke-direct {v1, p0}, Lo/htO$1;-><init>(Lo/htO;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
