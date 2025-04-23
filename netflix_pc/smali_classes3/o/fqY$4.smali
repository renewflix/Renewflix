.class final Lo/fqY$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fqY;


# direct methods
.method constructor <init>(Lo/fqY;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1732
    iget-object v0, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->a(Lo/fqY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->o(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1735
    :cond_0
    iget-object v0, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->k(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c()Lo/aoz$b;

    move-result-object v0

    .line 1736
    iget-object v1, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1737
    iget-object v1, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v1

    monitor-enter v1

    .line 1738
    :try_start_0
    iget-object v2, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v2}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v3

    .line 1739
    invoke-virtual {v0}, Lo/aoz$b;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lo/aoz$b;->r:J

    iget-object v0, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->i(Lo/fqY;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 1740
    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v8

    iget-object v0, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->e(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    move-result-object v0

    const/4 v2, 0x1

    .line 1741
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v10

    iget-object v0, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->e(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    move-result-object v0

    const/4 v2, 0x2

    .line 1742
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v12

    add-long/2addr v6, v8

    move-wide v8, v10

    move-wide v10, v12

    .line 1738
    invoke-virtual/range {v3 .. v11}, Lo/fri;->c(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1744
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1746
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->o(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lo/fqY$4;->b:Lo/fqY;

    invoke-static {v2}, Lo/fqY;->l(Lo/fqY;)Lo/frp;

    move-result-object v2

    iget-wide v2, v2, Lo/frp;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
