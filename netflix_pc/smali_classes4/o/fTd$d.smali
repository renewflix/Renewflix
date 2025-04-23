.class public final Lo/fTd$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 304
    const-string v0, "DetailsActivityApiImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fTd$d;-><init>()V

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, v0, :cond_0

    .line 307
    const-class p0, Lcom/netflix/mediaclient/ui/games/game_details/GameDetailsActivity;

    return-object p0

    .line 308
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, v0, :cond_1

    .line 309
    invoke-static {}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->k()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 310
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    .line 451
    invoke-direct/range {v0 .. v13}, Lo/fTd$d;->bbw_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public static final synthetic bbr_(Lo/fTd$d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1597
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v3}, Lo/fTd$d;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    .line 1600
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    const-string v5, "getEpisodeDetailsIntent"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo/fTd$d;->c(Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1610
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_4

    .line 1611
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1612
    const-string p0, "extra_video_id"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 1613
    const-string p2, "extra_episode_id"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 1614
    const-string p2, "extra_trackinginfo_holder"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 1611
    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 1616
    const-string p2, "extra_action"

    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1618
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1620
    const-string p2, "extra_model_view_id"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz p6, :cond_3

    .line 1623
    const-string p1, "extra_action_token"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    :cond_3
    const-string p1, "extra_video_type_string_value"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 1610
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic bbs_(Landroid/content/Context;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Landroid/content/Intent;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 304
    invoke-static/range {v0 .. v7}, Lo/fTd$d;->bbu_(Landroid/content/Context;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static bbt_(Landroid/app/Activity;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 345
    instance-of v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_7

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string p3, "extra_video_title"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string p3, "extra_video_type_string_value"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string p2, "extra_trackinginfo_holder"

    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    move-object p2, p0

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 355
    const-string p3, "extra_model_view_id"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p8, :cond_1

    .line 358
    const-string p2, "extra_action"

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p9, :cond_2

    .line 361
    const-string p2, "extra_action_token"

    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "etails"

    invoke-static {p1, p3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 364
    const-string p0, "extra_same_activity_type"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz p10, :cond_4

    .line 367
    const-string p0, "player_extras"

    invoke-virtual {v0, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    if-eqz p5, :cond_5

    .line 370
    const-string p0, "extra_trailer_id"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p6, :cond_6

    .line 371
    const-string p0, "extra_trailer_bookmark_ms"

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    return-object v0

    .line 345
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static bbu_(Landroid/content/Context;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 521
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string p0, "extra_video_id"

    invoke-virtual {p6, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string p0, "extra_video_title"

    invoke-virtual {p6, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string p0, "extra_video_type_string_value"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string p0, "extra_trackinginfo_holder"

    invoke-virtual {p6, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p6
.end method

.method private final bbv_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    .line 434
    invoke-direct/range {v0 .. v13}, Lo/fTd$d;->bbw_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method private final bbw_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 15

    .line 466
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v0

    .line 467
    invoke-static/range {p2 .. p2}, Lo/fTd$d;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;

    move-result-object v13

    if-nez v13, :cond_0

    .line 469
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, p3

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move-object/from16 p8, v2

    move-object/from16 p9, p10

    invoke-static/range {p4 .. p9}, Lo/fTd$d;->c(Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void

    .line 473
    :cond_0
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-31405: DetailsActivityLauncher.show() -> 9"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v14, p13

    .line 474
    invoke-direct/range {v1 .. v14}, Lo/fTd$d;->bby_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Class;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic bbx_(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 421
    invoke-direct/range {v0 .. v11}, Lo/fTd$d;->bbv_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method private final bby_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Class;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    .line 644
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 394
    invoke-static/range {p3 .. p3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, p1

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p13

    .line 399
    invoke-static/range {v2 .. v12}, Lo/fTd$d;->bbt_(Landroid/app/Activity;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-lez v1, :cond_1

    .line 416
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    move-object v0, p1

    .line 418
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 395
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-31405: videoId is null in DetailsActivityLauncher"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 304
    invoke-static/range {v0 .. v5}, Lo/fTd$d;->c(Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 8

    if-eqz p4, :cond_0

    .line 326
    invoke-virtual {p4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 327
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsActivityLauncher - Don\'t know how to handle parent ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ep ID: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trackId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", source: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", experience: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static final synthetic d(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    .line 304
    invoke-direct/range {v0 .. v11}, Lo/fTd$d;->bbv_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z
    .locals 7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2496
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-8330: Start intent must provide extra value: extra_video_type"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;
    .locals 0

    .line 304
    invoke-static {p0}, Lo/fTd$d;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
