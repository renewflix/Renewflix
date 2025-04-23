.class public final synthetic Lo/bsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/bsS;


# direct methods
.method public synthetic constructor <init>(Lo/bsS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsO;->e:Lo/bsS;

    iput p2, p0, Lo/bsO;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bsO;->e:Lo/bsS;

    iget-object v1, v0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v1}, Lo/bsR;->g(Lo/bsR;)V

    iget-object v1, v0, Lo/bsS;->c:Lo/bsR;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lo/bsR;->e(Lo/bsR;I)V

    iget v1, p0, Lo/bsO;->a:I

    iget-object v2, v0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v2}, Lo/bsR;->c(Lo/bsR;)Ljava/util/List;

    move-result-object v2

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v3}, Lo/bsR;->c(Lo/bsR;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/btq;

    .line 5
    invoke-virtual {v4, v1}, Lo/btq;->c(I)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lo/bsS;->c:Lo/bsR;

    .line 7
    invoke-static {v1}, Lo/bsR;->a(Lo/bsR;)V

    iget-object v0, v0, Lo/bsS;->c:Lo/bsR;

    iget-object v1, v0, Lo/bsR;->d:Lo/bsS;

    .line 8
    invoke-static {v0, v1}, Lo/bsR;->c(Lo/bsR;Lo/brS;)Lo/caa;

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
