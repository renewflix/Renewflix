.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hIu;

.field private c:I

.field private synthetic d:Lo/hxf;

.field private synthetic e:Lo/hSc;


# direct methods
.method public constructor <init>(Lo/hSc;Lo/hIu;Lo/hxf;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSc;",
            "Lo/hIu;",
            "Lo/hxf;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->e:Lo/hSc;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->a:Lo/hIu;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->d:Lo/hxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->e:Lo/hSc;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->a:Lo/hIu;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->d:Lo/hxf;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;-><init>(Lo/hSc;Lo/hIu;Lo/hxf;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 586
    iget v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 587
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->e:Lo/hSc;

    invoke-virtual {v2}, Lo/hSc;->r()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 588
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->a:Lo/hIu;

    invoke-static {v2}, Lo/hIu;->e(Lo/hIu;)Lo/hOo;

    move-result-object v2

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->d:Lo/hxf;

    check-cast v4, Lo/hxf$ah;

    invoke-virtual {v4}, Lo/hxf$ah;->e()Ljava/lang/String;

    move-result-object v4

    iput v5, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->c:I

    .line 2105
    iget-object v6, v2, Lo/hOo;->b:Lo/hmg;

    invoke-interface {v6, v4}, Lo/hmg;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    goto/16 :goto_5

    .line 2106
    :cond_4
    iget-object v8, v2, Lo/hOo;->a:Lo/hly;

    invoke-interface {v8, v4}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 2107
    :cond_5
    invoke-virtual {v6}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_9

    .line 3125
    invoke-virtual {v4}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v5, v8, :cond_6

    iget-object v5, v2, Lo/hOo;->b:Lo/hmg;

    .line 3126
    invoke-virtual {v4}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v8

    .line 3125
    invoke-interface {v5, v8, v6}, Lo/hmg;->d(Ljava/lang/String;Lo/hpn;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3130
    sget-object v5, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 3132
    :cond_6
    sget-object v5, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedNonSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v28, v5

    .line 3134
    sget-object v5, Lcom/netflix/mediaclient/clutils/PlayContextImp;->t:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v5}, Lo/fAy;->getTrackId()I

    move-result v5

    .line 3135
    sget-object v8, Lcom/netflix/mediaclient/clutils/PlayContextImp;->g:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v8}, Lo/fAy;->getTrackId()I

    move-result v8

    .line 3136
    sget-object v10, Lcom/netflix/mediaclient/clutils/PlayContextImp;->d:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v10}, Lo/fAy;->getTrackId()I

    move-result v23

    .line 3137
    invoke-static {}, Lo/hOo;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-wide v10, Lo/hOo;->c:J

    invoke-static {v10, v11}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_8

    .line 3140
    invoke-virtual {v10}, Lo/iUh;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/iUh;->d(J)J

    move-result-wide v11

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    move-object v12, v7

    .line 3141
    invoke-virtual {v6}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3144
    sget-object v7, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v17

    .line 3146
    invoke-virtual {v6}, Lo/hpn;->m()Ljava/lang/String;

    move-result-object v21

    .line 3147
    invoke-virtual {v6}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 3151
    invoke-virtual {v6}, Lo/hpn;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v27

    .line 3155
    invoke-virtual {v2, v4, v6, v10}, Lo/hOo;->c(Lo/hpn;Lo/hpn;Lo/iUh;)Lo/hvO;

    move-result-object v29

    .line 3160
    invoke-virtual {v6}, Lo/hpn;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bR_()Z

    move-result v30

    .line 3138
    new-instance v2, Lo/hvL$g;

    move-object v10, v2

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lo/hvL$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lo/hvO;ZB)V

    move-object v7, v2

    goto/16 :goto_5

    .line 4168
    :cond_9
    sget-object v8, Lcom/netflix/mediaclient/clutils/PlayContextImp;->t:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v8}, Lo/fAy;->getTrackId()I

    move-result v8

    .line 5253
    invoke-virtual {v6}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5254
    invoke-virtual {v6}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v14

    invoke-static {v14, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5256
    sget-object v10, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v18

    .line 5257
    new-instance v13, Lo/htW;

    const-string v10, "postplay"

    invoke-direct {v13, v5, v10, v7, v7}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V

    .line 5264
    invoke-virtual {v6}, Lo/hpn;->m()Ljava/lang/String;

    move-result-object v11

    .line 5268
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 5273
    invoke-virtual {v6}, Lo/hpn;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v17

    .line 5263
    new-instance v20, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, v20

    move v12, v8

    move-object/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v21

    move-object/from16 v21, v15

    move-object v15, v5

    move-object/from16 v16, v22

    invoke-direct/range {v10 .. v17}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5275
    invoke-static {v8}, Lo/hOo;->c(I)Lo/hvK;

    move-result-object v5

    .line 5252
    new-instance v14, Lo/hvJ$e;

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v10, v14

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    move-object/from16 v13, v20

    move-object v3, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v23

    move-object/from16 v18, v5

    move/from16 v19, v22

    invoke-direct/range {v10 .. v19}, Lo/hvJ$e;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;B)V

    .line 4175
    invoke-virtual {v6}, Lo/hpn;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v11, v9

    goto :goto_2

    :cond_a
    move-object v11, v5

    .line 6242
    :goto_2
    invoke-virtual {v6}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v12, 0x0

    if-ne v5, v10, :cond_b

    .line 6243
    sget-object v5, Lo/iUh;->e:Lo/iUh$c;

    new-instance v5, Lo/hvN$a;

    invoke-virtual {v6}, Lo/hpn;->bB_()I

    move-result v10

    sget-object v13, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v10, v13}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-direct {v5, v13, v14, v12}, Lo/hvN$a;-><init>(JB)V

    goto :goto_3

    .line 6245
    :cond_b
    iget-object v5, v2, Lo/hOo;->b:Lo/hmg;

    invoke-virtual {v6}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Lo/hmg;->e(Ljava/lang/String;)I

    move-result v5

    .line 6246
    new-instance v10, Lo/hvN$d;

    invoke-direct {v10, v5}, Lo/hvN$d;-><init>(I)V

    move-object v5, v10

    .line 4177
    :goto_3
    invoke-virtual {v6}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 4178
    new-instance v13, Lo/hvM;

    const/16 v14, 0x390

    const/16 v15, 0x201

    invoke-direct {v13, v10, v14, v15}, Lo/hvM;-><init>(Ljava/lang/String;II)V

    goto :goto_4

    :cond_c
    move-object v13, v7

    .line 4184
    :goto_4
    invoke-virtual {v6}, Lo/hpn;->by_()Ljava/lang/String;

    move-result-object v14

    .line 4189
    invoke-virtual {v2, v4, v6, v7}, Lo/hOo;->c(Lo/hpn;Lo/hpn;Lo/iUh;)Lo/hvO;

    move-result-object v2

    .line 4187
    new-instance v4, Lo/hvP$b;

    const-string v7, "play"

    invoke-direct {v4, v7, v2, v3}, Lo/hvP$b;-><init>(Ljava/lang/String;Lo/hvO;Lo/hvJ;)V

    .line 4186
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 4197
    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 4198
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v4

    .line 4199
    const-string v7, "trackId"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4200
    invoke-virtual {v6}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "videoId"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4201
    invoke-virtual {v6}, Lo/hpn;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 4202
    const-string v7, "requestId"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    :cond_d
    const-string v6, "row"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4205
    const-string v6, "rank"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4206
    sget-object v6, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedTitle:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "postplayExperienceType"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    .line 4198
    invoke-static {v4}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4197
    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 4174
    new-instance v2, Lo/hvS$c;

    move-object v10, v2

    move-object v12, v5

    move-object v15, v3

    invoke-direct/range {v10 .. v17}, Lo/hvS$c;-><init>(Ljava/lang/String;Lo/hvN;Lo/hvM;Ljava/lang/String;Lo/hvJ;Ljava/util/List;Lkotlin/Pair;)V

    .line 4173
    new-instance v3, Lo/hvL$c;

    invoke-direct {v3, v2}, Lo/hvL$c;-><init>(Lo/hvS$c;)V

    move-object v7, v3

    :goto_5
    if-eq v7, v1, :cond_10

    .line 588
    :goto_6
    check-cast v7, Lo/hvL;

    goto :goto_8

    .line 590
    :cond_e
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->a:Lo/hIu;

    invoke-static {v2}, Lo/hIu;->e(Lo/hIu;)Lo/hOo;

    move-result-object v2

    .line 591
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->d:Lo/hxf;

    check-cast v3, Lo/hxf$ah;

    invoke-virtual {v3}, Lo/hxf$ah;->e()Ljava/lang/String;

    move-result-object v3

    .line 592
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->e:Lo/hSc;

    invoke-virtual {v5}, Lo/hSc;->g()Lo/hRU;

    move-result-object v5

    instance-of v5, v5, Lo/hRU$c;

    .line 590
    iput v4, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->c:I

    invoke-virtual {v2, v3, v5, v0}, Lo/hOo;->b(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_10

    .line 586
    :goto_7
    move-object v7, v2

    check-cast v7, Lo/hvL;

    .line 595
    :goto_8
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->a:Lo/hIu;

    invoke-static {v2}, Lo/hIu;->b(Lo/hIu;)Lo/hxq;

    move-result-object v2

    new-instance v3, Lo/hxj$x;

    invoke-direct {v3, v7}, Lo/hxj$x;-><init>(Lo/hvL;)V

    const/4 v4, 0x3

    iput v4, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerStateEvent$30$1;->c:I

    invoke-interface {v2, v3, v0}, Lo/hxq;->b(Lo/hxi;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_a

    .line 596
    :cond_f
    :goto_9
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :cond_10
    :goto_a
    return-object v1
.end method
