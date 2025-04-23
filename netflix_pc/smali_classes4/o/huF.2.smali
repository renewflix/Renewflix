.class public final Lo/huF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huF$c;
    }
.end annotation


# static fields
.field private static a:Lo/huF$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/huF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/huF$c;-><init>(B)V

    sput-object v0, Lo/huF;->a:Lo/huF$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/model/leafs/PostPlayAction;)Lo/hvB;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v4

    .line 1077
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "200117426"

    invoke-static {v4, v5}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 1082
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 1085
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1087
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v8

    .line 1088
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-static {v10}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1090
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v6

    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getRuntimeSeconds()I

    move-result v12

    .line 1092
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getYear()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1093
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getMaturityRating()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getRuntime()I

    move-result v15

    .line 1095
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getSeasonNumLabel()Ljava/lang/String;

    move-result-object v16

    .line 1097
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v6

    .line 1098
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1096
    new-instance v3, Lo/hvB$d;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Lo/hvB$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1101
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1102
    new-instance v6, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-object/from16 v21, v5

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v6, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1100
    new-instance v5, Lo/huP;

    invoke-direct {v5, v4, v6, v0}, Lo/huP;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/PostPlayAction;)V

    .line 1106
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1107
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-static {v1, v4, v6}, Lo/hGJ;->c(Lcom/netflix/model/leafs/PostPlayAction;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/hvJ$e;

    move-result-object v17

    .line 1109
    invoke-interface/range {p2 .. p2}, Lcom/netflix/model/leafs/PostPlayAction;->isInMyList()Z

    move-result v20

    .line 1084
    new-instance v0, Lo/hvB;

    move-object v6, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v21}, Lo/hvB;-><init>(IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lo/hvJ$e;Lo/huP;Lo/hvB$d;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/netflix/model/leafs/PostPlayExperience;)Lo/hvL;
    .locals 31

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "autoPlay"

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "liveEventEnd"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2203
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    .line 2204
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 2205
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 2201
    new-instance v4, Lo/hvL$e;

    invoke-direct {v4, v3, v0, v2, v1}, Lo/hvL$e;-><init>(Lo/hvS$h;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 44
    :sswitch_1
    const-string v4, "nextEpisodeSeamless"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3129
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v2

    .line 3130
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 3136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, -0x1

    move v7, v4

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/model/leafs/PostPlayItem;

    .line 3137
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v9

    .line 3138
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 3139
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_0
    if-ge v11, v10, :cond_3

    .line 3140
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/model/leafs/PostPlayAction;

    .line 3141
    invoke-interface {v12}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "playEpisode"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v7, v11

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v7, v4, :cond_0

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_d

    if-eq v7, v4, :cond_d

    .line 3157
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v2, :cond_5

    .line 3158
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 3159
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    .line 3160
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v6, v9, :cond_d

    .line 3164
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_5

    :cond_7
    move-object v10, v3

    .line 3165
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3166
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessCountdownSeconds()I

    move-result v6

    if-lez v6, :cond_8

    .line 3167
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessCountdownSeconds()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    goto :goto_6

    :cond_8
    move-object v11, v3

    .line 3174
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3175
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-lez v4, :cond_9

    .line 3176
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v13

    goto :goto_7

    .line 3178
    :cond_9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getBookmarkPosition()I

    move-result v6

    int-to-long v13, v6

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 3180
    :goto_7
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->isDoNotIncrementInterrupter()Z

    move-result v15

    .line 3181
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessEnd()I

    move-result v4

    sget-object v6, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v4, v6}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v16

    .line 3182
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getImpressionData()Ljava/lang/String;

    move-result-object v18

    .line 3183
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v19

    .line 3184
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v20

    .line 3185
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 3186
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v22

    .line 3187
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    goto :goto_8

    :cond_a
    move-object/from16 v23, v3

    .line 3188
    :goto_8
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "userPlay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v24, v0

    goto :goto_9

    :cond_b
    move-object/from16 v24, v3

    .line 3190
    :goto_9
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object/from16 v26, v3

    .line 3192
    sget-object v28, Lo/hvO$c;->a:Lo/hvO$c;

    .line 3193
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bR_()Z

    move-result v29

    .line 3163
    new-instance v0, Lo/hvL$g;

    move-object v9, v0

    const-string v27, "NextEpisodeSeamless"

    const/16 v30, 0x0

    move/from16 v25, v7

    invoke-direct/range {v9 .. v30}, Lo/hvL$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lo/hvO;ZB)V

    return-object v0

    :cond_d
    return-object v3

    .line 44
    :sswitch_2
    const-string v4, "liveSteering"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4212
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    .line 4254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/PostPlayItem;

    .line 4213
    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    .line 4256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v19, v6

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v19, :cond_f

    invoke-static {}, Lo/iPs;->c()V

    :cond_f
    check-cast v8, Lcom/netflix/model/leafs/PostPlayAction;

    .line 4214
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "steeringDestination"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 4215
    sget-object v2, Lo/huF;->a:Lo/huF$c;

    .line 4257
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4217
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayAction;->getDisplayText()Ljava/lang/String;

    move-result-object v9

    .line 4218
    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_10
    move-object v10, v3

    .line 4219
    :goto_b
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v2

    .line 4220
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v12

    invoke-static {v12, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4222
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayAction;->getAvailableForEdEndInMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_c

    :cond_11
    const-wide v6, 0x7fffffffffffffffL

    .line 4224
    :goto_c
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 4223
    invoke-static {v6, v7, v0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    .line 4226
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v15

    .line 4227
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v16

    .line 4228
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_d

    :cond_12
    const/16 v0, -0x82

    :goto_d
    move/from16 v17, v0

    .line 4230
    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayItem;->getImpressionData()Ljava/lang/String;

    move-result-object v18

    .line 4232
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v20, v3

    .line 4216
    new-instance v0, Lo/hvL$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lo/hvL$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;B)V

    return-object v0

    :cond_14
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_a

    :cond_15
    return-object v3

    .line 44
    :sswitch_3
    const-string v4, "preview3"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5069
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 5241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5249
    check-cast v4, Lcom/netflix/model/leafs/PostPlayItem;

    .line 5071
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/netflix/model/leafs/PostPlayItemKt;->getTrailerAction(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v5

    .line 5072
    invoke-static {v4}, Lcom/netflix/model/leafs/PostPlayItemKt;->getMyListAction(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v7

    .line 5073
    invoke-static {v4}, Lcom/netflix/model/leafs/PostPlayItemKt;->getFirstNonTrailerPlayAction(Lcom/netflix/model/leafs/PostPlayItem;)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v8

    .line 5070
    new-instance v9, Lo/huG;

    invoke-direct {v9, v4}, Lo/huG;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-static {v5, v7, v8, v9}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hvB;

    if-eqz v4, :cond_16

    .line 5249
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v2, 0x3

    .line 5112
    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 5114
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 5117
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v10

    .line 5118
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v11

    .line 5119
    invoke-interface/range {p1 .. p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v9

    .line 5115
    new-instance v0, Lo/hvL$i;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/hvL$i;-><init>(Ljava/util/List;Lo/iUh;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    :cond_18
    :goto_f
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bec6a95 -> :sswitch_3
        -0x3df46e83 -> :sswitch_2
        -0x8633fc1 -> :sswitch_1
        0x7e06c8ed -> :sswitch_0
    .end sparse-switch
.end method
