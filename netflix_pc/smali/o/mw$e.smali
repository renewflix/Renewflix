.class public final Lo/mw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide p1, p0, Lo/mw$e;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 195
    iget-wide v0, p0, Lo/mw$e;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
