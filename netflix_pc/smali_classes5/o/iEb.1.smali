.class public final Lo/iEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDW;


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private g:D

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 53
    iput v0, p0, Lo/iEb;->c:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 61
    iput-wide v0, p0, Lo/iEb;->g:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 66
    iput-wide v0, p0, Lo/iEb;->a:D

    const v0, 0xea60

    .line 72
    iput v0, p0, Lo/iEb;->b:I

    const v0, 0x1d4c0

    .line 79
    iput v0, p0, Lo/iEb;->d:I

    .line 104
    invoke-virtual {p0}, Lo/iEb;->d()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lo/iEb;->c:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 121
    iput-wide v0, p0, Lo/iEb;->g:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 123
    iput-wide v0, p0, Lo/iEb;->a:D

    .line 124
    iput p2, p0, Lo/iEb;->b:I

    .line 125
    iput p3, p0, Lo/iEb;->d:I

    .line 126
    invoke-virtual {p0}, Lo/iEb;->d()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lo/iEb;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 9

    .line 141
    invoke-virtual {p0}, Lo/iEb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 145
    :cond_0
    iget-wide v0, p0, Lo/iEb;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/iEb;->h:J

    .line 146
    iget-wide v0, p0, Lo/iEb;->g:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lo/iEb;->e:I

    const-wide/16 v5, 0x0

    cmpg-double v5, v0, v5

    if-gtz v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    int-to-double v5, v4

    mul-double/2addr v0, v5

    sub-double v7, v5, v0

    add-double/2addr v5, v0

    sub-double/2addr v5, v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v0

    mul-double/2addr v2, v5

    add-double/2addr v7, v2

    double-to-int v0, v7

    :goto_0
    int-to-double v1, v4

    .line 3162
    iget v3, p0, Lo/iEb;->b:I

    int-to-double v4, v3

    iget-wide v6, p0, Lo/iEb;->a:D

    div-double/2addr v4, v6

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_2

    .line 3163
    iput v3, p0, Lo/iEb;->e:I

    goto :goto_1

    :cond_2
    mul-double/2addr v1, v6

    double-to-int v1, v1

    .line 3165
    iput v1, p0, Lo/iEb;->e:I

    :goto_1
    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 184
    iget v0, p0, Lo/iEb;->c:I

    iput v0, p0, Lo/iEb;->e:I

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iEb;->i:J

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Lo/iEb;->h:J

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/iEb;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 175
    iget v2, p0, Lo/iEb;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
