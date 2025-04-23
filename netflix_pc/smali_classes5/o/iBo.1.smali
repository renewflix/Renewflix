.class public final Lo/iBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:I

.field private final c:I

.field private final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/iBo;->c:I

    .line 35
    iput-wide p2, p0, Lo/iBo;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 42
    iget v0, p0, Lo/iBo;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/iBo;->b:I

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo/iBo;->a:J

    .line 47
    :cond_0
    iget v0, p0, Lo/iBo;->b:I

    iget v2, p0, Lo/iBo;->c:I

    if-le v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/iBo;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lo/iBo;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/iBo;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return v1

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/iBo;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/iBo;->e:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 54
    iput v1, p0, Lo/iBo;->b:I

    :cond_2
    return v1
.end method
