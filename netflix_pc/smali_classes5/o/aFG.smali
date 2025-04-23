.class final Lo/aFG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFG$e;,
        Lo/aFG$d;
    }
.end annotation


# direct methods
.method static a(Lo/app;)V
    .locals 5

    const/4 v0, 0x2

    .line 333
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    .line 335
    invoke-virtual {p0, v0}, Lo/app;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x5

    .line 339
    invoke-static {p0, v4, v2, v3}, Lo/aFG;->e(Lo/app;III)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v3, :cond_1

    mul-int/lit8 v2, v2, 0x7

    .line 341
    invoke-virtual {p0, v2}, Lo/app;->a(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    .line 343
    invoke-static {p0, v2}, Lo/aFG;->d(Lo/app;I)V

    :cond_2
    return-void
.end method

.method static c(Lo/app;)V
    .locals 2

    const/4 v0, 0x3

    .line 529
    invoke-virtual {p0, v0}, Lo/app;->a(I)V

    const/16 v0, 0x8

    .line 530
    invoke-virtual {p0, v0}, Lo/app;->a(I)V

    .line 531
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v0

    .line 532
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 534
    invoke-virtual {p0, v0}, Lo/app;->a(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    .line 538
    invoke-virtual {p0, v0}, Lo/app;->a(I)V

    :cond_1
    return-void
.end method

.method private static d(Lo/app;I)V
    .locals 10

    .line 357
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    :goto_1
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, p1, :cond_7

    .line 365
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v7

    const/16 v8, 0xb4

    if-eqz v7, :cond_3

    .line 366
    invoke-virtual {p0, v4}, Lo/app;->a(I)V

    move v7, v5

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    .line 368
    invoke-virtual {p0, v7}, Lo/app;->b(I)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    .line 370
    invoke-virtual {p0, v2}, Lo/app;->b(I)I

    move-result v7

    mul-int/2addr v7, v3

    if-eqz v7, :cond_4

    .line 373
    invoke-virtual {p0}, Lo/app;->i()V

    .line 376
    :cond_4
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v7

    mul-int/2addr v7, v3

    if-eqz v7, :cond_5

    if-eq v7, v8, :cond_5

    .line 379
    invoke-virtual {p0}, Lo/app;->i()V

    .line 381
    :cond_5
    invoke-virtual {p0}, Lo/app;->i()V

    :goto_3
    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_6

    .line 385
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/2addr v6, v1

    goto :goto_2

    :cond_7
    return-void
.end method

.method static d(Lo/app;)Z
    .locals 2

    const/4 v0, 0x3

    .line 512
    invoke-virtual {p0, v0}, Lo/app;->a(I)V

    .line 513
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 517
    invoke-virtual {p0, v1}, Lo/app;->a(I)V

    :cond_0
    return v0
.end method

.method static e(Lo/app;III)I
    .locals 4

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    .line 565
    invoke-static {v1, v2}, Lo/cpG;->d(II)I

    move-result v3

    shl-int/2addr v0, p3

    invoke-static {v3, v0}, Lo/cpG;->d(II)I

    .line 567
    invoke-virtual {p0}, Lo/app;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ge v0, p1, :cond_0

    return v3

    .line 571
    :cond_0
    invoke-virtual {p0, p1}, Lo/app;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 573
    invoke-virtual {p0}, Lo/app;->d()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v3

    .line 576
    :cond_1
    invoke-virtual {p0, p2}, Lo/app;->b(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v2, :cond_3

    .line 580
    invoke-virtual {p0}, Lo/app;->d()I

    move-result p2

    if-ge p2, p3, :cond_2

    return v3

    .line 583
    :cond_2
    invoke-virtual {p0, p3}, Lo/app;->b(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    return p1
.end method
