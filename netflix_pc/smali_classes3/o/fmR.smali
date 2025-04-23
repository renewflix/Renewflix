.class Lo/fmR;
.super Lo/fmO;
.source ""


# instance fields
.field private final f:Lo/fBz;

.field private final g:Lo/fBD;

.field protected final h:Ljava/lang/String;

.field protected final i:I

.field private final j:Landroidx/media3/common/DrmInitData;

.field private final k:J

.field private l:I

.field private final m:F

.field private n:I

.field private o:I

.field private p:I

.field private final q:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private final t:I

.field private u:I

.field private x:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eFT;Ljava/util/List;Ljava/util/List;JJLandroidx/media3/common/DrmInitData;Lcom/netflix/mediaclient/service/player/StreamProfileType;Lo/eGa;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/eFT;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;JJ",
            "Landroidx/media3/common/DrmInitData;",
            "Lcom/netflix/mediaclient/service/player/StreamProfileType;",
            "Lo/eGa;",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            "Lo/fjb;",
            ")V"
        }
    .end annotation

    move-object v13, p0

    .line 59
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lo/eFT;->s()Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->f()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    .line 59
    invoke-direct/range {v0 .. v12}, Lo/fmO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 40
    iput v0, v13, Lo/fmR;->p:I

    .line 41
    iput v0, v13, Lo/fmR;->s:I

    .line 42
    iput v0, v13, Lo/fmR;->l:I

    .line 43
    iput v0, v13, Lo/fmR;->n:I

    .line 46
    iput v0, v13, Lo/fmR;->u:I

    move-wide/from16 v1, p9

    .line 61
    iput-wide v1, v13, Lo/fmR;->k:J

    .line 62
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->e()I

    move-result v1

    iput v1, v13, Lo/fmR;->i:I

    .line 63
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lo/fmR;->h:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 64
    iput-object v1, v13, Lo/fmR;->q:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 65
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v13, Lo/fmR;->r:Ljava/util/List;

    .line 67
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->h()Lo/fii;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Lo/eFT;->o()Lo/fii;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->h()Lo/fii;

    move-result-object v1

    .line 69
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->o()Lo/fii;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lo/fii;->c()I

    move-result v3

    iput v3, v13, Lo/fmR;->l:I

    .line 73
    invoke-virtual {v1}, Lo/fii;->d()I

    move-result v1

    iput v1, v13, Lo/fmR;->n:I

    .line 74
    invoke-virtual {v2}, Lo/fii;->c()I

    move-result v1

    iput v1, v13, Lo/fmR;->p:I

    .line 75
    invoke-virtual {v2}, Lo/fii;->d()I

    move-result v1

    iput v1, v13, Lo/fmR;->s:I

    .line 78
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->k()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Lo/eFT;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v1, v13, Lo/fmR;->x:I

    .line 79
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Lo/eFT;->n()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, v13, Lo/fmR;->o:I

    .line 80
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->t()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Lo/eFT;->t()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput v1, v13, Lo/fmR;->u:I

    .line 81
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->a()I

    move-result v1

    .line 82
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->d()I

    move-result v2

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_3

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    :goto_3
    iput v1, v13, Lo/fmR;->m:F

    move-object/from16 v1, p11

    .line 85
    iput-object v1, v13, Lo/fmR;->j:Landroidx/media3/common/DrmInitData;

    .line 86
    invoke-virtual/range {p4 .. p4}, Lo/eFT;->g()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Lo/eFT;->g()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    iput v1, v13, Lo/fmR;->t:I

    if-eqz p13, :cond_7

    .line 1085
    invoke-virtual/range {p13 .. p13}, Lo/eGa;->j()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {p13 .. p13}, Lo/eGa;->f()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {p13 .. p13}, Lo/eGa;->g()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {p13 .. p13}, Lo/eGa;->h()I

    move-result v0

    if-lez v0, :cond_6

    .line 1086
    invoke-virtual/range {p13 .. p13}, Lo/eGa;->s()Lo/fBz;

    move-result-object v0

    .line 1087
    invoke-virtual/range {p13 .. p13}, Lo/eGa;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lo/fBz;->c()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual/range {p13 .. p13}, Lo/eGa;->j()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 1088
    invoke-virtual/range {p13 .. p13}, Lo/eGa;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lo/fBz;->d()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual/range {p13 .. p13}, Lo/eGa;->f()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 1089
    new-instance v2, Lo/fBD;

    invoke-direct {v2, v1, v0}, Lo/fBD;-><init>(II)V

    goto :goto_5

    .line 1091
    :cond_6
    new-instance v2, Lo/fBD;

    invoke-virtual/range {p13 .. p13}, Lo/eGa;->a()I

    move-result v0

    invoke-virtual/range {p13 .. p13}, Lo/eGa;->e()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lo/fBD;-><init>(II)V

    .line 90
    :goto_5
    iput-object v2, v13, Lo/fmR;->g:Lo/fBD;

    .line 91
    invoke-virtual/range {p13 .. p13}, Lo/eGa;->s()Lo/fBz;

    move-result-object v0

    iput-object v0, v13, Lo/fmR;->f:Lo/fBz;

    return-void

    .line 93
    :cond_7
    new-instance v1, Lo/fBD;

    invoke-direct {v1, v0, v0}, Lo/fBD;-><init>(II)V

    iput-object v1, v13, Lo/fmR;->g:Lo/fBD;

    .line 94
    new-instance v1, Lo/fBz;

    invoke-direct {v1, v0, v0}, Lo/fBz;-><init>(II)V

    iput-object v1, v13, Lo/fmR;->f:Lo/fBz;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 191
    iget v0, p0, Lo/fmR;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lo/aoh;
    .locals 2

    .line 128
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v1, "hevc-dv5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "video/dolby-vision"

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v1, "hevc-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "video/hevc"

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v1, "vp9-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v1, "av1-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    const-string v0, "video/av01"

    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "video/avc"

    :goto_0
    new-instance v1, Lo/aoh$a;

    invoke-direct {v1}, Lo/aoh$a;-><init>()V

    .line 141
    invoke-virtual {v1, p1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 142
    const-string v1, "video/mp4"

    invoke-virtual {p1, v1}, Lo/aoh$a;->e(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/fmR;->i:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 144
    invoke-virtual {p1, v0}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/fmR;->x:I

    .line 145
    invoke-virtual {p1, v0}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/fmR;->o:I

    .line 146
    invoke-virtual {p1, v0}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/fmR;->m:F

    .line 147
    invoke-virtual {p1, v0}, Lo/aoh$a;->d(F)Lo/aoh$a;

    move-result-object p1

    iget-object v0, p0, Lo/fmR;->j:Landroidx/media3/common/DrmInitData;

    .line 148
    invoke-virtual {p1, v0}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object p1

    .line 149
    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-virtual {p0}, Lo/fmR;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/flz$e;
    .locals 5

    .line 171
    invoke-direct {p0}, Lo/fmR;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lo/flz$e;

    iget v2, p0, Lo/fmR;->l:I

    iget v3, p0, Lo/fmR;->n:I

    add-int/2addr v2, v3

    iget v3, p0, Lo/fmR;->s:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/flz$e;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Lo/flz$e;

    iget-wide v2, p0, Lo/fmR;->k:J

    iget-object v4, p0, Lo/fmR;->q:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-static {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->b(JLcom/netflix/mediaclient/service/player/StreamProfileType;)I

    move-result v2

    invoke-virtual {p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/flz$e;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-super {p0}, Lo/fmO;->c()Ljava/util/List;

    move-result-object v0

    .line 157
    iget v1, p0, Lo/fmR;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 158
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixVMAFMetadataEntry;

    iget v2, p0, Lo/fmR;->u:I

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/player/common/NetflixVMAFMetadataEntry;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    iget-object v1, p0, Lo/fmR;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    iget-object v2, p0, Lo/fmR;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    iget-object v1, p0, Lo/fmR;->g:Lo/fBD;

    .line 2010
    iget v2, v1, Lo/fBD;->d:I

    if-lez v2, :cond_2

    iget v1, v1, Lo/fBD;->c:I

    if-lez v1, :cond_2

    .line 163
    iget-object v1, p0, Lo/fmR;->f:Lo/fBz;

    .line 3022
    iget v2, v1, Lo/fBz;->c:I

    if-lez v2, :cond_2

    iget v1, v1, Lo/fBz;->d:I

    if-lez v1, :cond_2

    .line 164
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    iget-object v2, p0, Lo/fmR;->g:Lo/fBD;

    iget-object v3, p0, Lo/fmR;->f:Lo/fBz;

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;-><init>(Lo/fBD;Lo/fBz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final h()Lo/awF;
    .locals 25

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lo/fmO;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/fmO;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/fmR;->i()I

    move-result v3

    iget-object v4, v0, Lo/fmO;->e:Lo/fjb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->d(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, v0, Lo/fmO;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/fmO;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/fmR;->i()I

    move-result v4

    iget-object v7, v0, Lo/fmO;->e:Lo/fjb;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 109
    iget-object v2, v0, Lo/fmO;->e:Lo/fjb;

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v0, v2}, Lo/fmO;->c(Lo/fjb;)Lo/awB$d;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    .line 111
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/fmR;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    new-instance v2, Lo/awB$b;

    new-instance v3, Lo/awC;

    const-wide/16 v8, 0x0

    iget v4, v0, Lo/fmR;->l:I

    iget v5, v0, Lo/fmR;->n:I

    add-int/2addr v4, v5

    iget v5, v0, Lo/fmR;->s:I

    add-int/2addr v4, v5

    int-to-long v10, v4

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    iget v4, v0, Lo/fmR;->l:I

    iget v5, v0, Lo/fmR;->n:I

    add-int/2addr v4, v5

    int-to-long v14, v4

    iget v4, v0, Lo/fmR;->s:I

    int-to-long v4, v4

    move-object v8, v2

    move-object v9, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v17}, Lo/awB$b;-><init>(Lo/awC;JJJJ)V

    goto :goto_2

    .line 116
    :cond_3
    iget-wide v2, v0, Lo/fmR;->k:J

    iget-object v4, v0, Lo/fmR;->q:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-static {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->b(JLcom/netflix/mediaclient/service/player/StreamProfileType;)I

    move-result v2

    int-to-long v2, v2

    .line 117
    new-instance v4, Lo/awB$b;

    new-instance v5, Lo/awC;

    const-wide/16 v8, 0x0

    move-object v6, v5

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v8, v4

    move-object v9, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lo/awB$b;-><init>(Lo/awC;JJJJ)V

    move-object/from16 v20, v4

    .line 121
    :goto_3
    iget-object v2, v0, Lo/fmO;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/fmR;->a(Ljava/lang/String;)Lo/aoh;

    move-result-object v18

    new-instance v2, Lo/awx;

    invoke-direct {v2, v1}, Lo/awx;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lo/fmO;->d()Ljava/lang/String;

    move-result-object v24

    const-wide/16 v16, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v23

    .line 121
    invoke-static/range {v16 .. v24}, Lo/awF;->a(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/awF;

    move-result-object v1

    return-object v1
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    .line 187
    const-string v1, "nodrm-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v1, "none-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NfStream{downloadableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fmO;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bitrateKbps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/fmR;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", contentProfile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/fmR;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
