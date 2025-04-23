.class public final Lo/fmM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmM$a;,
        Lo/fmM$b;
    }
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:[Lo/fmM$a;

.field final e:[B

.field private f:Ljava/lang/Long;

.field private g:Lcom/netflix/mediaclient/media/LanguageChoice;

.field private h:[Lo/eEN;

.field private final i:J

.field private j:Landroid/content/Context;

.field private k:[Lo/fmM$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fmM$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/eFs;

.field private n:[Lo/fmM$a;

.field private o:Lo/fiQ;

.field private p:Ljava/lang/String;

.field private r:Lo/eFo;


# direct methods
.method public constructor <init>(Lo/fiQ;Landroid/content/Context;Lo/eFs;)V
    .locals 7

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lo/fmM;->j:Landroid/content/Context;

    .line 102
    iput-object p1, p0, Lo/fmM;->o:Lo/fiQ;

    .line 103
    iput-object p3, p0, Lo/fmM;->m:Lo/eFs;

    .line 104
    invoke-interface {p1}, Lo/fiQ;->O()J

    move-result-wide p2

    iput-wide p2, p0, Lo/fmM;->i:J

    .line 105
    invoke-interface {p1}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/fmM;->f:Ljava/lang/Long;

    .line 106
    invoke-interface {p1}, Lo/fiQ;->ao()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object p2

    iput-object p2, p0, Lo/fmM;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 107
    invoke-interface {p1}, Lo/fiQ;->S()[B

    move-result-object p2

    iput-object p2, p0, Lo/fmM;->e:[B

    .line 108
    invoke-interface {p1}, Lo/fiQ;->J()[Lo/eEN;

    move-result-object p2

    iput-object p2, p0, Lo/fmM;->h:[Lo/eEN;

    .line 109
    invoke-interface {p1}, Lo/fiQ;->am()Lo/eFo;

    move-result-object p1

    iput-object p1, p0, Lo/fmM;->r:Lo/eFo;

    .line 110
    iget-object v1, p0, Lo/fmM;->j:Landroid/content/Context;

    .line 1127
    iget-object p1, p0, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {p1}, Lo/fiQ;->ai()[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    .line 1128
    iget-object p2, p0, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {p2}, Lo/fiQ;->L()[Lo/eFh;

    move-result-object p2

    .line 1131
    iget-object p3, p0, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {p3}, Lo/fiQ;->ay()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v5, p3

    .line 1133
    new-instance p3, Lo/iDw;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lo/fmM;->r:Lo/eFo;

    iget-object v6, p0, Lo/fmM;->m:Lo/eFs;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/iDw;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lo/eFo;ZLo/eFs;)V

    .line 2113
    iget-object p1, p3, Lo/iDw;->d:Lo/eFh;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2114
    sget-object v0, Lo/iDw;->c:Lo/iDw$a;

    .line 2562
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2115
    iget-object v1, p3, Lo/iDw;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v1, :cond_1

    .line 2568
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 2574
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2120
    :goto_1
    iget-object v1, p3, Lo/iDw;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-virtual {p1, v1}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2580
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2123
    iget-object p1, p3, Lo/iDw;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    iget-object v0, p3, Lo/iDw;->d:Lo/eFh;

    .line 2125
    iget-object p3, p3, Lo/iDw;->b:Lo/iDD;

    .line 2126
    sget-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 2124
    new-instance v2, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-direct {v2, p3, v1, v1}, Lcom/netflix/mediaclient/media/LanguageChoice$b;-><init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 2122
    new-instance p3, Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-direct {p3, p1, v0, v2}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V

    goto/16 :goto_2

    .line 2586
    :cond_2
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2132
    invoke-virtual {p3}, Lo/iDw;->d()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    invoke-virtual {p3}, Lo/iDw;->e()Lo/eEL;

    move-result-object v0

    .line 2134
    iget-object p3, p3, Lo/iDw;->b:Lo/iDD;

    .line 2135
    sget-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 2133
    new-instance v2, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-direct {v2, p3, v1, v1}, Lcom/netflix/mediaclient/media/LanguageChoice$b;-><init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 2131
    new-instance p3, Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-direct {p3, p1, v0, v2}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V

    goto :goto_2

    .line 2141
    :cond_3
    sget-object p1, Lo/iDw;->c:Lo/iDw$a;

    .line 2592
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2142
    invoke-virtual {p3}, Lo/iDw;->e()Lo/eEL;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2598
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2149
    iget-object p1, p3, Lo/iDw;->b:Lo/iDD;

    .line 2150
    sget-object p3, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 2148
    new-instance v0, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-direct {v0, p1, p3, p3}, Lcom/netflix/mediaclient/media/LanguageChoice$b;-><init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 2145
    new-instance p3, Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-direct {p3, p2, p2, v0}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V

    goto :goto_2

    .line 2155
    :cond_4
    iget-object v1, p3, Lo/iDw;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v1, :cond_6

    .line 2604
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2157
    iget-object v1, p3, Lo/iDw;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-virtual {v0, v1}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2610
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2160
    iget-object p1, p3, Lo/iDw;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 2163
    iget-object p3, p3, Lo/iDw;->b:Lo/iDD;

    .line 2164
    sget-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 2165
    sget-object v2, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->e:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 2162
    new-instance v3, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-direct {v3, p3, v1, v2}, Lcom/netflix/mediaclient/media/LanguageChoice$b;-><init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 2159
    new-instance p3, Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-direct {p3, p1, v0, v3}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V

    goto :goto_2

    .line 2616
    :cond_5
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2171
    invoke-virtual {p3}, Lo/iDw;->d()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    .line 2174
    iget-object p3, p3, Lo/iDw;->b:Lo/iDD;

    .line 2175
    sget-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 2173
    new-instance v2, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-direct {v2, p3, v1, v1}, Lcom/netflix/mediaclient/media/LanguageChoice$b;-><init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 2170
    new-instance p3, Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-direct {p3, p1, v0, v2}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V

    goto :goto_2

    .line 2622
    :cond_6
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2183
    invoke-virtual {p3}, Lo/iDw;->d()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    .line 2186
    iget-object p3, p3, Lo/iDw;->b:Lo/iDD;

    .line 2187
    sget-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 2185
    new-instance v2, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    invoke-direct {v2, p3, v1, v1}, Lcom/netflix/mediaclient/media/LanguageChoice$b;-><init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 2182
    new-instance p3, Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-direct {p3, p1, v0, v2}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/mediaclient/media/LanguageChoice$b;)V

    .line 110
    :goto_2
    iput-object p3, p0, Lo/fmM;->g:Lcom/netflix/mediaclient/media/LanguageChoice;

    .line 111
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/LanguageChoice;->e()Lo/eEL;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Lo/fmM;->g:Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/LanguageChoice;->e()Lo/eEL;

    move-result-object p1

    check-cast p1, Lo/eFh;

    invoke-virtual {p1}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lo/fmM;->b:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lo/fmM;->g:Lcom/netflix/mediaclient/media/LanguageChoice;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/LanguageChoice;->b()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 114
    :cond_8
    iget-object p1, p0, Lo/fmM;->g:Lcom/netflix/mediaclient/media/LanguageChoice;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/LanguageChoice;->b()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object p2

    :cond_9
    :goto_4
    iput-object p2, p0, Lo/fmM;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lo/fmM;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/fmM;->i:J

    return-wide v0
.end method

.method public static e(Lo/awy;)J
    .locals 2

    const/4 v0, 0x0

    .line 511
    :try_start_0
    invoke-virtual {p0, v0}, Lo/awy;->c(I)Lo/awD;

    move-result-object p0

    iget-object p0, p0, Lo/awD;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static bridge synthetic e(Lo/fmM;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fmM;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/fmU;
    .locals 51

    move-object/from16 v7, p0

    .line 120
    iget-object v8, v7, Lo/fmM;->o:Lo/fiQ;

    .line 4305
    invoke-interface {v8}, Lo/fiQ;->at()Ljava/util/List;

    move-result-object v9

    .line 4306
    invoke-interface {v8}, Lo/fiQ;->N()Ljava/util/List;

    move-result-object v10

    .line 4307
    invoke-interface {v8}, Lo/fiQ;->C()Ljava/util/List;

    move-result-object v11

    .line 4308
    invoke-interface {v8}, Lo/fiQ;->V()Ljava/util/List;

    move-result-object v12

    .line 4309
    invoke-interface {v8}, Lo/fiQ;->aj()Ljava/util/List;

    move-result-object v13

    .line 4310
    invoke-interface {v8}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v14

    .line 4312
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    .line 4313
    new-array v0, v15, [Lo/fmM$a;

    iput-object v0, v7, Lo/fmM;->k:[Lo/fmM$a;

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_0
    if-ge v6, v15, :cond_0

    .line 4315
    iget-object v5, v7, Lo/fmM;->k:[Lo/fmM$a;

    new-instance v17, Lo/fmM$a;

    invoke-interface {v8}, Lo/fiQ;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/eGa;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v18, v5

    move-object v5, v12

    move/from16 v19, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lo/fmM$a;-><init>(Lo/fmM;Ljava/lang/String;Lo/eGa;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V

    aput-object v17, v18, v19

    add-int/lit8 v6, v19, 0x1

    goto :goto_0

    .line 4318
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 4319
    new-array v0, v9, [Lo/fmM$a;

    iput-object v0, v7, Lo/fmM;->d:[Lo/fmM$a;

    move/from16 v15, v16

    :goto_1
    if-ge v15, v9, :cond_1

    .line 4321
    iget-object v6, v7, Lo/fmM;->d:[Lo/fmM$a;

    new-instance v17, Lo/fmM$a;

    invoke-interface {v8}, Lo/fiQ;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/fhq;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lo/fmM$a;-><init>(Lo/fmM;Ljava/lang/String;Lo/fhq;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V

    aput-object v17, v18, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 4323
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    .line 4324
    new-array v0, v9, [Lo/fmM$a;

    iput-object v0, v7, Lo/fmM;->n:[Lo/fmM$a;

    move/from16 v10, v16

    :goto_2
    if-ge v10, v9, :cond_3

    .line 4326
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/fji;

    .line 4327
    iget-object v6, v7, Lo/fmM;->n:[Lo/fmM$a;

    new-instance v17, Lo/fmM$a;

    invoke-interface {v8}, Lo/fiQ;->ae()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v3, v15

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lo/fmM$a;-><init>(Lo/fmM;Ljava/lang/String;Lo/fji;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V

    aput-object v17, v18, v10

    .line 4328
    invoke-virtual {v15}, Lo/fji;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4330
    invoke-virtual {v15}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/fmM;->p:Ljava/lang/String;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 4333
    :cond_3
    invoke-interface {v8}, Lo/fiQ;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4334
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Lo/fiQ;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lo/fmM;->l:Ljava/util/List;

    .line 4335
    invoke-interface {v8}, Lo/fiQ;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/fin;

    .line 4336
    iget-object v10, v7, Lo/fmM;->l:Ljava/util/List;

    .line 4337
    new-instance v11, Lo/fmM$a;

    invoke-interface {v8}, Lo/fiQ;->ae()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v5, v12

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lo/fmM$a;-><init>(Lo/fmM;Ljava/lang/String;Lo/fin;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V

    .line 4336
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5343
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5345
    iget-object v1, v7, Lo/fmM;->k:[Lo/fmM$a;

    array-length v2, v1

    move/from16 v3, v16

    move v4, v3

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v5, v1, v3

    .line 5346
    invoke-virtual {v5, v4}, Lo/fmM$a;->b(I)Lo/awr;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 5348
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 5351
    :cond_6
    iget-object v1, v7, Lo/fmM;->d:[Lo/fmM$a;

    array-length v2, v1

    move/from16 v3, v16

    :goto_5
    if-ge v3, v2, :cond_8

    aget-object v5, v1, v3

    .line 5352
    invoke-virtual {v5, v4}, Lo/fmM$a;->b(I)Lo/awr;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5354
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 5358
    :cond_8
    iget-object v1, v7, Lo/fmM;->n:[Lo/fmM$a;

    if-eqz v1, :cond_a

    .line 5359
    array-length v2, v1

    move/from16 v3, v16

    :goto_6
    if-ge v3, v2, :cond_a

    aget-object v5, v1, v3

    .line 5360
    invoke-virtual {v5, v4}, Lo/fmM$a;->b(I)Lo/awr;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 5362
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 5367
    :cond_a
    iget-object v1, v7, Lo/fmM;->l:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 5368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fmM$a;

    .line 5369
    invoke-virtual {v2, v4}, Lo/fmM$a;->b(I)Lo/awr;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5371
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 5377
    :cond_c
    iget-object v1, v7, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {v1}, Lo/fiQ;->W()Lo/fig;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5378
    invoke-virtual {v1}, Lo/fig;->e()Lo/fih;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 5379
    invoke-virtual {v1}, Lo/fig;->e()Lo/fih;

    move-result-object v1

    invoke-virtual {v1}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_8

    :cond_d
    const/16 v35, 0x0

    .line 5382
    :goto_8
    iget-object v1, v7, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {v1}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_e

    move-wide v5, v3

    goto :goto_9

    :cond_e
    iget-wide v5, v7, Lo/fmM;->i:J

    .line 5391
    :goto_9
    iget-object v1, v7, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {v1}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_18

    .line 5395
    const-string v10, "time.google.com"

    invoke-static {v10}, Lo/aAT;->c(Ljava/lang/String;)V

    .line 5397
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a()Ljava/lang/String;

    move-result-object v10

    .line 5398
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->i()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v3

    move-wide v14, v8

    :cond_f
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    if-nez v10, :cond_10

    .line 5400
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/fjb;

    invoke-virtual {v10}, Lo/fjb;->a()Ljava/lang/String;

    move-result-object v10

    .line 5402
    :cond_10
    invoke-static {v10}, Lo/apC;->g(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v20, v12, v3

    if-eqz v20, :cond_11

    cmp-long v20, v12, v18

    if-gez v20, :cond_12

    :cond_11
    move-wide/from16 v12, v18

    :cond_12
    cmp-long v18, v14, v8

    if-nez v18, :cond_f

    .line 5406
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lo/fjb;

    invoke-virtual/range {v18 .. v18}, Lo/fjb;->i()J

    move-result-wide v18

    cmp-long v18, v18, v8

    if-eqz v18, :cond_f

    .line 5407
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/fjb;

    invoke-virtual {v14}, Lo/fjb;->d()J

    move-result-wide v14

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo/fjb;

    invoke-virtual/range {v17 .. v17}, Lo/fjb;->i()J

    move-result-wide v17

    div-long v14, v14, v17

    goto :goto_a

    .line 5410
    :cond_13
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->h()I

    move-result v10

    .line 5411
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x3

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 5413
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->m()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->b()J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_b

    :cond_14
    move-wide v8, v3

    .line 5414
    :goto_b
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->n()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->b()J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_c

    :cond_15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5415
    :goto_c
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->j()I

    move-result v4

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v20

    if-eqz v11, :cond_16

    sub-long v5, v2, v8

    move/from16 v11, v16

    goto :goto_d

    :cond_16
    const/4 v11, 0x1

    .line 5421
    :goto_d
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->c()Z

    move-result v20

    move-wide/from16 v22, v2

    .line 5422
    iget-object v2, v7, Lo/fmM;->j:Landroid/content/Context;

    const-class v3, Lo/fmM$b;

    invoke-static {v2, v3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fmM$b;

    invoke-interface {v2}, Lo/fmM$b;->fp()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 5423
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->b()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_e

    :cond_17
    const-wide/16 v17, 0x0

    :goto_e
    const-wide/16 v1, 0x7d0

    move/from16 v47, v4

    move-wide/from16 v40, v8

    move/from16 v49, v10

    move/from16 v24, v11

    move-wide/from16 v25, v14

    move-wide/from16 v45, v17

    move/from16 v44, v20

    move-wide/from16 v42, v22

    move-wide/from16 v22, v1

    move-wide/from16 v20, v12

    goto :goto_f

    :cond_18
    move-wide/from16 v20, v3

    move/from16 v24, v16

    move/from16 v44, v24

    move/from16 v47, v44

    move/from16 v49, v47

    move-wide/from16 v22, v20

    move-wide/from16 v25, v22

    move-wide/from16 v40, v25

    move-wide/from16 v42, v40

    const-wide/16 v45, 0x0

    .line 5427
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5428
    new-instance v2, Lo/awD;

    iget-object v3, v7, Lo/fmM;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/awD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6469
    iget-object v2, v7, Lo/fmM;->k:[Lo/fmM$a;

    array-length v3, v2

    move/from16 v4, v16

    :goto_10
    if-ge v4, v3, :cond_19

    aget-object v8, v2, v4

    .line 6470
    invoke-virtual {v8}, Lo/fmM$a;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 6472
    :cond_19
    iget-object v2, v7, Lo/fmM;->d:[Lo/fmM$a;

    array-length v3, v2

    move/from16 v4, v16

    :goto_11
    if-ge v4, v3, :cond_1a

    aget-object v8, v2, v4

    .line 6473
    invoke-virtual {v8}, Lo/fmM$a;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 6475
    :cond_1a
    iget-object v2, v7, Lo/fmM;->n:[Lo/fmM$a;

    if-eqz v2, :cond_1b

    .line 6476
    array-length v3, v2

    move/from16 v4, v16

    :goto_12
    if-ge v4, v3, :cond_1b

    aget-object v8, v2, v4

    .line 6477
    invoke-virtual {v8}, Lo/fmM$a;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 6480
    :cond_1b
    iget-object v2, v7, Lo/fmM;->l:Ljava/util/List;

    if-eqz v2, :cond_1c

    .line 6481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fmM$a;

    .line 6482
    invoke-virtual {v3}, Lo/fmM$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_13

    .line 6485
    :cond_1c
    new-instance v2, Lo/flq;

    invoke-direct {v2, v0}, Lo/flq;-><init>(Ljava/util/Map;)V

    .line 7489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7490
    iget-object v3, v7, Lo/fmM;->k:[Lo/fmM$a;

    array-length v4, v3

    move/from16 v8, v16

    :goto_14
    if-ge v8, v4, :cond_1d

    aget-object v9, v3, v8

    .line 7491
    invoke-virtual {v9}, Lo/fmM$a;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 7493
    :cond_1d
    iget-object v3, v7, Lo/fmM;->d:[Lo/fmM$a;

    array-length v4, v3

    move/from16 v8, v16

    :goto_15
    if-ge v8, v4, :cond_1e

    aget-object v9, v3, v8

    .line 7494
    invoke-virtual {v9}, Lo/fmM$a;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 7496
    :cond_1e
    iget-object v3, v7, Lo/fmM;->n:[Lo/fmM$a;

    if-eqz v3, :cond_1f

    .line 7497
    array-length v4, v3

    move/from16 v8, v16

    :goto_16
    if-ge v8, v4, :cond_1f

    aget-object v9, v3, v8

    .line 7498
    invoke-virtual {v9}, Lo/fmM$a;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 7501
    :cond_1f
    iget-object v3, v7, Lo/fmM;->l:Ljava/util/List;

    if-eqz v3, :cond_20

    .line 7502
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fmM$a;

    .line 7503
    invoke-virtual {v4}, Lo/fmM$a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_17

    .line 7506
    :cond_20
    new-instance v3, Lo/flz;

    invoke-direct {v3, v0}, Lo/flz;-><init>(Ljava/util/Map;)V

    .line 5445
    iget-object v0, v7, Lo/fmM;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    iget-object v4, v7, Lo/fmM;->f:Ljava/lang/Long;

    iget-object v8, v7, Lo/fmM;->o:Lo/fiQ;

    .line 5448
    invoke-interface {v8}, Lo/fiQ;->ae()Ljava/lang/String;

    move-result-object v32

    iget-object v8, v7, Lo/fmM;->o:Lo/fiQ;

    .line 5449
    invoke-interface {v8}, Lo/fiQ;->ay()Ljava/lang/String;

    move-result-object v33

    iget-object v8, v7, Lo/fmM;->o:Lo/fiQ;

    .line 5450
    invoke-interface {v8}, Lo/fiQ;->M()Ljava/lang/String;

    move-result-object v34

    iget-object v8, v7, Lo/fmM;->p:Ljava/lang/String;

    iget-object v9, v7, Lo/fmM;->g:Lcom/netflix/mediaclient/media/LanguageChoice;

    iget-object v10, v7, Lo/fmM;->o:Lo/fiQ;

    .line 5454
    invoke-interface {v10}, Lo/fiQ;->K()Lo/fhn;

    move-result-object v38

    iget-object v10, v7, Lo/fmM;->o:Lo/fiQ;

    .line 5455
    invoke-interface {v10}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v39

    .line 5461
    iget-object v10, v7, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {v10}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-object v10, v7, Lo/fmM;->o:Lo/fiQ;

    invoke-interface {v10}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v10

    invoke-virtual {v10}, Lo/fjd;->a()Lo/cuA;

    move-result-object v10

    move-object/from16 v48, v10

    goto :goto_18

    :cond_21
    const/16 v48, 0x0

    :goto_18
    iget-object v10, v7, Lo/fmM;->o:Lo/fiQ;

    .line 5463
    new-instance v11, Lo/fmU;

    move-object/from16 v17, v11

    invoke-interface {v10}, Lo/fiQ;->q()Lo/fim;

    move-result-object v50

    move-wide/from16 v18, v20

    move-wide/from16 v20, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    invoke-direct/range {v17 .. v50}, Lo/fmU;-><init>(JJJZJLjava/util/List;Lo/flq;Lo/flz;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/media/LanguageChoice;Lo/fhn;Ljava/lang/String;JJZJILo/cuA;ILo/fim;)V

    return-object v11
.end method
