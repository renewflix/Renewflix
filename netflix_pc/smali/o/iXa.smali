.class public final Lo/iXa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/util/concurrent/Executor;)Lo/iWx;
    .locals 1

    .line 96
    instance-of v0, p0, Lo/iWM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/iWM;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/iWM;->d:Lo/iWx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo/iWY;

    invoke-direct {v0, p0}, Lo/iWY;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
