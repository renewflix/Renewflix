.class public final Lo/hww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final c(Ljava/util/List;IJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyv;",
            ">;IJ)J"
        }
    .end annotation

    .line 66
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fyv;

    .line 67
    invoke-interface {v5}, Lo/fyv;->a()J

    move-result-wide v6

    invoke-interface {v5}, Lo/fyv;->i()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 69
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {p0, p1}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyv;

    .line 70
    invoke-interface {p1}, Lo/fyv;->a()J

    move-result-wide v5

    invoke-interface {p1}, Lo/fyv;->i()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {p2, p3, p0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 69
    invoke-static {v0, v1, p0, p1}, Lo/iUh;->e(JJ)J

    move-result-wide p0

    .line 72
    invoke-static {v3, v4, p0, p1}, Lo/iUh;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Ljava/lang/Integer;)Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hww;->e(Ljava/lang/Integer;)Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/hww;->c(Ljava/util/List;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Ljava/lang/Integer;)Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;
    .locals 2

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->c:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    return-object p0
.end method
