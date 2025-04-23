.class public final Lo/aPJ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aPJ$b;-><init>()V

    return-void
.end method

.method public static d(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 9

    move v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p15

    const-string v6, ""

    invoke-static {p2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    return-wide v4

    :cond_0
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p5

    .line 422
    invoke-static {v4, v5, v0, v1}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p0, :cond_3

    .line 426
    sget-object v4, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    if-ne v1, v4, :cond_2

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_2
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    .line 429
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    const-wide/32 v2, 0x112a880

    .line 430
    invoke-static {v0, v1, v2, v3}, Lo/iSz;->d(JJ)J

    move-result-wide v0

    add-long/2addr v0, p5

    return-wide v0

    :cond_3
    if-eqz p8, :cond_6

    if-nez p7, :cond_4

    add-long v0, p5, p9

    goto :goto_1

    :cond_4
    add-long v0, p5, p13

    :goto_1
    cmp-long v2, p11, p13

    if-eqz v2, :cond_5

    if-nez p7, :cond_5

    sub-long v2, p13, p11

    add-long/2addr v0, v2

    :cond_5
    return-wide v0

    :cond_6
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_7

    return-wide v6

    :cond_7
    add-long v0, p5, p9

    return-wide v0
.end method
