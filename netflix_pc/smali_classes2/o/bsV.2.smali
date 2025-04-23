.class public final synthetic Lo/bsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/bsS;


# direct methods
.method public synthetic constructor <init>(Lo/bsS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsV;->d:Lo/bsS;

    iput p2, p0, Lo/bsV;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bsV;->d:Lo/bsS;

    iget-object v1, v0, Lo/bsS;->c:Lo/bsR;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/bsR;->e(Lo/bsR;I)V

    iget v1, p0, Lo/bsV;->a:I

    iget-object v2, v0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v2}, Lo/bsR;->c(Lo/bsR;)Ljava/util/List;

    move-result-object v2

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->c(Lo/bsR;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/btq;

    .line 4
    invoke-virtual {v3, v1}, Lo/btq;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
