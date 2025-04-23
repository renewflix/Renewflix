.class final Lo/cap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/car;


# direct methods
.method constructor <init>(Lo/car;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cap;->a:Lo/car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cap;->a:Lo/car;

    invoke-static {v0}, Lo/car;->e(Lo/car;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/cap;->a:Lo/car;

    invoke-static {v1}, Lo/car;->a(Lo/car;)Lo/bZZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/car;->a(Lo/car;)Lo/bZZ;

    move-result-object v1

    invoke-interface {v1}, Lo/bZZ;->d()V

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
