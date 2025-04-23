.class public final Lo/hpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpq;


# instance fields
.field final a:Lo/iMF;

.field final b:Lo/hpN;

.field final c:Lo/hpr;

.field final d:Lo/hpD;

.field public final e:Lo/hwA;

.field final f:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;Lo/iMF;Lo/hpr;Lo/hwA;Lo/hpN;Lo/hpD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/hpL;->f:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    .line 36
    iput-object p2, p0, Lo/hpL;->a:Lo/iMF;

    .line 37
    iput-object p3, p0, Lo/hpL;->c:Lo/hpr;

    .line 38
    iput-object p4, p0, Lo/hpL;->e:Lo/hwA;

    .line 39
    iput-object p5, p0, Lo/hpL;->b:Lo/hpN;

    .line 40
    iput-object p6, p0, Lo/hpL;->d:Lo/hpD;

    return-void
.end method

.method public static final synthetic a(Lo/hpL;)Lo/iMF;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/hpL;->a:Lo/iMF;

    return-object p0
.end method

.method static b(Lo/fPn;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;)Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;
    .locals 23

    move-object/from16 v0, p0

    .line 1011
    iget-object v1, v0, Lo/fPn;->a:Ljava/util/List;

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Lo/fPo;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->i()I

    move-result v4

    int-to-long v4, v4

    .line 2018
    iget v6, v3, Lo/fPo;->d:I

    int-to-long v6, v6

    move-object/from16 v8, p1

    .line 3018
    iget v9, v8, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->d:I

    int-to-long v9, v9

    .line 4017
    iget v11, v3, Lo/fPo;->e:I

    int-to-long v11, v11

    .line 5021
    iget-wide v13, v3, Lo/fPo;->c:J

    .line 6016
    iget v3, v3, Lo/fPo;->a:I

    move-object v15, v1

    int-to-long v0, v3

    .line 189
    new-instance v3, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/netflix/cl/model/ads/display/AdDisplayViewability;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    new-array v0, v0, [Lcom/netflix/cl/model/ads/display/AdDisplayViewability;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, [Lcom/netflix/cl/model/ads/display/AdDisplayViewability;

    move-object/from16 v1, p0

    .line 7010
    iget-wide v1, v1, Lo/fPn;->c:J

    .line 206
    new-instance v3, Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;-><init>(Ljava/lang/Long;[Lcom/netflix/cl/model/ads/display/AdDisplayViewability;)V

    return-object v3
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v0, -0x7622a5e8

    .line 34
    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const v1, 0x6e3c21fe

    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 8233
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 8234
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 8235
    new-instance v1, Lo/hpJ;

    invoke-direct {v1}, Lo/hpJ;-><init>()V

    .line 8236
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 8045
    :cond_0
    move-object v2, v1

    check-cast v2, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lo/iMl;->b([Ljava/lang/Object;Ljava/lang/String;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/yd;

    .line 8047
    iget-object v0, v6, Lo/hpL;->a:Lo/iMF;

    const v1, 0x4c5de2

    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    invoke-interface {v7, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v5, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v8

    .line 8239
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_4

    .line 8240
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_5

    .line 8047
    :cond_4
    new-instance v10, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;

    invoke-direct {v10, v6, v11}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;-><init>(Lo/hpL;Lo/iQn;)V

    .line 8242
    invoke-interface {v7, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 8047
    :cond_5
    check-cast v10, Lo/iRp;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v9, -0xf0e9ed9

    invoke-interface {v7, v9}, Lo/wY;->a(I)V

    .line 8245
    const-class v9, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    invoke-static {v9}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v9

    invoke-static {v0, v9, v10, v7}, Lo/iJY;->d(Lo/iMF;Lo/iSD;Lo/iRp;Lo/wY;)Lo/iMD;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 8051
    iget-object v0, v6, Lo/hpL;->f:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    .line 9012
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 8052
    iget-object v0, v6, Lo/hpL;->f:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    .line 10014
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->d:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    .line 8053
    iget-object v0, v6, Lo/hpL;->f:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    .line 11015
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    .line 8056
    sget-object v13, Lo/iUh;->e:Lo/iUh$c;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b()J

    move-result-wide v15

    sub-long/2addr v13, v15

    sget-object v15, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v15}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v23

    .line 8059
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->b()J

    move-result-wide v13

    .line 8060
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;->a()I

    move-result v15

    move-object/from16 v17, v9

    int-to-long v8, v15

    const-wide/16 v18, 0x0

    cmp-long v15, v8, v18

    if-nez v15, :cond_6

    const/16 v25, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v18, 0x64

    mul-long v13, v13, v18

    .line 12220
    div-long/2addr v13, v8

    long-to-int v8, v13

    move/from16 v25, v8

    .line 8063
    :goto_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;->b()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;

    move-result-object v8

    .line 8064
    sget-object v9, Lo/hxr;->a:Lo/hxr;

    .line 13011
    iget-object v9, v8, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d:Ljava/lang/String;

    .line 14017
    iget-object v13, v8, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->a:Ljava/lang/String;

    .line 8067
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 15015
    :goto_2
    iget-object v15, v8, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->c:Ljava/lang/Boolean;

    if-eqz v15, :cond_8

    .line 8068
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    .line 16016
    :goto_3
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->e:Ljava/lang/String;

    .line 8071
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->d()Ljava/lang/Integer;

    move-result-object v8

    .line 8064
    const-string v5, ""

    invoke-static {v9, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17050
    sget-object v5, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v9, v5}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_a

    .line 17053
    invoke-static {v15, v11, v8}, Lo/hxr;->e(ZLjava/lang/String;Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 17062
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 17059
    invoke-static {v3, v8, v5, v11}, Lo/hxr;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo/hxP;

    move-result-object v3

    goto :goto_4

    .line 17066
    :cond_9
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v13, v5}, Lo/hxr;->e(Ljava/lang/String;Ljava/lang/String;)Lo/hxP;

    move-result-object v3

    goto :goto_4

    .line 17070
    :cond_a
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 17069
    new-instance v3, Lo/hxP;

    invoke-direct {v3, v5, v5}, Lo/hxP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8077
    :goto_4
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    const/4 v1, 0x4

    if-le v2, v1, :cond_b

    invoke-interface {v7, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    and-int/lit8 v8, p2, 0x6

    if-ne v8, v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 8246
    :goto_5
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    .line 8247
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_f

    .line 8077
    :cond_e
    new-instance v8, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1;

    invoke-direct {v8, v6, v11}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$1$1;-><init>(Lo/hpL;Lo/iQn;)V

    .line 8249
    invoke-interface {v7, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 8077
    :cond_f
    check-cast v8, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v5, v8, v7}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 8090
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->c()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e()Ljava/lang/String;

    move-result-object v8

    .line 8091
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->c()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-result-object v1

    .line 18013
    iget-object v9, v1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->a:Ljava/lang/String;

    .line 8092
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;->b()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;

    move-result-object v1

    .line 19012
    iget-object v11, v1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->i:Ljava/lang/String;

    .line 8093
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;->b()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;

    move-result-object v0

    .line 20013
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoData;->b:Ljava/lang/String;

    .line 8094
    invoke-virtual {v3}, Lo/hxP;->d()Ljava/lang/String;

    move-result-object v21

    .line 8095
    invoke-virtual {v3}, Lo/hxP;->a()Ljava/lang/String;

    move-result-object v22

    .line 8098
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->c()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-result-object v0

    .line 21014
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->d:Ljava/lang/String;

    .line 8099
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->c()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-result-object v0

    .line 22015
    iget-object v15, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->b:Ljava/lang/String;

    .line 8100
    iget-object v0, v6, Lo/hpL;->f:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v28, 0x1

    goto :goto_6

    :cond_10
    const/16 v28, 0x0

    .line 8101
    :goto_6
    invoke-interface {v4}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const v0, -0x48fade91

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x4

    if-le v2, v0, :cond_11

    invoke-interface {v7, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v16, 0x1

    goto :goto_7

    :cond_13
    const/16 v16, 0x0

    :goto_7
    invoke-interface {v7, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v17

    invoke-interface {v7, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 8252
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v0, v16, v0

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_14

    .line 8253
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_15

    .line 8102
    :cond_14
    new-instance v6, Lo/hpO;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lo/hpO;-><init>(Lo/hpL;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lo/yd;Lo/iMD;)V

    .line 8255
    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 8102
    :cond_15
    move-object/from16 v30, v6

    check-cast v30, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 8089
    new-instance v0, Lo/hpp;

    const/16 v31, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-direct/range {v16 .. v31}, Lo/hpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZZLo/iRa;B)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v0
.end method
