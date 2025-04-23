.class public final Lo/rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 1369
    new-array v0, v0, [I

    invoke-static {v0}, Lo/rn;->b([I)[I

    move-result-object v0

    .line 254
    iput-object v0, p0, Lo/rj;->d:[I

    return-void
.end method

.method private static e(IIIIZ)J
    .locals 0

    if-ge p0, p1, :cond_0

    .line 335
    invoke-static {p0}, Lo/RF;->d(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-ne p0, p1, :cond_2

    if-nez p3, :cond_1

    add-int/2addr p2, p1

    .line 340
    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0

    .line 343
    :cond_1
    invoke-static {p1}, Lo/RF;->d(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    add-int p4, p1, p3

    if-ge p0, p4, :cond_4

    if-nez p2, :cond_3

    .line 350
    invoke-static {p1}, Lo/RF;->d(I)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/2addr p2, p1

    .line 353
    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    sub-int/2addr p0, p3

    add-int/2addr p0, p2

    .line 358
    invoke-static {p0}, Lo/RF;->d(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(I)J
    .locals 9

    .line 2298
    iget-object v0, p0, Lo/rj;->d:[I

    iget v1, p0, Lo/rj;->c:I

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, p1

    :goto_0
    if-ltz v2, :cond_1

    mul-int/lit8 v3, v2, 0x3

    .line 2425
    aget v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 2426
    aget v5, v0, v5

    add-int/lit8 v3, v3, 0x2

    .line 2427
    aget v3, v0, v3

    const/4 v6, 0x0

    .line 2299
    invoke-static {p1, v4, v5, v3, v6}, Lo/rj;->e(IIIIZ)J

    move-result-wide v7

    .line 2306
    invoke-static {v1, v4, v5, v3, v6}, Lo/rj;->e(IIIIZ)J

    move-result-wide v3

    .line 2317
    invoke-static {v7, v8}, Lo/RA;->h(J)I

    move-result p1

    invoke-static {v3, v4}, Lo/RA;->h(J)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2318
    invoke-static {v7, v8}, Lo/RA;->c(J)I

    move-result v1

    invoke-static {v3, v4}, Lo/RA;->c(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 2321
    :cond_1
    invoke-static {p1, v1}, Lo/RF;->b(II)J

    move-result-wide v0

    return-wide v0
.end method
