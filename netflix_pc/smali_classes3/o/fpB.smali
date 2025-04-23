.class public final Lo/fpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpB$d;
    }
.end annotation


# static fields
.field private static a:Lo/fpB$d;


# instance fields
.field private b:Lo/apW;

.field private final c:Lo/fln;

.field private final d:Lo/apP;

.field private final e:Lo/foy;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fpB$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpB$d;-><init>(B)V

    sput-object v0, Lo/fpB;->a:Lo/fpB$d;

    return-void
.end method

.method public constructor <init>(Lo/fln;Lo/apP;Lo/foy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/fpB;->c:Lo/fln;

    .line 31
    iput-object p2, p0, Lo/fpB;->d:Lo/apP;

    .line 32
    iput-object p3, p0, Lo/fpB;->e:Lo/foy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/fpB;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 148
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lo/fpB;->d:Lo/apP;

    invoke-interface {v2}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v1

    .line 152
    :cond_0
    iget-object v0, p0, Lo/fpB;->d:Lo/apP;

    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/fpB;->d:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/fpB;->b:Lo/apW;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/apW;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/fpB;->d:Lo/apP;

    invoke-interface {v0}, Lo/apP;->aYa_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/fpB;->d:Lo/apP;

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apW;)J
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    iget-object v3, v0, Lo/apW;->g:Landroid/net/Uri;

    const-string v4, "samurai-is-header"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1109
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    :goto_0
    move-object v5, v3

    goto :goto_1

    .line 1110
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Lo/apW;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1111
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    goto :goto_0

    .line 1113
    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    goto :goto_0

    .line 46
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(Lo/apW;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Lo/apW;)I

    move-result v15

    .line 50
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    if-ne v5, v4, :cond_2

    const/high16 v4, 0x10000

    .line 54
    invoke-static {v0, v4}, Lo/fpK;->c(Lo/apW;I)Lo/apW;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    if-ne v5, v4, :cond_3

    const/high16 v4, 0x20000

    .line 57
    invoke-static {v0, v4}, Lo/fpK;->c(Lo/apW;I)Lo/apW;

    move-result-object v0

    .line 61
    :cond_3
    :goto_2
    iget-object v4, v0, Lo/apW;->g:Landroid/net/Uri;

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lo/fll;

    invoke-direct {v14, v4}, Lo/fll;-><init>(Landroid/net/Uri;)V

    .line 62
    iget-object v4, v1, Lo/fpB;->c:Lo/fln;

    invoke-interface {v4, v3, v15, v14}, Lo/fln;->c(Ljava/lang/String;ILo/fll;)Lo/flo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 64
    invoke-virtual {v8}, Lo/flo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 66
    invoke-virtual {v14}, Lo/fll;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 67
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 68
    iget-object v6, v0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 69
    const-string v7, "/"

    invoke-static {v6, v7}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_4
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lo/apW;->c()Lo/apW$d;

    move-result-object v0

    .line 75
    invoke-static {v15}, Lo/fpB$d;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lo/fll;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/flH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo/apW$d;->b()Lo/apW;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    .line 81
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v14}, Lo/fll;->e()Z

    move-result v9

    invoke-virtual {v14}, Lo/fll;->d()J

    move-result-wide v10

    .line 2013
    iget-wide v6, v14, Lo/fll;->a:J

    .line 82
    iget-object v13, v1, Lo/fpB;->d:Lo/apP;

    iget-object v4, v1, Lo/fpB;->e:Lo/foy;

    .line 79
    new-instance v1, Lo/fpE;

    move-object/from16 v16, v4

    move-object v4, v1

    move-wide/from16 v17, v6

    move v6, v15

    move-object v7, v3

    move-object/from16 v20, v3

    move-object v3, v12

    move-object/from16 v19, v13

    move-wide/from16 v12, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    move/from16 p1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lo/fpE;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;ILjava/lang/String;Lo/flo;ZJJLo/apP;Lo/foy;)V

    .line 85
    invoke-virtual {v0}, Lo/apW;->c()Lo/apW$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object v0

    .line 3220
    iput-object v1, v0, Lo/apW$d;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lo/apW$d;->b()Lo/apW;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v17, v14

    move/from16 p1, v15

    :goto_3
    move-object/from16 v1, p0

    .line 96
    iget-object v3, v1, Lo/fpB;->e:Lo/foy;

    invoke-virtual/range {v17 .. v17}, Lo/fll;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/foy;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    .line 4576
    new-instance v3, Lo/apW;

    iget-object v4, v0, Lo/apW;->g:Landroid/net/Uri;

    iget-wide v5, v0, Lo/apW;->m:J

    iget v7, v0, Lo/apW;->a:I

    iget-object v8, v0, Lo/apW;->d:[B

    iget-wide v9, v0, Lo/apW;->h:J

    iget-wide v11, v0, Lo/apW;->i:J

    iget-object v13, v0, Lo/apW;->j:Ljava/lang/String;

    iget v14, v0, Lo/apW;->c:I

    iget-object v0, v0, Lo/apW;->e:Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    move-object/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v34, v0

    invoke-direct/range {v21 .. v34}, Lo/apW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 97
    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lo/fpB;->a:Lo/fpB$d;

    .line 179
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 102
    iput-object v3, v1, Lo/fpB;->b:Lo/apW;

    const v4, -0x2c23cf2d

    const v5, 0x2c23cf2d

    .line 105
    :try_start_0
    iget-object v0, v1, Lo/fpB;->d:Lo/apP;

    invoke-interface {v0, v3}, Lo/apP;->e(Lo/apW;)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual/range {v17 .. v17}, Lo/fll;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, v1, Lo/fpB;->d:Lo/apP;

    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v6, v1, Lo/fpB;->e:Lo/foy;

    .line 110
    invoke-virtual/range {v17 .. v17}, Lo/fll;->a()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual/range {v17 .. v17}, Lo/fll;->d()J

    move-result-wide v8

    .line 114
    iget-object v11, v3, Lo/apW;->g:Landroid/net/Uri;

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {v17 .. v17}, Lo/fll;->c()J

    move-result-wide v2

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v10, v20

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v13, p1

    invoke-static {v0, v5, v4, v13}, Lo/foy;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lo/fpB;->j:Ljava/util/Map;

    :cond_7
    return-wide v14

    :catchall_0
    move-exception v0

    move/from16 v13, p1

    .line 107
    invoke-virtual/range {v17 .. v17}, Lo/fll;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 108
    iget-object v6, v1, Lo/fpB;->d:Lo/apP;

    invoke-interface {v6}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v6, v1, Lo/fpB;->e:Lo/foy;

    .line 110
    invoke-virtual/range {v17 .. v17}, Lo/fll;->a()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual/range {v17 .. v17}, Lo/fll;->d()J

    move-result-wide v8

    .line 114
    iget-object v11, v3, Lo/apW;->g:Landroid/net/Uri;

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {v17 .. v17}, Lo/fll;->c()J

    move-result-wide v2

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v10, v20

    move v2, v13

    move-object v13, v14

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5, v4, v2}, Lo/foy;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lo/fpB;->j:Ljava/util/Map;

    :cond_8
    throw v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lo/fpB;->j:Ljava/util/Map;

    .line 141
    iget-object v1, p0, Lo/fpB;->d:Lo/apP;

    invoke-interface {v1}, Lo/apP;->e()V

    .line 142
    iput-object v0, p0, Lo/fpB;->b:Lo/apW;

    return-void
.end method
