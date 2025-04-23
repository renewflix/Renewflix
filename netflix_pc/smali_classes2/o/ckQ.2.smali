.class final Lo/ckQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/ckN;


# direct methods
.method static b(Landroid/content/Context;)Lo/ckN;
    .locals 3

    const-class v0, Lo/ckQ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/ckQ;->c:Lo/ckN;

    if-nez v1, :cond_1

    new-instance v1, Lo/ckK;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ckK;-><init>(B)V

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 2001
    :cond_0
    iput-object p0, v1, Lo/ckK;->b:Landroid/content/Context;

    .line 3
    invoke-interface {v1}, Lo/ckR;->d()Lo/ckN;

    move-result-object p0

    sput-object p0, Lo/ckQ;->c:Lo/ckN;

    :cond_1
    sget-object p0, Lo/ckQ;->c:Lo/ckN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
