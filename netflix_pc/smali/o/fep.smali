.class public final Lo/fep;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;
.source ""

# interfaces
.implements Lo/fev;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fep$a;
    }
.end annotation


# instance fields
.field public final a:Lo/feE;

.field public final b:Lo/dfL;


# direct methods
.method public constructor <init>(Lo/dfL;Lo/feE;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;-><init>()V

    .line 68
    iput-object p1, p0, Lo/fep;->b:Lo/dfL;

    .line 69
    iput-object p2, p0, Lo/fep;->a:Lo/feE;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/few;)V
    .locals 9

    .line 258
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 259
    invoke-virtual/range {v3 .. v8}, Lo/fep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    new-instance v7, Lo/fep$a;

    invoke-direct {v7, p0, p6}, Lo/fep$a;-><init>(Lo/fep;Lo/few;)V

    .line 265
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 270
    new-instance p2, Lo/feQ;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Lo/feQ;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;JLo/few;)V

    .line 273
    iget-object p1, p0, Lo/fep;->b:Lo/dfL;

    invoke-interface {p1, p2}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method static synthetic d(Lo/fep;JLjava/util/Locale;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 2614
    const-class p0, Lo/fBM;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fBM;

    invoke-interface {p0, p1, p2, p3}, Lo/fBM;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1607
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    .line 1608
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1609
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->a(Z)V

    return-object p1
.end method

.method public static d([Lo/feC;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 145
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 146
    array-length v2, v0

    new-array v2, v2, [Z

    .line 147
    array-length v3, v0

    new-array v3, v3, [Z

    .line 148
    array-length v4, v0

    new-array v4, v4, [Lo/fgc;

    .line 149
    array-length v5, v0

    new-array v5, v5, [Ljava/lang/String;

    .line 150
    array-length v6, v0

    new-array v6, v6, [Ljava/lang/String;

    .line 151
    array-length v7, v0

    new-array v7, v7, [Ljava/lang/String;

    .line 152
    array-length v8, v0

    new-array v8, v8, [Ljava/lang/Boolean;

    .line 153
    array-length v9, v0

    new-array v9, v9, [Ljava/lang/String;

    .line 154
    array-length v10, v0

    new-array v10, v10, [Ljava/lang/String;

    .line 155
    array-length v11, v0

    new-array v11, v11, [Ljava/lang/String;

    .line 156
    array-length v12, v0

    new-array v12, v12, [Ljava/lang/String;

    .line 157
    array-length v13, v0

    new-array v13, v13, [Z

    .line 158
    array-length v14, v0

    new-array v14, v14, [Ljava/lang/Boolean;

    .line 160
    array-length v15, v0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move/from16 v14, v16

    :goto_0
    const-string v13, ""

    if-ge v14, v15, :cond_1

    move/from16 v19, v15

    aget-object v15, v0, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 161
    iget-wide v11, v15, Lo/feC;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v16

    .line 162
    iget-boolean v11, v15, Lo/feC;->a:Z

    aput-boolean v11, v2, v16

    .line 163
    iget-boolean v11, v15, Lo/feC;->k:Z

    aput-boolean v11, v3, v16

    .line 164
    iget-object v11, v15, Lo/feC;->b:Lo/fgc;

    aput-object v11, v4, v16

    .line 165
    iget-object v11, v15, Lo/feC;->o:Ljava/lang/String;

    aput-object v11, v5, v16

    .line 166
    iget-object v11, v15, Lo/feC;->j:Ljava/lang/String;

    aput-object v11, v6, v16

    .line 167
    iget-object v11, v15, Lo/feC;->f:Ljava/lang/String;

    aput-object v11, v7, v16

    .line 168
    iget-object v11, v15, Lo/feC;->i:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 169
    iget-object v11, v15, Lo/feC;->i:Ljava/lang/String;

    const-string v12, "true"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 170
    :goto_1
    aput-object v11, v8, v16

    .line 171
    iget-object v11, v15, Lo/feC;->n:Ljava/lang/String;

    aput-object v11, v9, v16

    .line 172
    iget-object v11, v15, Lo/feC;->l:Ljava/lang/String;

    aput-object v11, v10, v16

    .line 173
    iget-object v11, v15, Lo/feC;->e:Ljava/lang/String;

    aput-object v11, v20, v16

    .line 174
    iget-object v11, v15, Lo/feC;->d:Ljava/lang/String;

    aput-object v11, v21, v16

    .line 175
    iget-boolean v11, v15, Lo/feC;->c:Z

    aput-boolean v11, v18, v16

    .line 176
    iget-object v11, v15, Lo/feC;->h:Ljava/lang/Boolean;

    aput-object v11, v17, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_0

    :cond_1
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 179
    move-object/from16 v0, p6

    check-cast v0, Lo/feH;

    .line 180
    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    iput-object v5, v0, Lo/feH;->w:[Ljava/lang/String;

    move-object/from16 v5, v18

    .line 181
    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5243
    iput-object v5, v0, Lo/feH;->k:[Z

    .line 182
    invoke-static {v9, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6228
    iput-object v9, v0, Lo/feH;->t:[Ljava/lang/String;

    .line 183
    invoke-static {v10, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7233
    iput-object v10, v0, Lo/feH;->v:[Ljava/lang/String;

    move-object/from16 v5, v20

    .line 184
    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8238
    iput-object v5, v0, Lo/feH;->s:[Ljava/lang/String;

    .line 185
    invoke-static {v4, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9218
    iput-object v4, v0, Lo/feH;->p:[Lo/fgc;

    move-object/from16 v4, p5

    .line 10248
    iput-object v4, v0, Lo/feH;->u:Ljava/lang/String;

    .line 187
    invoke-static {v2, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11255
    iput-object v2, v0, Lo/feH;->r:[Z

    .line 188
    invoke-static {v3, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12271
    iput-object v3, v0, Lo/feH;->y:[Z

    move-object/from16 v2, p3

    .line 13263
    iput-object v2, v0, Lo/feH;->q:Ljava/lang/String;

    .line 190
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izV;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;

    move-result-object v0

    move-object/from16 v2, p1

    .line 14141
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 192
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b([Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;

    move-result-object v0

    .line 193
    invoke-static {v6, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15168
    invoke-static {v6, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16082
    iput-object v6, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->f:[Ljava/lang/String;

    .line 15169
    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17084
    iput-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->o:[Ljava/lang/String;

    .line 15170
    invoke-static {v8, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18086
    iput-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->g:[Ljava/lang/Boolean;

    move/from16 v1, p4

    .line 19175
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    move-object/from16 v1, v21

    .line 195
    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20180
    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21096
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d:[Ljava/lang/String;

    move/from16 v1, p2

    .line 22185
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b:Z

    move-object/from16 v1, v17

    .line 197
    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23190
    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24089
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->j:[Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 222
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lo/fep;->a:Lo/feE;

    .line 226
    new-instance v2, Lo/fey;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/fey;-><init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    if-eqz p5, :cond_0

    .line 229
    invoke-virtual {v2, p5}, Lo/fey;->d(Ljava/lang/String;)Lo/fey;

    move-result-object v2

    .line 231
    :cond_0
    invoke-virtual {v2, p4}, Lo/fey;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;)Lo/fey;

    move-result-object p4

    .line 232
    invoke-virtual {p4, p2, p3}, Lo/fey;->e(Ljava/lang/String;Ljava/lang/String;)Lo/fey;

    move-result-object p2

    .line 233
    invoke-static {v0}, Lo/izV;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b([Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/few;)V
    .locals 0

    .line 246
    invoke-direct/range {p0 .. p6}, Lo/fep;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/few;)V

    return-void
.end method

.method public final b([Lo/feC;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZZLjava/lang/String;Lo/few;)V
    .locals 16

    move-object/from16 v8, p0

    .line 90
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 92
    iget-object v1, v8, Lo/fep;->a:Lo/feE;

    .line 95
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    .line 96
    new-instance v15, Lo/feH;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/eGq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v0, v1, v2, v3}, Lo/feH;-><init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;)V

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lo/feu;

    invoke-direct {v1}, Lo/feu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Long;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p7

    .line 102
    invoke-static/range {v9 .. v15}, Lo/fep;->d([Lo/feC;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v4, Lo/fep$a;

    move-object/from16 v0, p8

    invoke-direct {v4, v8, v0}, Lo/fep$a;-><init>(Lo/fep;Lo/few;)V

    if-eqz p3, :cond_0

    .line 111
    new-instance v9, Lo/feI;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/feI;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;[Ljava/lang/Long;)V

    move-object v10, v7

    goto :goto_0

    .line 120
    :cond_0
    new-instance v9, Lo/feW;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    move-object v6, v7

    move-object v10, v7

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/feW;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;[Ljava/lang/Long;Z)V

    .line 130
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {v8, v10, v9}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->a([Ljava/lang/Long;Lo/feV;)V

    .line 134
    :cond_1
    iget-object v0, v8, Lo/fep;->b:Lo/dfL;

    invoke-interface {v0, v9}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final b(Lo/fge;Lo/few;)Z
    .locals 3

    .line 625
    invoke-interface {p1}, Lo/fge;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 627
    invoke-interface {p1}, Lo/fge;->i()Ljava/lang/Long;

    .line 629
    monitor-enter v0

    .line 630
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->ar_()V

    .line 634
    invoke-virtual {p0, p1, p2}, Lo/fep;->d(Lo/fge;Lo/few;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 636
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return v1
.end method

.method public final d(Lo/fge;Lo/few;)V
    .locals 11

    .line 25321
    new-instance v0, Lo/feD;

    iget-object v1, p0, Lo/fep;->a:Lo/feE;

    iget-object v1, v1, Lo/feE;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {v0, v1}, Lo/feD;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 25324
    invoke-interface {p1}, Lo/fge;->b()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object v1

    .line 26044
    iput-object v1, v0, Lo/feD;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 27089
    invoke-interface {p1}, Lo/fge;->j()Ljava/lang/String;

    move-result-object v1

    .line 28039
    iput-object v1, v0, Lo/feD;->e:Ljava/lang/String;

    .line 27090
    invoke-interface {p1}, Lo/fge;->d()Ljava/lang/String;

    move-result-object v1

    .line 29034
    iput-object v1, v0, Lo/feD;->b:Ljava/lang/String;

    .line 27091
    invoke-interface {p1}, Lo/fge;->k()Ljava/lang/String;

    move-result-object v1

    .line 30049
    iput-object v1, v0, Lo/feD;->d:Ljava/lang/String;

    .line 25326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 31054
    iput-wide v1, v0, Lo/feD;->c:J

    .line 25327
    invoke-virtual {v0}, Lo/feD;->b()Ljava/lang/String;

    move-result-object v5

    .line 25329
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v4

    .line 25335
    invoke-interface {p1}, Lo/fge;->b()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object v6

    .line 25338
    invoke-interface {p1}, Lo/fge;->i()Ljava/lang/Long;

    move-result-object v9

    .line 25339
    new-instance v0, Lo/feO;

    invoke-interface {p1}, Lo/fge;->m()Z

    move-result v10

    move-object v3, v0

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lo/feO;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;Z)V

    .line 25341
    invoke-interface {p1}, Lo/fge;->b()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object p2

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25342
    invoke-interface {p1}, Lo/fge;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->d(Ljava/lang/Long;Lo/feR;)V

    .line 25344
    :cond_0
    iget-object p1, p0, Lo/fep;->b:Lo/dfL;

    invoke-interface {p1, v0}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final d(Lo/feC;Lo/few;)Z
    .locals 12

    .line 646
    iget-wide v0, p1, Lo/feC;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->a(Ljava/lang/Long;)Lo/feV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 650
    monitor-enter v0

    .line 651
    :try_start_0
    invoke-interface {v0}, Lo/feV;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lo/feV;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 653
    invoke-interface {v0}, Lo/feV;->ar_()V

    const/4 v2, 0x1

    .line 654
    new-array v4, v2, [Lo/feC;

    aput-object p1, v4, v1

    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 657
    invoke-interface {v0}, Lo/feV;->P()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v11, p2

    .line 654
    invoke-virtual/range {v3 .. v11}, Lo/fep;->b([Lo/feC;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZZLjava/lang/String;Lo/few;)V

    .line 664
    invoke-interface {v0}, Lo/feV;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    monitor-exit v0

    return v2

    .line 667
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return v1
.end method
