.class final Lo/fqY$1;
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

    .line 1751
    iput-object p1, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1754
    iget-object v0, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->a(Lo/fqY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->h(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1757
    :cond_0
    iget-object v0, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1758
    iget-object v0, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v0

    monitor-enter v0

    .line 1759
    :try_start_0
    iget-object v1, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v1

    invoke-virtual {v1}, Lo/fri;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1760
    iget-object v1, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v1

    iget-object v2, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v2}, Lo/fqY;->m(Lo/fqY;)Lo/frT;

    move-result-object v2

    invoke-virtual {v2}, Lo/frT;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fri;->b(J)Lo/fri;

    move-result-object v1

    iget-object v2, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v2}, Lo/fqY;->aYe_(Lo/fqY;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x2

    .line 1761
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fjL$b;

    invoke-virtual {v1, v2}, Lo/fri;->e(Lo/fjL$b;)Lo/fri;

    move-result-object v1

    iget-object v2, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v2}, Lo/fqY;->aYe_(Lo/fqY;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x1

    .line 1762
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fjL$b;

    invoke-virtual {v1, v2}, Lo/fri;->c(Lo/fjL$b;)Lo/fri;

    move-result-object v1

    iget-object v2, p0, Lo/fqY$1;->e:Lo/fqY;

    .line 1763
    invoke-static {v2}, Lo/fqY;->t(Lo/fqY;)J

    move-result-wide v2

    iget-object v4, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v4}, Lo/fqY;->s(Lo/fqY;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/fri;->e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fri;

    .line 1764
    iget-object v1, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fqY;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 1765
    iget-object v1, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->j(Lo/fqY;)Lo/fri;

    move-result-object v1

    invoke-virtual {v1}, Lo/fri;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1767
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1769
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v0}, Lo/fqY;->aYf_(Lo/fqY;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v1}, Lo/fqY;->h(Lo/fqY;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lo/fqY$1;->e:Lo/fqY;

    invoke-static {v2}, Lo/fqY;->l(Lo/fqY;)Lo/frp;

    move-result-object v2

    iget-wide v2, v2, Lo/frp;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
