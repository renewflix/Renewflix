.class public abstract Lo/cqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/cqr;
    .locals 8

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1048
    new-instance v7, Lo/cqj;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/cqj;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method
