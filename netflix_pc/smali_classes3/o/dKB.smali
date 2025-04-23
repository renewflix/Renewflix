.class public final Lo/dKB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dKB;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 67

    new-instance v0, Lo/dKB;

    invoke-direct {v0}, Lo/dKB;-><init>()V

    sput-object v0, Lo/dKB;->c:Lo/dKB;

    .line 19
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 17
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 20
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 23
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 21
    new-instance v2, Lo/aYL$a;

    const-string v3, "listContext"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 24
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 27
    const-string v2, "ABBulkRaterRecommendationRow"

    const-string v3, "ABBulkRaterRow"

    const-string v4, "ABLolomoFeedStyleRow"

    const-string v5, "ABLolomoTudumPromoRow"

    const-string v6, "ABLolomoWeeklyDropRow"

    const-string v7, "EclipseBillboardRow"

    const-string v8, "EclipseBillboardSpecialPromotionRow"

    const-string v9, "EclipseContinueWatchingRow"

    const-string v10, "EclipseEmptyRow"

    const-string v11, "EclipseGamesRow"

    const-string v12, "EclipseGenreGalleryRow"

    const-string v13, "EclipseMediumRow"

    const-string v14, "EclipseSimilarTitleRow"

    const-string v15, "EclipseSmallRow"

    const-string v16, "EclipseSpecialPromotionRow"

    const-string v17, "EclipseTopTenRow"

    const-string v18, "LolomoBehindTheScenesRow"

    const-string v19, "LolomoBillboardRow"

    const-string v20, "LolomoBillboardSpecialPromotionRow"

    const-string v21, "LolomoCategoryCraversRow"

    const-string v22, "LolomoCharacterRow"

    const-string v23, "LolomoCloudPersonalizedGamesRow"

    const-string v24, "LolomoComingSoonRow"

    const-string v25, "LolomoComingSoonRowDeluxe"

    const-string v26, "LolomoComingSoonRowV2"

    const-string v27, "LolomoContainerPageEvidenceRow"

    const-string v28, "LolomoContinueWatchingRow"

    const-string v29, "LolomoDefaultGamesRow"

    const-string v30, "LolomoDefaultRow"

    const-string v31, "LolomoDownloadsForYouRow"

    const-string v32, "LolomoEpisodicRow"

    const-string v33, "LolomoFastLaughsRow"

    const-string v34, "LolomoFavoriteTitlesRow"

    const-string v35, "LolomoFeedRow"

    const-string v36, "LolomoFreePlanDeprecationMarkerRow"

    const-string v37, "LolomoGamesBillboardRow"

    const-string v38, "LolomoGamesFeatureEducationBannerRow"

    const-string v39, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v40, "LolomoGamesFeatureEducationBillboardRow"

    const-string v41, "LolomoGamesFeatureEducationRow"

    const-string v42, "LolomoGamesGenreRow"

    const-string v43, "LolomoGamesIdentityRow"

    const-string v44, "LolomoGamesPlaylistRow"

    const-string v45, "LolomoGamesTrailersRow"

    const-string v46, "LolomoGenreGalleryRow"

    const-string v47, "LolomoIPBasedGamesRow"

    const-string v48, "LolomoJustForYouFeatureEducationRow"

    const-string v49, "LolomoKidsFavoritesRow"

    const-string v50, "LolomoKidsFavoritesRowV2"

    const-string v51, "LolomoMemberBookmarksRow"

    const-string v52, "LolomoMobilePersonalizedGamesRow"

    const-string v53, "LolomoMyDownloadsMarkerRow"

    const-string v54, "LolomoMyListRow"

    const-string v55, "LolomoMyProfilesMarkerRow"

    const-string v56, "LolomoMyRemindersRow"

    const-string v57, "LolomoNotificationMarkerRow"

    const-string v58, "LolomoPopularGamesRow"

    const-string v59, "LolomoReadyToPlayGamesRow"

    const-string v60, "LolomoRecentlyWatchedRow"

    const-string v61, "LolomoTallPanelRow"

    const-string v62, "LolomoTopTenFeedRow"

    const-string v63, "LolomoTopTenRow"

    const-string v64, "LolomoTrailersYouWatchedRow"

    const-string v65, "LolomoTrendingNowRow"

    const-string v66, "LolomoWatchNowRow"

    filled-new-array/range {v2 .. v66}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v3, Lo/aYI$b;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    sget-object v2, Lo/dKz;->a:Lo/dKz;

    invoke-static {}, Lo/dKz;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 32
    const-string v3, "LolomoDefaultRow"

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30
    new-instance v5, Lo/aYI$b;

    invoke-direct {v5, v3, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sget-object v3, Lo/dKa;->b:Lo/dKa;

    invoke-static {}, Lo/dKa;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 37
    const-string v4, "LolomoContinueWatchingRow"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 35
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v4, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    sget-object v4, Lo/dJT;->a:Lo/dJT;

    invoke-static {}, Lo/dJT;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 42
    const-string v5, "LolomoTallPanelRow"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 40
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v5, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v5, Lo/dKD;->d:Lo/dKD;

    invoke-static {}, Lo/dKD;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 47
    const-string v6, "LolomoTopTenRow"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 45
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    sget-object v6, Lo/dKF;->c:Lo/dKF;

    invoke-static {}, Lo/dKF;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 52
    const-string v7, "LolomoCharacterRow"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 50
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    sget-object v7, Lo/dJW;->c:Lo/dJW;

    invoke-static {}, Lo/dJW;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 57
    const-string v8, "LolomoKidsFavoritesRowV2"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 55
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    sget-object v8, Lo/dKr;->d:Lo/dKr;

    invoke-static {}, Lo/dKr;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 62
    const-string v9, "LolomoBillboardRow"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 60
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    sget-object v9, Lo/dJQ;->c:Lo/dJQ;

    invoke-static {}, Lo/dJQ;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 67
    const-string v10, "LolomoPopularGamesRow"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 65
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    sget-object v10, Lo/dKw;->c:Lo/dKw;

    invoke-static {}, Lo/dKw;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 72
    const-string v11, "LolomoIPBasedGamesRow"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 70
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    sget-object v11, Lo/dKm;->d:Lo/dKm;

    invoke-static {}, Lo/dKm;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 77
    const-string v12, "LolomoDownloadsForYouRow"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 75
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v12, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    sget-object v12, Lo/dKb;->c:Lo/dKb;

    invoke-static {}, Lo/dKb;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v14, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 79
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 82
    const-string v13, "LolomoContainerPageEvidenceRow"

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 80
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    sget-object v13, Lo/dJU;->b:Lo/dJU;

    invoke-static {}, Lo/dJU;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 84
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 87
    const-string v14, "LolomoGenreGalleryRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v13

    .line 85
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    sget-object v14, Lo/dKj;->b:Lo/dKj;

    invoke-static {}, Lo/dKj;->c()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 89
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 92
    const-string v14, "LolomoGamesBillboardRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v13

    .line 90
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    sget-object v14, Lo/dKf;->c:Lo/dKf;

    invoke-static {}, Lo/dKf;->c()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 94
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 97
    const-string v14, "LolomoReadyToPlayGamesRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v13

    .line 95
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    sget-object v14, Lo/dKs;->c:Lo/dKs;

    invoke-static {}, Lo/dKs;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 99
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 102
    const-string v14, "LolomoGamesTrailersRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v13

    .line 100
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    sget-object v14, Lo/dKk;->b:Lo/dKk;

    invoke-static {}, Lo/dKk;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 104
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 107
    const-string v14, "LolomoGamesFeatureEducationBillboardRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v13

    .line 105
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    sget-object v14, Lo/dKg;->e:Lo/dKg;

    invoke-static {}, Lo/dKg;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 112
    const-string v14, "LolomoFeedRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v13

    .line 110
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    sget-object v14, Lo/dKh;->a:Lo/dKh;

    invoke-static {}, Lo/dKh;->c()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 114
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 117
    const-string v14, "LolomoTopTenFeedRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v13

    .line 115
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    sget-object v14, Lo/dKE;->d:Lo/dKE;

    invoke-static {}, Lo/dKE;->d()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 119
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 122
    const-string v14, "LolomoDefaultGamesRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v13

    .line 120
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    sget-object v14, Lo/dJY;->a:Lo/dJY;

    invoke-static {}, Lo/dJY;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 124
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 127
    const-string v14, "LolomoGamesPlaylistRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v13

    .line 125
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    sget-object v14, Lo/dKl;->d:Lo/dKl;

    invoke-static {}, Lo/dKl;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 129
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 132
    const-string v14, "LolomoGamesGenreRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v25, v13

    .line 130
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    sget-object v14, Lo/dKe;->e:Lo/dKe;

    invoke-static {}, Lo/dKe;->d()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 137
    const-string v14, "LolomoGamesIdentityRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v26, v13

    .line 135
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    sget-object v14, Lo/dKi;->d:Lo/dKi;

    invoke-static {}, Lo/dKi;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 142
    const-string v14, "LolomoMyListRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 140
    new-instance v15, Lo/aYI$b;

    move-object/from16 v27, v13

    const-string v13, "LolomoMyListRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    sget-object v13, Lo/dKp;->e:Lo/dKp;

    invoke-static {}, Lo/dKp;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 144
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 147
    const-string v14, "LolomoTrendingNowRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 145
    new-instance v15, Lo/aYI$b;

    move-object/from16 v28, v13

    const-string v13, "LolomoTrendingNowRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    sget-object v13, Lo/dKI;->e:Lo/dKI;

    invoke-static {}, Lo/dKI;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 149
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 152
    const-string v14, "LolomoComingSoonRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 150
    new-instance v15, Lo/aYI$b;

    move-object/from16 v29, v13

    const-string v13, "LolomoComingSoonRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    sget-object v13, Lo/dJX;->e:Lo/dJX;

    invoke-static {}, Lo/dJX;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 157
    const-string v14, "LolomoMyRemindersRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 155
    new-instance v15, Lo/aYI$b;

    move-object/from16 v30, v13

    const-string v13, "LolomoMyRemindersRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    sget-object v13, Lo/dKt;->a:Lo/dKt;

    invoke-static {}, Lo/dKt;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 162
    const-string v14, "LolomoMemberBookmarksRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 160
    new-instance v15, Lo/aYI$b;

    move-object/from16 v31, v13

    const-string v13, "LolomoMemberBookmarksRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    sget-object v13, Lo/dKq;->c:Lo/dKq;

    invoke-static {}, Lo/dKq;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 164
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 167
    const-string v14, "LolomoTrailersYouWatchedRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 165
    new-instance v15, Lo/aYI$b;

    move-object/from16 v32, v13

    const-string v13, "LolomoTrailersYouWatchedRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    sget-object v13, Lo/dKG;->c:Lo/dKG;

    invoke-static {}, Lo/dKG;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 169
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 172
    const-string v14, "LolomoBehindTheScenesRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 170
    new-instance v15, Lo/aYI$b;

    move-object/from16 v33, v13

    const-string v13, "LolomoBehindTheScenesRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    sget-object v13, Lo/dJO;->b:Lo/dJO;

    invoke-static {}, Lo/dJO;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 177
    const-string v14, "LolomoMyProfilesMarkerRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 175
    new-instance v15, Lo/aYI$b;

    move-object/from16 v34, v13

    const-string v13, "LolomoMyProfilesMarkerRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    sget-object v13, Lo/dKo;->c:Lo/dKo;

    invoke-static {}, Lo/dKo;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 179
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 182
    const-string v14, "LolomoMyDownloadsMarkerRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 180
    new-instance v15, Lo/aYI$b;

    move-object/from16 v35, v13

    const-string v13, "LolomoMyDownloadsMarkerRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    sget-object v13, Lo/dKn;->c:Lo/dKn;

    invoke-static {}, Lo/dKn;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 184
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 187
    const-string v14, "LolomoFavoriteTitlesRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 185
    new-instance v15, Lo/aYI$b;

    move-object/from16 v36, v13

    const-string v13, "LolomoFavoriteTitlesRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    sget-object v13, Lo/dJZ;->a:Lo/dJZ;

    invoke-static {}, Lo/dJZ;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 189
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 192
    const-string v14, "LolomoRecentlyWatchedRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 190
    new-instance v15, Lo/aYI$b;

    move-object/from16 v37, v13

    const-string v13, "LolomoRecentlyWatchedRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    sget-object v13, Lo/dKv;->c:Lo/dKv;

    invoke-static {}, Lo/dKv;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 194
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 197
    const-string v14, "LolomoNotificationMarkerRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 195
    new-instance v15, Lo/aYI$b;

    move-object/from16 v38, v13

    const-string v13, "LolomoNotificationMarkerRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    sget-object v13, Lo/dKu;->c:Lo/dKu;

    invoke-static {}, Lo/dKu;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 199
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 202
    const-string v14, "LolomoCategoryCraversRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 200
    new-instance v15, Lo/aYI$b;

    move-object/from16 v39, v13

    const-string v13, "LolomoCategoryCraversRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    sget-object v13, Lo/dJV;->b:Lo/dJV;

    invoke-static {}, Lo/dJV;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 204
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 207
    const-string v14, "LolomoEpisodicRow"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 205
    new-instance v15, Lo/aYI$b;

    move-object/from16 v40, v13

    const-string v13, "LolomoEpisodicRow"

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    sget-object v13, Lo/dKc;->b:Lo/dKc;

    invoke-static {}, Lo/dKc;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 209
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    const/16 v14, 0x27

    new-array v14, v14, [Lo/aYP;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v16, v14, v0

    const/16 v0, 0xe

    aput-object v17, v14, v0

    const/16 v0, 0xf

    aput-object v18, v14, v0

    const/16 v0, 0x10

    aput-object v19, v14, v0

    const/16 v0, 0x11

    aput-object v20, v14, v0

    const/16 v0, 0x12

    aput-object v21, v14, v0

    const/16 v0, 0x13

    aput-object v22, v14, v0

    const/16 v0, 0x14

    aput-object v23, v14, v0

    const/16 v0, 0x15

    aput-object v24, v14, v0

    const/16 v0, 0x16

    aput-object v25, v14, v0

    const/16 v0, 0x17

    aput-object v26, v14, v0

    const/16 v0, 0x18

    aput-object v27, v14, v0

    const/16 v0, 0x19

    aput-object v28, v14, v0

    const/16 v0, 0x1a

    aput-object v29, v14, v0

    const/16 v0, 0x1b

    aput-object v30, v14, v0

    const/16 v0, 0x1c

    aput-object v31, v14, v0

    const/16 v0, 0x1d

    aput-object v32, v14, v0

    const/16 v0, 0x1e

    aput-object v33, v14, v0

    const/16 v0, 0x1f

    aput-object v34, v14, v0

    const/16 v0, 0x20

    aput-object v35, v14, v0

    const/16 v0, 0x21

    aput-object v36, v14, v0

    const/16 v0, 0x22

    aput-object v37, v14, v0

    const/16 v0, 0x23

    aput-object v38, v14, v0

    const/16 v0, 0x24

    aput-object v39, v14, v0

    const/16 v0, 0x25

    aput-object v40, v14, v0

    const/16 v0, 0x26

    aput-object v13, v14, v0

    .line 16
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKB;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/dKB;->e:Ljava/util/List;

    return-object v0
.end method
