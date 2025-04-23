.class public final Lo/dI;
.super Lo/dx;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dI;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 473
    invoke-direct {p0, p1}, Lo/dI;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 473
    invoke-direct {p0, v0}, Lo/dx;-><init>(B)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 479
    :goto_0
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/dI;->e(I)V

    return-void
.end method

.method private final d(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 499
    sget-object v0, Lo/dX;->d:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 503
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 497
    :goto_0
    iput-object v0, p0, Lo/dx;->c:[J

    shr-int/lit8 v1, p1, 0x3

    .line 896
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 506
    invoke-virtual {p0}, Lo/dI;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2169
    iget v0, p0, Lo/dx;->a:I

    .line 510
    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/dx;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dI;->b:I

    return-void
.end method

.method public final c(I)I
    .locals 10

    .line 721
    iget v0, p0, Lo/dx;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 725
    :goto_0
    iget-object v2, p0, Lo/dx;->c:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1084
    aget-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v2, v7

    ushr-long v4, v5, v4

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1086
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 487
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 491
    :goto_0
    iput p1, p0, Lo/dx;->a:I

    .line 492
    invoke-direct {p0, p1}, Lo/dI;->d(I)V

    .line 493
    new-array p1, p1, [J

    iput-object p1, p0, Lo/dx;->d:[J

    return-void
.end method
