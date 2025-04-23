.class final Lo/bfN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(J)I
    .locals 2

    .line 280
    invoke-static {p0, p1}, Lo/bfN$a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x432

    return p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit16 p0, p0, -0x433

    return p0
.end method

.method private static c(J)Z
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(J)J
    .locals 2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    .line 288
    invoke-static {p0, p1}, Lo/bfN$a;->c(J)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x10000000000000L

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method
