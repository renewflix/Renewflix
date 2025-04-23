.class final Lo/fmV;
.super Lo/fmR;
.source ""


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;

.field private final j:I

.field private final k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/eFT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;ILjava/lang/String;ILcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/eFT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            "Lo/fjb;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 28
    invoke-direct/range {v0 .. v15}, Lo/fmR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eFT;Ljava/util/List;Ljava/util/List;JJLandroidx/media3/common/DrmInitData;Lcom/netflix/mediaclient/service/player/StreamProfileType;Lo/eGa;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;)V

    move/from16 v1, p12

    .line 29
    iput v1, v0, Lo/fmV;->f:I

    move-object/from16 v1, p13

    .line 30
    iput-object v1, v0, Lo/fmV;->g:Ljava/lang/String;

    move/from16 v1, p14

    .line 31
    iput v1, v0, Lo/fmV;->j:I

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput v1, v0, Lo/fmV;->k:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lo/aoh;
    .locals 4

    .line 53
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v3, "heaac-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v2, "mp4a.40.5"

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v3, "ddplus-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lo/fmR;->h:Ljava/lang/String;

    const-string v3, "xheaac-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v2, "mp4a.40.42"

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 67
    const-string v0, "audio/mp4"

    invoke-virtual {p1, v0}, Lo/aoh$a;->e(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/fmR;->i:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    invoke-virtual {p1, v0}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/fmV;->f:I

    .line 71
    invoke-virtual {p1, v0}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p1

    const v0, 0xbb80

    .line 72
    invoke-virtual {p1, v0}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/fmV;->k:I

    .line 73
    invoke-virtual {p1, v0}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object p1

    iget-object v0, p0, Lo/fmV;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 76
    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-virtual {p0}, Lo/fmV;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    return-object p1
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

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p0}, Lo/fmO;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    iget-wide v2, p0, Lo/fmO;->b:J

    iget-object v4, p0, Lo/fmO;->c:Ljava/lang/String;

    iget v5, p0, Lo/fmV;->j:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
