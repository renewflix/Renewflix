.class public final Lo/dKf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/dKf;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    new-instance v0, Lo/dKf;

    invoke-direct {v0}, Lo/dKf;-><init>()V

    sput-object v0, Lo/dKf;->c:Lo/dKf;

    .line 31
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 29
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 35
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 33
    new-instance v3, Lo/aYL$a;

    const-string v4, "id"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 39
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 37
    new-instance v4, Lo/aYL$a;

    const-string v5, "displayName"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 28
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 44
    new-instance v7, Lo/aYL$a;

    const-string v8, "gameId"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 50
    sget-object v7, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 48
    new-instance v8, Lo/aYL$a;

    const-string v9, "tags"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    new-instance v7, Lo/aYE$b;

    sget-object v9, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->b()Lo/aYK;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 53
    const-string v9, "tagsRecipe"

    const-string v10, "GAME_EVEN_MIX"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 52
    invoke-static {v9}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 51
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 60
    sget-object v7, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 58
    new-instance v8, Lo/aYL$a;

    const-string v9, "isInPlaylist"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v4, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v3, v8, v0

    aput-object v7, v8, v1

    .line 43
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 67
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 65
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 71
    const-string v7, "Game"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 69
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    sget-object v8, Lo/dIW;->e:Lo/dIW;

    invoke-static {}, Lo/dIW;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 76
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 74
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v7, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v9, Lo/dJe;->a:Lo/dJe;

    invoke-static {}, Lo/dJe;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 81
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 79
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v7, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    invoke-virtual {v11, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 86
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 84
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v7, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    sget-object v7, Lo/dJh;->e:Lo/dJh;

    invoke-static {}, Lo/dJh;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    const/4 v10, 0x5

    new-array v10, v10, [Lo/aYP;

    aput-object v5, v10, v6

    aput-object v8, v10, v0

    aput-object v9, v10, v1

    aput-object v3, v10, v4

    const/4 v3, 0x4

    aput-object v7, v10, v3

    .line 64
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 92
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 98
    sget-object v7, Lo/dVc;->c:Lo/dVc$b;

    invoke-static {}, Lo/dVc$b;->c()Lo/aZu;

    move-result-object v7

    .line 96
    new-instance v8, Lo/aYL$a;

    const-string v9, "reference"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v7, v1, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 91
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 104
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 110
    sget-object v7, Lo/dVe;->d:Lo/dVe$a;

    invoke-static {}, Lo/dVe$a;->a()Lo/aZp;

    move-result-object v7

    .line 108
    new-instance v8, Lo/aYL$a;

    const-string v9, "node"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 115
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 113
    new-instance v8, Lo/aYL$a;

    const-string v9, "impressionToken"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 116
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v4, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v3, v8, v0

    aput-object v7, v8, v1

    .line 103
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 120
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 126
    sget-object v7, Lo/dVk;->b:Lo/dVk$a;

    invoke-static {}, Lo/dVk$a;->a()Lo/aZp;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 124
    new-instance v8, Lo/aYL$a;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v7, v1, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 119
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 132
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 138
    const-string v7, "ABBulkRaterRecommendationRow"

    const-string v8, "ABBulkRaterRow"

    const-string v9, "ABLolomoFeedStyleRow"

    const-string v10, "ABLolomoTudumPromoRow"

    const-string v11, "ABLolomoWeeklyDropRow"

    const-string v12, "EclipseBillboardRow"

    const-string v13, "EclipseBillboardSpecialPromotionRow"

    const-string v14, "EclipseContinueWatchingRow"

    const-string v15, "EclipseEmptyRow"

    const-string v16, "EclipseGamesRow"

    const-string v17, "EclipseGenreGalleryRow"

    const-string v18, "EclipseMediumRow"

    const-string v19, "EclipseSimilarTitleRow"

    const-string v20, "EclipseSmallRow"

    const-string v21, "EclipseSpecialPromotionRow"

    const-string v22, "EclipseTopTenRow"

    const-string v23, "LolomoBehindTheScenesRow"

    const-string v24, "LolomoBillboardRow"

    const-string v25, "LolomoBillboardSpecialPromotionRow"

    const-string v26, "LolomoCategoryCraversRow"

    const-string v27, "LolomoCharacterRow"

    const-string v28, "LolomoCloudPersonalizedGamesRow"

    const-string v29, "LolomoComingSoonRow"

    const-string v30, "LolomoComingSoonRowDeluxe"

    const-string v31, "LolomoComingSoonRowV2"

    const-string v32, "LolomoContainerPageEvidenceRow"

    const-string v33, "LolomoContinueWatchingRow"

    const-string v34, "LolomoDefaultGamesRow"

    const-string v35, "LolomoDefaultRow"

    const-string v36, "LolomoDownloadsForYouRow"

    const-string v37, "LolomoEpisodicRow"

    const-string v38, "LolomoFastLaughsRow"

    const-string v39, "LolomoFavoriteTitlesRow"

    const-string v40, "LolomoFeedRow"

    const-string v41, "LolomoFreePlanDeprecationMarkerRow"

    const-string v42, "LolomoGamesBillboardRow"

    const-string v43, "LolomoGamesFeatureEducationBannerRow"

    const-string v44, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v45, "LolomoGamesFeatureEducationBillboardRow"

    const-string v46, "LolomoGamesFeatureEducationRow"

    const-string v47, "LolomoGamesGenreRow"

    const-string v48, "LolomoGamesIdentityRow"

    const-string v49, "LolomoGamesPlaylistRow"

    const-string v50, "LolomoGamesTrailersRow"

    const-string v51, "LolomoGenreGalleryRow"

    const-string v52, "LolomoIPBasedGamesRow"

    const-string v53, "LolomoJustForYouFeatureEducationRow"

    const-string v54, "LolomoKidsFavoritesRow"

    const-string v55, "LolomoKidsFavoritesRowV2"

    const-string v56, "LolomoMemberBookmarksRow"

    const-string v57, "LolomoMobilePersonalizedGamesRow"

    const-string v58, "LolomoMyDownloadsMarkerRow"

    const-string v59, "LolomoMyListRow"

    const-string v60, "LolomoMyProfilesMarkerRow"

    const-string v61, "LolomoMyRemindersRow"

    const-string v62, "LolomoNotificationMarkerRow"

    const-string v63, "LolomoPopularGamesRow"

    const-string v64, "LolomoReadyToPlayGamesRow"

    const-string v65, "LolomoRecentlyWatchedRow"

    const-string v66, "LolomoTallPanelRow"

    const-string v67, "LolomoTopTenFeedRow"

    const-string v68, "LolomoTopTenRow"

    const-string v69, "LolomoTrailersYouWatchedRow"

    const-string v70, "LolomoTrendingNowRow"

    const-string v71, "LolomoWatchNowRow"

    filled-new-array/range {v7 .. v71}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 136
    new-instance v7, Lo/aYI$b;

    const-string v8, "LolomoRow"

    invoke-direct {v7, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    sget-object v5, Lo/dKd;->b:Lo/dKd;

    invoke-static {}, Lo/dKd;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 143
    sget-object v7, Lo/dVh;->d:Lo/dVh$a;

    invoke-static {}, Lo/dVh$a;->e()Lo/aZp;

    move-result-object v7

    .line 141
    new-instance v8, Lo/aYL$a;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 144
    const-string v7, "gameBillboardEntities"

    invoke-virtual {v8, v7}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v7

    .line 146
    sget-object v8, Lo/dVM;->e:Lo/dVM$c;

    new-instance v8, Lo/aYE$b;

    .line 1013
    invoke-static {}, Lo/dVM;->b()Lo/aYK;

    move-result-object v9

    .line 146
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "entityCursor"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 147
    new-instance v9, Lo/aYE$b;

    .line 2016
    invoke-static {}, Lo/dVM;->a()Lo/aYK;

    move-result-object v10

    .line 147
    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v11, "columns"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    new-array v10, v1, [Lo/aYE;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 145
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 149
    invoke-virtual {v7, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v4, v4, [Lo/aYP;

    aput-object v2, v4, v6

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    .line 131
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKf;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lo/dKf;->a:Ljava/util/List;

    return-object v0
.end method
