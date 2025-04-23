.class final Lo/rq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/rq$a;-><init>()V

    return-void
.end method

.method public static final synthetic d(JLo/rj;)J
    .locals 0

    .line 457
    invoke-static {p0, p1, p2}, Lo/rq$a;->e(JLo/rj;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(JLo/rj;)J
    .locals 5

    .line 592
    invoke-static {p0, p1}, Lo/RA;->h(J)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/rj;->c(I)J

    move-result-wide v0

    .line 594
    invoke-static {p0, p1}, Lo/RA;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {p0, p1}, Lo/RA;->c(J)I

    move-result v2

    invoke-virtual {p2, v2}, Lo/rj;->c(I)J

    move-result-wide v2

    .line 598
    :goto_0
    invoke-static {v0, v1}, Lo/RA;->f(J)I

    move-result p2

    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 599
    invoke-static {v0, v1}, Lo/RA;->i(J)I

    move-result v0

    invoke-static {v2, v3}, Lo/RA;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 600
    invoke-static {p0, p1}, Lo/RA;->j(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 601
    invoke-static {v0, p2}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0

    .line 603
    :cond_1
    invoke-static {p2, v0}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
