.class public abstract Lo/hls;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/hls;->a:Z

    .line 1024
    new-instance v0, Lo/hls$2;

    invoke-direct {v0, p0}, Lo/hls$2;-><init>(Lo/hls;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lo/hls;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/hls;->a:Z

    .line 35
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hlA;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;

    invoke-interface {v0, v1}, Lo/hlA;->b(Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;)V

    :cond_0
    return-void
.end method
