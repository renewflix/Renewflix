.class public final Lo/dJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dJO;

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
    .locals 73

    new-instance v0, Lo/dJO;

    invoke-direct {v0}, Lo/dJO;-><init>()V

    sput-object v0, Lo/dJO;->b:Lo/dJO;

    .line 29
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 27
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 33
    const-string v1, "PulseTitleSummary"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 31
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    sget-object v3, Lo/dNB;->e:Lo/dNB;

    invoke-static {}, Lo/dNB;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 26
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 41
    sget-object v5, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 39
    new-instance v7, Lo/aYL$a;

    const-string v8, "videoId"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 45
    sget-object v7, Lo/eep;->c:Lo/eep$c;

    invoke-static {}, Lo/eep$c;->b()Lo/aZp;

    move-result-object v7

    .line 43
    new-instance v9, Lo/aYL$a;

    const-string v10, "tudumTitle"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v9, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v7, v4, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v3, v7, v0

    .line 38
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 51
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 57
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 55
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v1, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    invoke-static {}, Lo/dNB;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    new-array v7, v4, [Lo/aYP;

    aput-object v5, v7, v6

    aput-object v1, v7, v0

    .line 50
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 63
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 69
    invoke-static {}, Lo/eep$c;->b()Lo/aZp;

    move-result-object v7

    .line 67
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v7, v4, [Lo/aYL;

    aput-object v5, v7, v6

    aput-object v1, v7, v0

    .line 62
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 75
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 81
    const-string v7, "Movie"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 79
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    invoke-virtual {v9, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 86
    const-string v7, "Show"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 84
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    invoke-virtual {v9, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v7, 0x3

    new-array v8, v7, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v3, v8, v0

    aput-object v1, v8, v4

    .line 74
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 92
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 98
    sget-object v5, Lo/dVz;->e:Lo/dVz$d;

    invoke-static {}, Lo/dVz$d;->d()Lo/aZu;

    move-result-object v5

    .line 96
    new-instance v8, Lo/aYL$a;

    const-string v9, "reference"

    invoke-direct {v8, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v5, v4, [Lo/aYL;

    aput-object v3, v5, v6

    aput-object v1, v5, v0

    .line 91
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 104
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 110
    sget-object v5, Lo/dVy;->c:Lo/dVy$e;

    invoke-static {}, Lo/dVy$e;->e()Lo/aZp;

    move-result-object v5

    .line 108
    new-instance v8, Lo/aYL$a;

    const-string v9, "node"

    invoke-direct {v8, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v5, v4, [Lo/aYL;

    aput-object v3, v5, v6

    aput-object v1, v5, v0

    .line 103
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 116
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 122
    sget-object v5, Lo/dVw;->e:Lo/dVw$b;

    invoke-static {}, Lo/dVw$b;->e()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 120
    new-instance v8, Lo/aYL$a;

    const-string v9, "edges"

    invoke-direct {v8, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v5, v4, [Lo/aYL;

    aput-object v3, v5, v6

    aput-object v1, v5, v0

    .line 115
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 128
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 134
    const-string v8, "ABBulkRaterRecommendationRow"

    const-string v9, "ABBulkRaterRow"

    const-string v10, "ABLolomoFeedStyleRow"

    const-string v11, "ABLolomoTudumPromoRow"

    const-string v12, "ABLolomoWeeklyDropRow"

    const-string v13, "EclipseBillboardRow"

    const-string v14, "EclipseBillboardSpecialPromotionRow"

    const-string v15, "EclipseContinueWatchingRow"

    const-string v16, "EclipseEmptyRow"

    const-string v17, "EclipseGamesRow"

    const-string v18, "EclipseGenreGalleryRow"

    const-string v19, "EclipseMediumRow"

    const-string v20, "EclipseSimilarTitleRow"

    const-string v21, "EclipseSmallRow"

    const-string v22, "EclipseSpecialPromotionRow"

    const-string v23, "EclipseTopTenRow"

    const-string v24, "LolomoBehindTheScenesRow"

    const-string v25, "LolomoBillboardRow"

    const-string v26, "LolomoBillboardSpecialPromotionRow"

    const-string v27, "LolomoCategoryCraversRow"

    const-string v28, "LolomoCharacterRow"

    const-string v29, "LolomoCloudPersonalizedGamesRow"

    const-string v30, "LolomoComingSoonRow"

    const-string v31, "LolomoComingSoonRowDeluxe"

    const-string v32, "LolomoComingSoonRowV2"

    const-string v33, "LolomoContainerPageEvidenceRow"

    const-string v34, "LolomoContinueWatchingRow"

    const-string v35, "LolomoDefaultGamesRow"

    const-string v36, "LolomoDefaultRow"

    const-string v37, "LolomoDownloadsForYouRow"

    const-string v38, "LolomoEpisodicRow"

    const-string v39, "LolomoFastLaughsRow"

    const-string v40, "LolomoFavoriteTitlesRow"

    const-string v41, "LolomoFeedRow"

    const-string v42, "LolomoFreePlanDeprecationMarkerRow"

    const-string v43, "LolomoGamesBillboardRow"

    const-string v44, "LolomoGamesFeatureEducationBannerRow"

    const-string v45, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v46, "LolomoGamesFeatureEducationBillboardRow"

    const-string v47, "LolomoGamesFeatureEducationRow"

    const-string v48, "LolomoGamesGenreRow"

    const-string v49, "LolomoGamesIdentityRow"

    const-string v50, "LolomoGamesPlaylistRow"

    const-string v51, "LolomoGamesTrailersRow"

    const-string v52, "LolomoGenreGalleryRow"

    const-string v53, "LolomoIPBasedGamesRow"

    const-string v54, "LolomoJustForYouFeatureEducationRow"

    const-string v55, "LolomoKidsFavoritesRow"

    const-string v56, "LolomoKidsFavoritesRowV2"

    const-string v57, "LolomoMemberBookmarksRow"

    const-string v58, "LolomoMobilePersonalizedGamesRow"

    const-string v59, "LolomoMyDownloadsMarkerRow"

    const-string v60, "LolomoMyListRow"

    const-string v61, "LolomoMyProfilesMarkerRow"

    const-string v62, "LolomoMyRemindersRow"

    const-string v63, "LolomoNotificationMarkerRow"

    const-string v64, "LolomoPopularGamesRow"

    const-string v65, "LolomoReadyToPlayGamesRow"

    const-string v66, "LolomoRecentlyWatchedRow"

    const-string v67, "LolomoTallPanelRow"

    const-string v68, "LolomoTopTenFeedRow"

    const-string v69, "LolomoTopTenRow"

    const-string v70, "LolomoTrailersYouWatchedRow"

    const-string v71, "LolomoTrendingNowRow"

    const-string v72, "LolomoWatchNowRow"

    filled-new-array/range {v8 .. v72}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 132
    new-instance v5, Lo/aYI$b;

    const-string v8, "LolomoRow"

    invoke-direct {v5, v8, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    sget-object v3, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 139
    sget-object v5, Lo/dVx;->c:Lo/dVx$a;

    invoke-static {}, Lo/dVx$a;->d()Lo/aZp;

    move-result-object v5

    .line 137
    new-instance v8, Lo/aYL$a;

    const-string v9, "entitiesConnection"

    invoke-direct {v8, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    const-string v5, "tudumEntities"

    invoke-virtual {v8, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 142
    sget-object v8, Lo/dVf;->a:Lo/dVf$e;

    new-instance v8, Lo/aYE$b;

    .line 1016
    invoke-static {}, Lo/dVf;->a()Lo/aYK;

    move-result-object v9

    .line 142
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "entityCursor"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 143
    new-instance v9, Lo/aYE$b;

    .line 2019
    invoke-static {}, Lo/dVf;->d()Lo/aYK;

    move-result-object v10

    .line 143
    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v11, "columns"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    new-array v10, v4, [Lo/aYE;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 141
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 145
    invoke-virtual {v5, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v5, v7, [Lo/aYP;

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    aput-object v1, v5, v4

    .line 127
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJO;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 127
    sget-object v0, Lo/dJO;->e:Ljava/util/List;

    return-object v0
.end method
