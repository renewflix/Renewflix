.class final Lo/fqY$5;
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
.field private synthetic e:Lo/fqY;


# direct methods
.method constructor <init>(Lo/fqY;)V
    .locals 0

    .line 1793
    iput-object p1, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1796
    iget-object v0, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->a(Lo/fqY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->c(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1799
    :cond_0
    iget-object v0, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->d(Lo/fqY;)Lo/fqK;

    move-result-object v0

    monitor-enter v0

    .line 1800
    :try_start_0
    iget-object v1, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->d(Lo/fqY;)Lo/fqK;

    move-result-object v1

    invoke-virtual {v1}, Lo/fqK;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1801
    iget-object v1, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->d(Lo/fqY;)Lo/fqK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1802
    iget-object v1, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->d(Lo/fqY;)Lo/fqK;

    move-result-object v1

    invoke-virtual {v1}, Lo/fqK;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1804
    :cond_1
    monitor-exit v0

    .line 1805
    iget-object v0, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$5;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->c(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lo/fqY;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    .line 1804
    monitor-exit v0

    throw v1
.end method
