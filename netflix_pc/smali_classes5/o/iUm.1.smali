.class public final Lo/iUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final c(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    .line 43
    sget-object p0, Lo/iUh;->e:Lo/iUh$c;

    .line 1060
    invoke-static {}, Lo/iUh;->a()J

    move-result-wide p0

    return-wide p0

    .line 43
    :cond_0
    sget-object p0, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method static final d(JJLkotlin/time/DurationUnit;)J
    .locals 8

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 66
    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x1

    .line 67
    invoke-static {v0, v1, v2, p4}, Lo/iUd;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 68
    div-long v3, p0, v0

    div-long v5, p2, v0

    .line 70
    sget-object v7, Lo/iUh;->e:Lo/iUh$c;

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lo/iUh;->e(JJ)J

    move-result-wide p0

    return-wide p0

    .line 72
    :cond_0
    invoke-static {v0, v1}, Lo/iUm;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUh;->m(J)J

    move-result-wide p0

    return-wide p0

    .line 75
    :cond_1
    invoke-static {v0, v1, p4}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
