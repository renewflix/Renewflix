.class public final Lo/bQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d()Lo/bQd;
    .locals 1

    .line 1
    invoke-static {}, Lo/byf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/bQc;

    invoke-direct {v0}, Lo/bQc;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/bQf;

    invoke-direct {v0}, Lo/bQf;-><init>()V

    return-object v0
.end method
