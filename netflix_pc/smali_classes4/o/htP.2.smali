.class public final Lo/htP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/iBz$a;

.field final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field final d:Lcom/netflix/model/leafs/PostPlayAction;

.field e:Lo/gZA;

.field final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/String;

.field h:Ljava/lang/Long;

.field final i:Lcom/netflix/model/leafs/PostPlayItem;

.field final j:Lo/hui;

.field private k:Lo/cFF;

.field private final l:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private m:Lo/def;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    .line 99
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v4, "PostPlayCallToAction"

    iput-object v4, v0, Lo/htP;->g:Ljava/lang/String;

    .line 540
    new-instance v4, Lo/htP$2;

    invoke-direct {v4, v0}, Lo/htP$2;-><init>(Lo/htP;)V

    iput-object v4, v0, Lo/htP;->f:Ljava/lang/Runnable;

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v4

    const-class v5, Lo/amA;

    invoke-static {v4, v5}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/amA;

    invoke-static {v4}, Lo/cFF;->d(Lo/amA;)Lo/cFF;

    move-result-object v4

    iput-object v4, v0, Lo/htP;->k:Lo/cFF;

    .line 102
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Lo/htP;->j:Lo/hui;

    .line 103
    iput-object v3, v0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    .line 104
    iput-object v1, v0, Lo/htP;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v4, p2

    .line 105
    iput-object v4, v0, Lo/htP;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    move-object/from16 v4, p4

    .line 106
    iput-object v4, v0, Lo/htP;->l:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-object/from16 v4, p3

    .line 107
    iput-object v4, v0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    const/4 v5, 0x0

    .line 108
    iput-object v5, v0, Lo/htP;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    .line 111
    instance-of v6, v2, Lo/def;

    const-string v7, "details"

    const-string v8, "mdp"

    const-string v10, ""

    const-string v11, "play"

    if-eqz v6, :cond_18

    .line 112
    move-object v6, v2

    check-cast v6, Lo/def;

    iput-object v6, v0, Lo/htP;->m:Lo/def;

    .line 113
    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    .line 3125
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v15

    .line 3128
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v5, 0x5cd8f242

    const v13, 0x348b34

    const v14, 0x1a5b9

    if-eq v12, v14, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, -0x1

    :goto_1
    const-string v12, "moreEpisodes"

    if-eqz v9, :cond_f

    const/4 v5, 0x1

    if-eq v9, v5, :cond_4

    const/4 v5, 0x2

    if-eq v9, v5, :cond_f

    move-object v5, v10

    goto/16 :goto_2

    :cond_4
    const v5, 0x7f14076b

    const v9, 0x7f14013d

    if-eqz v3, :cond_5

    .line 3130
    invoke-interface/range {p7 .. p7}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "episodicTeaser"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 3131
    :cond_5
    invoke-static {v15, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 3132
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/htP;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/htP;->e()I

    move-result v13

    if-eqz v13, :cond_7

    .line 3133
    invoke-virtual/range {p0 .. p0}, Lo/htP;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 3135
    :cond_7
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 3139
    :cond_8
    const-string v13, "playEpisode"

    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v3, :cond_9

    .line 3140
    invoke-interface/range {p7 .. p7}, Lcom/netflix/model/leafs/PostPlayItem;->isEpisodeNumberHidden()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3150
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 3141
    :cond_9
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getSeasonSequenceAbbr()Ljava/lang/String;

    move-result-object v5

    .line 3142
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getSeason()I

    move-result v9

    .line 3143
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getEpisode()I

    move-result v13

    .line 3144
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 3145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f14076c

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 3147
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f14076d

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3154
    :cond_b
    const-string v13, "playTrailer"

    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v3, :cond_c

    .line 3156
    invoke-virtual/range {p0 .. p0}, Lo/htP;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/htP;->e()I

    move-result v5

    if-eqz v5, :cond_c

    .line 3157
    invoke-virtual/range {p0 .. p0}, Lo/htP;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f14076f

    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_c
    const v5, 0x7f14076e

    .line 3159
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3163
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/htP;->a()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 3164
    invoke-virtual/range {p0 .. p0}, Lo/htP;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3166
    :cond_e
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3174
    :cond_f
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f14076a

    .line 3175
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_10
    const v5, 0x7f1406ec

    .line 3177
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2121
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4197
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v13, 0x1a5b9

    if-eq v9, v13, :cond_13

    const v13, 0x348b34

    if-eq v9, v13, :cond_12

    const v13, 0x5cd8f242

    if-eq v9, v13, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x2

    goto :goto_4

    :cond_12
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_16

    const/4 v9, 0x1

    if-eq v5, v9, :cond_15

    const/4 v9, 0x2

    if-eq v5, v9, :cond_16

    const/4 v5, 0x0

    goto :goto_5

    :cond_15
    const v5, 0x7f084e38

    goto :goto_5

    .line 4204
    :cond_16
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x7f084140

    goto :goto_5

    :cond_17
    const v5, 0x7f084113

    :goto_5
    if-eqz v5, :cond_18

    .line 4219
    invoke-static {v1, v5}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x0

    .line 4220
    invoke-virtual {v6, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4221
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 5228
    :cond_18
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v6, "playlist"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v9

    goto :goto_7

    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v12

    goto :goto_7

    :sswitch_2
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x2

    goto :goto_7

    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_7

    :sswitch_4
    const-string v6, "mylist"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_7

    :cond_19
    :goto_6
    const/4 v5, -0x1

    :goto_7
    const/4 v6, 0x1

    if-eqz v5, :cond_1c

    if-eq v5, v6, :cond_1b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1a

    if-eq v5, v12, :cond_1b

    if-eq v5, v9, :cond_1c

    return-void

    .line 5230
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 6248
    invoke-virtual/range {p0 .. p0}, Lo/htP;->bxv_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7366
    :cond_1b
    new-instance v1, Lo/htP$1;

    invoke-direct {v1, v0}, Lo/htP$1;-><init>(Lo/htP;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5240
    :cond_1c
    instance-of v5, v2, Lo/del;

    if-eqz v5, :cond_1e

    .line 5241
    check-cast v2, Lo/del;

    if-eqz v3, :cond_1d

    .line 8402
    invoke-virtual/range {p0 .. p0}, Lo/htP;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    move v12, v6

    goto :goto_8

    :cond_1d
    const/4 v12, 0x0

    .line 8405
    :goto_8
    invoke-static {v2}, Lo/gZL;->d(Lo/del;)Lo/gZv;

    move-result-object v2

    iget-object v3, v0, Lo/htP;->k:Lo/cFF;

    .line 8406
    new-instance v5, Lo/gZA;

    invoke-virtual {v3}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v5, v1, v2, v3}, Lo/gZA;-><init>(Lo/m;Lo/gZv;Lio/reactivex/Observable;)V

    iput-object v5, v0, Lo/htP;->e:Lo/gZA;

    .line 8408
    invoke-virtual {v0, v12}, Lo/htP;->a(Z)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v1

    .line 8409
    iget-object v2, v0, Lo/htP;->e:Lo/gZA;

    .line 8410
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v3

    .line 8411
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 8412
    new-instance v6, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 8413
    invoke-interface/range {p3 .. p3}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v4

    invoke-virtual {v6, v4, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    .line 8409
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9000
    invoke-static {v3, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lo/gZA;->b(Lo/gZA;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZI)V

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f23f7b6 -> :sswitch_4
        0x1a5b9 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 347
    iget-object p1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object p1

    const-string v0, "userPlay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 350
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v1, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 354
    const-string v2, "trackId"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 353
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    .line 350
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 1

    .line 1598
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    .line 1599
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method a(Z)Lcom/netflix/mediaclient/util/PlayContext;
    .locals 10

    if-eqz p1, :cond_0

    .line 431
    const-string v0, "autoPlay"

    goto :goto_0

    :cond_0
    const-string v0, "userPlay"

    .line 432
    :goto_0
    iget-object v1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 434
    iget-object v1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/netflix/model/leafs/PostPlayAction;->setTrackId(I)V

    .line 436
    :cond_1
    iget-object v0, p0, Lo/htP;->j:Lo/hui;

    invoke-virtual {v0}, Lo/hui;->e()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    iget-object v1, p0, Lo/htP;->j:Lo/hui;

    invoke-virtual {v1}, Lo/hui;->e()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/model/leafs/PostPlayAction;->setListId(Ljava/lang/String;)V

    .line 441
    :cond_2
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 443
    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    .line 445
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 446
    invoke-interface {v0}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 447
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v3

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 448
    invoke-interface {v0}, Lo/fAy;->getListPos()I

    move-result v4

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 449
    invoke-interface {v0}, Lo/fAy;->getListPos()I

    move-result v5

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 452
    new-instance v9, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-interface {v1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-interface {v9, p1}, Lcom/netflix/mediaclient/util/PlayContext;->c(Z)V

    .line 458
    invoke-interface {v9, v0}, Lcom/netflix/mediaclient/util/PlayContext;->c(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    return-object v9
.end method

.method a()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_0

    .line 605
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 2

    .line 591
    iget-object v0, p0, Lo/htP;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 592
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 v0, 0x0

    .line 594
    iput-object v0, p0, Lo/htP;->h:Ljava/lang/Long;

    return-void
.end method

.method public final bxv_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 252
    new-instance v0, Lo/htP$4;

    invoke-direct {v0, p0}, Lo/htP$4;-><init>(Lo/htP;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 488
    iget-object v0, p0, Lo/htP;->a:Lo/iBz$a;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lo/iBz$a;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 492
    invoke-virtual {p0}, Lo/htP;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p0}, Lo/htP;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/htP;->e(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 272
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MDX:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v1, p0, Lo/htP;->l:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11322
    iget-object p1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12337
    iget-object p1, p0, Lo/htP;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 12338
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12340
    invoke-interface {p1}, Lo/fxD;->u()V

    .line 11324
    :cond_0
    iget-object v0, p0, Lo/htP;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 11325
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object p1

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    iget-object v1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v4, Lcom/netflix/mediaclient/clutils/PlayContextImp;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 13045
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/fzv;->bR_()Z

    move-result v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/gPe;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;JZ)Z

    :cond_1
    return-void

    .line 14280
    :cond_2
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/htP;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 14282
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 14283
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14286
    iget-object v0, p0, Lo/htP;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14291
    invoke-direct {p0, p1}, Lo/htP;->b(Z)V

    .line 14292
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->isDoNotIncrementInterrupter()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v7, v0

    .line 14293
    :goto_0
    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    .line 14295
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getUiLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    .line 14296
    new-instance v11, Lo/htW;

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayItem;->getImpressionData()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v11, v1, v0, v2, v3}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V

    .line 14300
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 14301
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v0

    goto :goto_1

    .line 14303
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getBookmarkPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    .line 14305
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 14306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostPlayCallToAction#playerPlayAction actionVideoType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14307
    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 14308
    iget-object v2, p0, Lo/htP;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 14309
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 14310
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v0

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->bQ_()Z

    move-result v4

    .line 14312
    invoke-virtual {p0, p1}, Lo/htP;->a(Z)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v6

    move v8, p1

    .line 14308
    invoke-virtual/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;ZZJLo/htW;)V

    :cond_5
    return-void
.end method

.method final d()Z
    .locals 4

    .line 548
    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p0}, Lo/htP;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "play"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "playTrailer"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 552
    :cond_0
    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "episodicTeaser"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final e()I
    .locals 2

    .line 610
    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getAutoplaySeconds()I

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    sget-object v0, Lo/huK;->b:Lo/huK;

    .line 613
    invoke-static {}, Lo/huK;->c()Ljava/lang/Integer;

    new-instance v0, Lo/htX;

    invoke-direct {v0, p0}, Lo/htX;-><init>(Lo/htP;)V

    const/4 v1, 0x0

    .line 612
    invoke-static {v1, v0}, Lo/htS;->e(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 616
    :cond_0
    iget-object v0, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlaySeconds()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final e(I)V
    .locals 3

    .line 529
    iget-object v0, p0, Lo/htP;->m:Lo/def;

    if-eqz v0, :cond_4

    .line 10506
    iget-object v0, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10508
    iget-object v1, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10509
    iget-object v1, p0, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "episodicTeaser"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10511
    invoke-virtual {p0}, Lo/htP;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14076b

    goto :goto_0

    :cond_0
    const v0, 0x7f14013d

    goto :goto_0

    .line 10516
    :cond_1
    const-string v1, "playTrailer"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10518
    invoke-virtual {p0}, Lo/htP;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f14076f

    goto :goto_0

    :cond_2
    const v0, 0x7f14076e

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 532
    iget-object v1, p0, Lo/htP;->m:Lo/def;

    iget-object v2, p0, Lo/htP;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
