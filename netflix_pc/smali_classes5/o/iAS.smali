.class public final Lo/iAS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {}, Lo/iAS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 18
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/util/PositiveRandom;

    invoke-direct {v1}, Lcom/netflix/mediaclient/util/PositiveRandom;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/PositiveRandom;->b()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
