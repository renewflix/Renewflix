.class final Lo/cav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lo/caa;

.field final synthetic c:Lo/cau;


# direct methods
.method constructor <init>(Lo/cau;Lo/caa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cav;->c:Lo/cau;

    iput-object p2, p0, Lo/cav;->b:Lo/caa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cav;->c:Lo/cau;

    invoke-static {v0}, Lo/cau;->d(Lo/cau;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cav;->c:Lo/cau;

    invoke-static {v1}, Lo/cau;->b(Lo/cau;)Lo/cac;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/cau;->b(Lo/cau;)Lo/cac;

    move-result-object v1

    iget-object v2, p0, Lo/cav;->b:Lo/caa;

    invoke-virtual {v2}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/cac;->onSuccess(Ljava/lang/Object;)V

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
