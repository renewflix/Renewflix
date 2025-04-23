.class public final Lo/aEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/aEx;Lo/aEC$c;Lo/apc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aEx;",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-wide v0, p1, Lo/aEC$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    .line 1081
    :cond_0
    invoke-interface {p0, v0, v1}, Lo/aEx;->e(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 1083
    invoke-interface {p0}, Lo/aEx;->a()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    .line 1085
    invoke-interface {p0, v6}, Lo/aEx;->b(I)J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_2

    move v4, v6

    .line 42
    :cond_2
    :goto_0
    iget-wide v0, p1, Lo/aEC$c;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lo/aEx;->a()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 43
    iget-wide v0, p1, Lo/aEC$c;->a:J

    invoke-interface {p0, v0, v1}, Lo/aEx;->b(J)Ljava/util/List;

    move-result-object v7

    .line 44
    invoke-interface {p0, v4}, Lo/aEx;->b(I)J

    move-result-wide v0

    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v8, p1, Lo/aEC$c;->a:J

    cmp-long v2, v8, v0

    if-gez v2, :cond_3

    .line 46
    new-instance v2, Lo/aEm;

    sub-long v10, v0, v8

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v2}, Lo/apc;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    move v1, v4

    .line 54
    :goto_2
    invoke-interface {p0}, Lo/aEx;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 55
    invoke-static {p0, v1, p2}, Lo/aEs;->e(Lo/aEx;ILo/apc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_4
    iget-boolean v1, p1, Lo/aEC$c;->c:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 60
    invoke-static {p0, v5, p2}, Lo/aEs;->e(Lo/aEx;ILo/apc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 63
    iget-wide v0, p1, Lo/aEC$c;->a:J

    .line 65
    invoke-interface {p0, v0, v1}, Lo/aEx;->b(J)Ljava/util/List;

    move-result-object v6

    .line 66
    invoke-interface {p0, v4}, Lo/aEx;->b(I)J

    move-result-wide v7

    iget-wide v0, p1, Lo/aEC$c;->a:J

    .line 67
    new-instance p1, Lo/aEm;

    invoke-interface {p0, v4}, Lo/aEx;->b(I)J

    move-result-wide v2

    sub-long v9, v0, v2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    .line 63
    invoke-interface {p2, p1}, Lo/apc;->e(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static e(Lo/aEx;ILo/apc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aEx;",
            "I",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p0, p1}, Lo/aEx;->b(I)J

    move-result-wide v2

    .line 94
    invoke-interface {p0, v2, v3}, Lo/aEx;->b(J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-interface {p0}, Lo/aEx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 105
    invoke-interface {p0, v0}, Lo/aEx;->b(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lo/aEx;->b(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    .line 107
    new-instance p0, Lo/aEm;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Lo/apc;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
