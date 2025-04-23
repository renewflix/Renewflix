.class final Lo/cax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lo/caa;

.field final synthetic e:Lo/cay;


# direct methods
.method constructor <init>(Lo/cay;Lo/caa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cax;->e:Lo/cay;

    iput-object p2, p0, Lo/cax;->d:Lo/caa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cax;->e:Lo/cay;

    invoke-static {v0}, Lo/cay;->c(Lo/cay;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cax;->e:Lo/cay;

    invoke-static {v1}, Lo/cay;->a(Lo/cay;)Lo/cad;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/cay;->a(Lo/cay;)Lo/cad;

    move-result-object v1

    iget-object v2, p0, Lo/cax;->d:Lo/caa;

    invoke-virtual {v2}, Lo/caa;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lo/cad;->onFailure(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
