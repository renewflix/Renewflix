.class public final Lo/apt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aoX;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;
    .locals 2

    .line 57
    new-instance v0, Lo/apw;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lo/apw;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
