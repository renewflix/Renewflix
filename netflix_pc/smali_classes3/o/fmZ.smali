.class public final Lo/fmZ;
.super Lo/fmO;
.source ""


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;ZLcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;",
            "Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;",
            "Z",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            "Lo/fjb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v14, p8

    const/4 v3, 0x0

    .line 39
    iget-object v7, v14, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->g:Ljava/util/List;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/fmO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;Ljava/lang/String;)V

    .line 40
    iget-object v0, v14, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->i:Ljava/lang/String;

    iput-object v0, v13, Lo/fmZ;->h:Ljava/lang/String;

    move/from16 v0, p9

    .line 41
    iput-boolean v0, v13, Lo/fmZ;->g:Z

    .line 42
    iget-object v0, v14, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->a:Ljava/lang/String;

    iput-object v0, v13, Lo/fmZ;->j:Ljava/lang/String;

    .line 43
    iget v0, v14, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->h:I

    iput v0, v13, Lo/fmZ;->f:I

    .line 44
    iput-object v14, v13, Lo/fmZ;->i:Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    return-void
.end method

.method private d(Ljava/lang/String;)Lo/aoh;
    .locals 5

    .line 74
    const-string v0, "dfxp-ls-sdh"

    iget-object v1, p0, Lo/fmZ;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "application/ttml+xml"

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "tt1p"

    goto :goto_2

    .line 77
    :cond_0
    const-string v0, "imsc1.1"

    iget-object v2, p0, Lo/fmZ;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "im2t"

    goto :goto_2

    .line 80
    :cond_1
    const-string v0, "webvtt-lssdh-ios8"

    iget-object v1, p0, Lo/fmZ;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "text/vtt"

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "nflx-cmisc"

    iget-object v1, p0, Lo/fmZ;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const-string v0, "application/nflx-cmisc"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 87
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v3, p0, Lo/fmZ;->i:Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lo/fmO;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 90
    new-instance v3, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    new-instance v3, Lo/aoh$a;

    invoke-direct {v3}, Lo/aoh$a;-><init>()V

    .line 94
    invoke-virtual {v3, p1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lo/aoh$a;->e(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 98
    iget-boolean v0, p0, Lo/fmZ;->g:Z

    invoke-virtual {p1, v0}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object p1

    iget-object v0, p0, Lo/fmZ;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 101
    invoke-virtual {p1, v0}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lo/fmO;->e:Lo/fjb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/fjb;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lo/fmO;->e:Lo/fjb;

    invoke-virtual {p0, v0}, Lo/fmO;->c(Lo/fjb;)Lo/awB$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/awB;->a()J

    move-result-wide v0

    neg-long v0, v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lo/aoh$a;->c(J)Lo/aoh$a;

    .line 109
    :cond_4
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    return-object p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/fmZ;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/fmO;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/flz$e;
    .locals 4

    .line 114
    new-instance v0, Lo/flz$e;

    iget v1, p0, Lo/fmZ;->f:I

    invoke-virtual {p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/flz$e;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p0}, Lo/fmO;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    iget-wide v2, p0, Lo/fmO;->b:J

    iget-object v4, p0, Lo/fmO;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/fmZ;->i:Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    iget v5, v5, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->e:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final bridge synthetic e()[Lo/flo;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/fmO;->e()[Lo/flo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/awF;
    .locals 14

    .line 49
    iget-object v0, p0, Lo/fmO;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/fmO;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lo/fmZ;->i()I

    move-result v2

    iget-object v3, p0, Lo/fmO;->e:Lo/fjb;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->d(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "nflx-cmisc"

    iget-object v2, p0, Lo/fmZ;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lo/fmZ;->i:Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    new-instance v12, Lo/awB$b;

    new-instance v3, Lo/awC;

    iget v2, v1, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->c:I

    int-to-long v6, v2

    iget v1, v1, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->b:I

    int-to-long v8, v1

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lo/awB$b;-><init>(Lo/awC;JJJJ)V

    .line 53
    new-instance v1, Lo/fna;

    iget-object v2, p0, Lo/fmO;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lo/fmZ;->d(Ljava/lang/String;)Lo/aoh;

    move-result-object v2

    invoke-virtual {p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v12, v3}, Lo/fna;-><init>(Lo/aoh;Ljava/lang/String;Lo/awB$b;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_1
    iget-object v1, p0, Lo/fmO;->e:Lo/fjb;

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p0, v1}, Lo/fmO;->c(Lo/fjb;)Lo/awB$d;

    move-result-object v6

    .line 57
    iget-object v1, p0, Lo/fmO;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/fmZ;->d(Ljava/lang/String;)Lo/aoh;

    move-result-object v4

    new-instance v1, Lo/awx;

    invoke-direct {v1, v0}, Lo/awx;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    move-object v8, v9

    .line 57
    invoke-static/range {v2 .. v10}, Lo/awF;->a(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/awF;

    move-result-object v0

    return-object v0

    .line 60
    :cond_2
    new-instance v11, Lo/awB$b;

    new-instance v2, Lo/awC;

    const-wide/16 v6, 0x0

    iget v1, p0, Lo/fmZ;->f:I

    int-to-long v8, v1

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lo/awB$b;-><init>(Lo/awC;JJJJ)V

    .line 61
    iget-object v1, p0, Lo/fmO;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/fmZ;->d(Ljava/lang/String;)Lo/aoh;

    move-result-object v4

    new-instance v1, Lo/awx;

    invoke-direct {v1, v0}, Lo/awx;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lo/awF$d;

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v10

    iget v1, p0, Lo/fmZ;->f:I

    int-to-long v12, v1

    move-object v1, v0

    move-object v6, v11

    move-object v8, v9

    move-wide v11, v12

    invoke-direct/range {v1 .. v12}, Lo/awF$d;-><init>(JLo/aoh;Ljava/util/List;Lo/awB$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method protected final i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 31
    invoke-super {p0}, Lo/fmO;->j()Z

    move-result v0

    return v0
.end method
