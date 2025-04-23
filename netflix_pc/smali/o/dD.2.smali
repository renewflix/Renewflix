.class public final Lo/dD;
.super Lo/dl;
.source ""


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dD;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 474
    invoke-direct {p0, p1}, Lo/dD;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0, v0}, Lo/dl;-><init>(B)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    const-string v1, "Capacity must be a positive value."

    invoke-static {v1}, Lo/ef;->a(Ljava/lang/String;)V

    .line 480
    :goto_0
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 1488
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1492
    :cond_1
    iput v0, p0, Lo/dl;->a:I

    if-nez v0, :cond_2

    .line 2500
    sget-object p1, Lo/dX;->d:[J

    goto :goto_1

    :cond_2
    add-int/lit8 p1, v0, 0xf

    and-int/lit8 p1, p1, -0x8

    shr-int/lit8 p1, p1, 0x3

    .line 2504
    new-array p1, p1, [J

    invoke-static {p1}, Lo/iPn;->c([J)V

    .line 2498
    :goto_1
    iput-object p1, p0, Lo/dl;->d:[J

    shr-int/lit8 v1, v0, 0x3

    .line 2897
    aget-wide v2, p1, v1

    and-int/lit8 v4, v0, 0x7

    shl-int/lit8 v4, v4, 0x3

    const-wide/16 v5, 0xff

    shl-long v4, v5, v4

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 4170
    iget p1, p0, Lo/dl;->a:I

    .line 3511
    invoke-static {p1}, Lo/dX;->a(I)I

    move-result p1

    iget v1, p0, Lo/dl;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/dD;->e:I

    .line 1494
    new-array p1, v0, [F

    iput-object p1, p0, Lo/dl;->c:[F

    return-void
.end method
