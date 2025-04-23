.class final Lo/aRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSq;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/aRq;->d:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lo/aRq;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lo/aRq;->c:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/aRq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 33
    iget-wide v0, p0, Lo/aRq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aRq;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lo/aRq;->e()V

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timer was not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 23
    iget-wide v0, p0, Lo/aRq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aRq;->c:J

    .line 28
    iput-object p1, p0, Lo/aRq;->b:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timer was already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
