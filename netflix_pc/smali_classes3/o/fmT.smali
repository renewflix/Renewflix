.class public final Lo/fmT;
.super Lo/fmO;
.source ""


# instance fields
.field private final j:Lo/flz$e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            "Lo/fjb;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 36
    invoke-direct/range {v0 .. v12}, Lo/fmO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-wide/from16 v1, p6

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->b(JLcom/netflix/mediaclient/service/player/StreamProfileType;)I

    move-result v0

    .line 39
    new-instance v1, Lo/flz$e;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p5

    invoke-static {p2, v4, v2}, Lo/flH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lo/flz$e;-><init>(IILjava/lang/String;)V

    move-object v0, p0

    iput-object v1, v0, Lo/fmT;->j:Lo/flz$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-super {p0}, Lo/fmO;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/flz$e;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/fmT;->j:Lo/flz$e;

    return-object v0
.end method

.method public final bridge synthetic e()[Lo/flo;
    .locals 1

    .line 26
    invoke-super {p0}, Lo/fmO;->e()[Lo/flo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/awF;
    .locals 19

    move-object/from16 v0, p0

    .line 50
    iget-object v1, v0, Lo/fmO;->e:Lo/fjb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Lo/fmO;->c(Lo/fjb;)Lo/awB$d;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, v0, Lo/fmO;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/fmO;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/fmT;->i()I

    move-result v5

    iget-object v6, v0, Lo/fmO;->e:Lo/fjb;

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 55
    iget-object v1, v0, Lo/fmT;->j:Lo/flz$e;

    invoke-virtual {v1}, Lo/flz$e;->d()I

    move-result v1

    int-to-long v4, v1

    .line 56
    new-instance v1, Lo/awB$b;

    new-instance v6, Lo/awC;

    const-wide/16 v9, 0x0

    move-object v7, v6

    move-wide v11, v4

    invoke-direct/range {v7 .. v12}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v9, v1

    move-object v10, v6

    move-wide/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lo/awB$b;-><init>(Lo/awC;JJJJ)V

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media event track does not have segment template, mid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lo/fmO;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 61
    :goto_1
    iget-object v1, v0, Lo/fmO;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/fmO;->d:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/fmT;->i()I

    move-result v5

    iget-object v6, v0, Lo/fmO;->e:Lo/fjb;

    if-eqz v6, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v1, v4, v5, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->d(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Lo/aoh$a;

    invoke-direct {v2}, Lo/aoh$a;-><init>()V

    iget-object v4, v0, Lo/fmO;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v4}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 65
    const-string v4, "application/mp4"

    invoke-virtual {v2, v4}, Lo/aoh$a;->e(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 66
    const-string v4, "application/x-emsg"

    invoke-virtual {v2, v4}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v7

    .line 69
    new-instance v2, Lo/awx;

    invoke-direct {v2, v1}, Lo/awx;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v5, -0x1

    const/4 v10, 0x0

    move-object v11, v12

    .line 69
    invoke-static/range {v5 .. v13}, Lo/awF;->a(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/awF;

    move-result-object v1

    return-object v1
.end method

.method protected final i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 26
    invoke-super {p0}, Lo/fmO;->j()Z

    move-result v0

    return v0
.end method
