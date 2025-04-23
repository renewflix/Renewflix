.class public final Lo/avI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avI$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field public final d:Lo/avI$b;

.field e:J

.field f:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lo/avI$b;

    invoke-direct {v0, p1}, Lo/avI$b;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lo/avI;->d:Lo/avI$b;

    .line 109
    invoke-virtual {p0}, Lo/avI;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/avI;->d:Lo/avI$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lo/avI;->d(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    .line 184
    invoke-virtual {p0, v0}, Lo/avI;->d(I)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 228
    iget-object v0, p0, Lo/avI;->d:Lo/avI$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/avI$b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method final d(I)V
    .locals 6

    .line 250
    iput p1, p0, Lo/avI;->f:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 267
    iput-wide v0, p0, Lo/avI;->a:J

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 264
    iput-wide v0, p0, Lo/avI;->a:J

    return-void

    .line 260
    :cond_2
    iput-wide v0, p0, Lo/avI;->a:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 254
    iput-wide v2, p0, Lo/avI;->b:J

    const-wide/16 v2, -0x1

    .line 255
    iput-wide v2, p0, Lo/avI;->c:J

    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lo/avI;->e:J

    .line 257
    iput-wide v0, p0, Lo/avI;->a:J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 236
    iget-object v0, p0, Lo/avI;->d:Lo/avI$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/avI$b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
