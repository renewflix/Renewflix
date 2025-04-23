.class public final synthetic Lo/fmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/fmv;


# direct methods
.method public synthetic constructor <init>(Lo/fmv;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmA;->e:Lo/fmv;

    iput-object p2, p0, Lo/fmA;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/fmA;->e:Lo/fmv;

    iget-object v2, v0, Lo/fmA;->d:Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lo/flR;

    .line 1000
    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    iget-object v5, v1, Lo/fmv;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 2114
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fhm;

    .line 2116
    invoke-virtual {v6}, Lo/fhm;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lo/flR;->h()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v1, Lo/fmv;->d:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2114
    :goto_0
    check-cast v5, Lo/fhm;

    if-eqz v5, :cond_3

    .line 2118
    invoke-virtual {v1}, Lo/fmv;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2120
    invoke-virtual {v3}, Lo/flR;->h()J

    move-result-wide v7

    .line 2121
    sget-object v1, Lo/flX;->b:Lo/flX$c;

    invoke-static {v5}, Lo/flX$c;->d(Lo/fhm;)Ljava/util/List;

    move-result-object v9

    .line 2123
    invoke-virtual {v5}, Lo/fhm;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v5}, Lo/fhm;->c()Ljava/lang/String;

    move-result-object v2

    .line 2122
    new-instance v10, Lo/fqd;

    const/4 v4, 0x4

    invoke-direct {v10, v1, v2, v4}, Lo/fqd;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 2126
    invoke-virtual {v5}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v4, v2

    .line 2127
    :cond_2
    invoke-virtual {v5}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object v12

    .line 2128
    invoke-virtual {v5}, Lo/fhm;->j()Z

    move-result v13

    .line 2129
    invoke-virtual {v3}, Lo/flR;->b()J

    move-result-wide v14

    .line 2130
    sget-object v16, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    .line 2119
    new-instance v1, Lo/flR;

    xor-int/lit8 v11, v4, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x300

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lo/flR;-><init>(JLjava/util/List;Lo/fqd;ZLjava/lang/String;ZJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-object v1

    .line 2132
    :cond_3
    invoke-virtual {v1}, Lo/fmv;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method
