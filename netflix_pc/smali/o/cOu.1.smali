.class public abstract Lo/cOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEQ;


# instance fields
.field private expires:Ljava/lang/Long;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/cOu;->timestamp:J

    return-void
.end method


# virtual methods
.method public getExpires()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cOu;->expires:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/cOu;->timestamp:J

    return-wide v0
.end method

.method public final needsRefresh(J)Z
    .locals 4

    .line 27
    iget-wide v0, p0, Lo/cOu;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setExpires(Ljava/lang/Long;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/cOu;->expires:Ljava/lang/Long;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lo/cOu;->timestamp:J

    return-void
.end method
