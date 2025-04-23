.class public final Lo/aRa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b()J
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
