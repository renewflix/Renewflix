.class public final Lcom/netflix/mediaclient/service/player/PlayerAgentModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWQ_(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 1
    .param p1    # Landroid/os/HandlerThread;
        .annotation runtime Lo/iOu;
            c = "PlaybackWorkerThread"
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final aWR_()Landroid/os/HandlerThread;
    .locals 3
    .annotation runtime Lo/iOu;
        c = "PlaybackWorkerThread"
    .end annotation

    .annotation runtime Lo/iOz;
    .end annotation

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlaybackWorkerThread"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
