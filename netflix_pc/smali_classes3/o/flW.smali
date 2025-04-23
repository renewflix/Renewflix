.class public final Lo/flW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flW$e;
    }
.end annotation


# direct methods
.method public static final d(JLo/fgw;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;)Lo/flR;
    .locals 26

    move-wide/from16 v0, p0

    const-string v2, ""

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p2 .. p2}, Lo/fgw;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lo/fgw;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lo/fgw;->d()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 18
    sget-object v6, Lo/flW$e;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 22
    new-instance v15, Lo/flU$b;

    invoke-direct {v15, v0, v1}, Lo/flU$b;-><init>(J)V

    .line 25
    sget-object v6, Lo/flX;->b:Lo/flX$c;

    invoke-static {}, Lo/flX$c;->c()Lo/flV;

    move-result-object v20

    .line 27
    invoke-static {v0, v1, v11, v12}, Lo/flW;->d(JJ)Lo/fqa;

    move-result-object v23

    .line 21
    new-instance v0, Lo/flU;

    add-long v18, v4, v11

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object v14, v0

    move-wide/from16 v16, v4

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v25}, Lo/flU;-><init>(Lo/flU$b;JJLo/flV;JLo/fqa;ZZ)V

    .line 20
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 38
    new-instance v7, Lo/fqd;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-direct {v7, v0, v1, v8}, Lo/fqd;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lo/fgw;->b()Ljava/lang/Integer;

    move-result-object v14

    .line 42
    invoke-virtual/range {p2 .. p2}, Lo/fgw;->a()J

    move-result-wide v0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lo/fgw;->e()J

    move-result-wide v8

    .line 42
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 35
    new-instance v17, Lo/flR;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x38

    move-object/from16 v3, v17

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v16}, Lo/flR;-><init>(JLjava/util/List;Lo/fqd;ZLjava/lang/String;ZJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-object v17
.end method

.method private static d(JJ)Lo/fqa;
    .locals 6

    .line 52
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    .line 54
    new-instance v3, Lo/fpT;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lo/fpT;-><init>(JLjava/lang/String;)V

    .line 51
    new-instance p0, Lo/fqa;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/fqa;-><init>(Ljava/util/List;Ljava/util/Map;Lo/fpT;J)V

    return-object p0
.end method
