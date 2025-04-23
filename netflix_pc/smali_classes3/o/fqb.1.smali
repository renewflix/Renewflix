.class public final Lo/fqb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/fhi;)Lo/fqa;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lo/fhi;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lo/fhi;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lo/fhi;->b()J

    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lo/fhi;->a()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Lo/fpT;

    invoke-direct {v5, v0, v1, v4}, Lo/fpT;-><init>(JLjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/fhi;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fhi;->d()J

    move-result-wide v6

    .line 24
    new-instance p0, Lo/fqa;

    sub-long v6, v0, v6

    move-object v1, p0

    move-object v4, v5

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lo/fqa;-><init>(Ljava/util/List;Ljava/util/Map;Lo/fpT;J)V

    return-object p0
.end method

.method public static final e(JJ)Z
    .locals 2

    const-wide/16 v0, 0x7d0

    add-long/2addr p0, v0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
