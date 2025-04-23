.class abstract Lo/fmO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:J

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Lo/fjb;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Lo/fmW;

.field private j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p6, p0, Lo/fmO;->d:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/fmO;->c:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lo/fmO;->h:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lo/fmO;->b:J

    .line 44
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    .line 45
    new-array p3, p2, [Lo/fmW;

    iput-object p3, p0, Lo/fmO;->i:[Lo/fmW;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 47
    iget-object p4, p0, Lo/fmO;->i:[Lo/fmW;

    new-instance p5, Lo/fmW;

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/eFY;

    invoke-direct {p5, p1, p6, p8, p9}, Lo/fmW;-><init>(Ljava/lang/String;Lo/eFY;Ljava/util/List;Ljava/util/List;)V

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iput-object p10, p0, Lo/fmO;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    .line 50
    iput-object p11, p0, Lo/fmO;->e:Lo/fjb;

    .line 51
    iput-object p12, p0, Lo/fmO;->g:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lo/fmO;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/fmO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Lo/flz$e;
.end method

.method protected c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lo/fmO;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/player/common/NetflixCachedMetadataEntry;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    iget-wide v2, p0, Lo/fmO;->b:J

    iget-object v4, p0, Lo/fmO;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final c(Lo/fjb;)Lo/awB$d;
    .locals 28

    move-object/from16 v0, p0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/fmO;->g:Ljava/lang/String;

    const-string v3, "\\$RepresentationID\\$"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/fmO;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/fmO;->i()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 105
    invoke-static {v1, v2, v5, v4, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lo/awK;->d(Ljava/lang/String;)Lo/awK;

    move-result-object v23

    .line 110
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/fmO;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/fmO;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/fmO;->i()I

    move-result v3

    .line 111
    invoke-static {v1, v2, v5, v3, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lo/awK;->d(Ljava/lang/String;)Lo/awK;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v22, v1

    .line 116
    iget-object v1, v0, Lo/fmO;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->a()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_1
    invoke-static {v1}, Lo/apC;->g(Ljava/lang/String;)J

    move-result-wide v1

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->g()J

    move-result-wide v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->d()J

    move-result-wide v5

    .line 127
    iget-object v7, v0, Lo/fmO;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 129
    iget-object v7, v0, Lo/fmO;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lo/fmO;->j:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->b()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 131
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->c()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Lo/fjb;->i()J

    move-result-wide v13

    div-long/2addr v9, v13

    sub-long/2addr v7, v1

    .line 132
    div-long/2addr v7, v9

    add-long/2addr v3, v7

    mul-long/2addr v7, v9

    add-long/2addr v1, v7

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/fmO;->i()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2

    .line 138
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->i()J

    move-result-wide v9

    mul-long/2addr v7, v9

    div-long/2addr v7, v11

    add-long/2addr v5, v7

    :cond_2
    move-wide v13, v3

    move-wide v11, v5

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->i()J

    move-result-wide v9

    .line 147
    invoke-virtual/range {p1 .. p1}, Lo/fjb;->c()J

    move-result-wide v17

    .line 153
    new-instance v3, Lo/awB$d;

    move-object v7, v3

    const/4 v8, 0x0

    const-wide/16 v15, -0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lo/apC;->d(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lo/awB$d;-><init>(Lo/awC;JJJJJLjava/util/List;JLo/awK;Lo/awK;JJ)V

    return-object v3
.end method

.method protected final d()Ljava/lang/String;
    .locals 4

    .line 62
    iget-object v0, p0, Lo/fmO;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fmO;->d:Ljava/lang/String;

    iget-wide v2, p0, Lo/fmO;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/flH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lo/flo;
    .locals 4

    .line 69
    iget-object v0, p0, Lo/fmO;->i:[Lo/fmW;

    array-length v0, v0

    new-array v0, v0, [Lo/flo;

    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lo/fmO;->i:[Lo/fmW;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 71
    aget-object v2, v2, v1

    .line 1027
    iget-object v2, v2, Lo/fmW;->a:Lo/flo;

    .line 71
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final f()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lo/fmO;->i:[Lo/fmW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 82
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/fmW;->b()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public abstract h()Lo/awF;
.end method

.method protected abstract i()I
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
