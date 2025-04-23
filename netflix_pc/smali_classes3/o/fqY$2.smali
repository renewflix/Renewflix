.class final Lo/fqY$2;
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
.field private synthetic c:Lo/fqY;


# direct methods
.method constructor <init>(Lo/fqY;)V
    .locals 0

    .line 1774
    iput-object p1, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1777
    iget-object v0, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->a(Lo/fqY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->g(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1780
    :cond_0
    iget-object v0, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->f(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1781
    iget-object v0, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->f(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    move-result-object v0

    monitor-enter v0

    .line 1782
    :try_start_0
    iget-object v1, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->f(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1783
    iget-object v1, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->f(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1784
    iget-object v1, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->f(Lo/fqY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1788
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$2;->c:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->g(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lo/fqY;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
