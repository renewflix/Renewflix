.class public final Lo/dJW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dJW;

.field private static final d:Ljava/util/List;
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
    .locals 71

    new-instance v0, Lo/dJW;

    invoke-direct {v0}, Lo/dJW;-><init>()V

    sput-object v0, Lo/dJW;->c:Lo/dJW;

    .line 27
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 25
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 31
    const-string v1, "Character"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    sget-object v1, Lo/dHS;->b:Lo/dHS;

    invoke-static {}, Lo/dHS;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 24
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 37
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 43
    sget-object v6, Lo/dVl;->b:Lo/dVl$e;

    .line 1012
    invoke-static {}, Lo/dVl;->c()Lo/aZu;

    move-result-object v6

    .line 41
    new-instance v7, Lo/aYL$a;

    const-string v8, "reference"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 36
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 49
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 55
    sget-object v6, Lo/dVo;->d:Lo/dVo$c;

    .line 2012
    invoke-static {}, Lo/dVo;->d()Lo/aZp;

    move-result-object v6

    .line 53
    new-instance v7, Lo/aYL$a;

    const-string v8, "node"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 48
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 61
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 67
    sget-object v6, Lo/dVu;->a:Lo/dVu$c;

    .line 3043
    invoke-static {}, Lo/dVu;->d()Lo/aZp;

    move-result-object v6

    .line 67
    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 65
    new-instance v7, Lo/aYL$a;

    const-string v8, "edges"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 60
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 73
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 79
    const-string v6, "ABBulkRaterRecommendationRow"

    const-string v7, "ABBulkRaterRow"

    const-string v8, "ABLolomoFeedStyleRow"

    const-string v9, "ABLolomoTudumPromoRow"

    const-string v10, "ABLolomoWeeklyDropRow"

    const-string v11, "EclipseBillboardRow"

    const-string v12, "EclipseBillboardSpecialPromotionRow"

    const-string v13, "EclipseContinueWatchingRow"

    const-string v14, "EclipseEmptyRow"

    const-string v15, "EclipseGamesRow"

    const-string v16, "EclipseGenreGalleryRow"

    const-string v17, "EclipseMediumRow"

    const-string v18, "EclipseSimilarTitleRow"

    const-string v19, "EclipseSmallRow"

    const-string v20, "EclipseSpecialPromotionRow"

    const-string v21, "EclipseTopTenRow"

    const-string v22, "LolomoBehindTheScenesRow"

    const-string v23, "LolomoBillboardRow"

    const-string v24, "LolomoBillboardSpecialPromotionRow"

    const-string v25, "LolomoCategoryCraversRow"

    const-string v26, "LolomoCharacterRow"

    const-string v27, "LolomoCloudPersonalizedGamesRow"

    const-string v28, "LolomoComingSoonRow"

    const-string v29, "LolomoComingSoonRowDeluxe"

    const-string v30, "LolomoComingSoonRowV2"

    const-string v31, "LolomoContainerPageEvidenceRow"

    const-string v32, "LolomoContinueWatchingRow"

    const-string v33, "LolomoDefaultGamesRow"

    const-string v34, "LolomoDefaultRow"

    const-string v35, "LolomoDownloadsForYouRow"

    const-string v36, "LolomoEpisodicRow"

    const-string v37, "LolomoFastLaughsRow"

    const-string v38, "LolomoFavoriteTitlesRow"

    const-string v39, "LolomoFeedRow"

    const-string v40, "LolomoFreePlanDeprecationMarkerRow"

    const-string v41, "LolomoGamesBillboardRow"

    const-string v42, "LolomoGamesFeatureEducationBannerRow"

    const-string v43, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v44, "LolomoGamesFeatureEducationBillboardRow"

    const-string v45, "LolomoGamesFeatureEducationRow"

    const-string v46, "LolomoGamesGenreRow"

    const-string v47, "LolomoGamesIdentityRow"

    const-string v48, "LolomoGamesPlaylistRow"

    const-string v49, "LolomoGamesTrailersRow"

    const-string v50, "LolomoGenreGalleryRow"

    const-string v51, "LolomoIPBasedGamesRow"

    const-string v52, "LolomoJustForYouFeatureEducationRow"

    const-string v53, "LolomoKidsFavoritesRow"

    const-string v54, "LolomoKidsFavoritesRowV2"

    const-string v55, "LolomoMemberBookmarksRow"

    const-string v56, "LolomoMobilePersonalizedGamesRow"

    const-string v57, "LolomoMyDownloadsMarkerRow"

    const-string v58, "LolomoMyListRow"

    const-string v59, "LolomoMyProfilesMarkerRow"

    const-string v60, "LolomoMyRemindersRow"

    const-string v61, "LolomoNotificationMarkerRow"

    const-string v62, "LolomoPopularGamesRow"

    const-string v63, "LolomoReadyToPlayGamesRow"

    const-string v64, "LolomoRecentlyWatchedRow"

    const-string v65, "LolomoTallPanelRow"

    const-string v66, "LolomoTopTenFeedRow"

    const-string v67, "LolomoTopTenRow"

    const-string v68, "LolomoTrailersYouWatchedRow"

    const-string v69, "LolomoTrendingNowRow"

    const-string v70, "LolomoWatchNowRow"

    filled-new-array/range {v6 .. v70}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    new-instance v6, Lo/aYI$b;

    const-string v7, "LolomoRow"

    invoke-direct {v6, v7, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    sget-object v4, Lo/dKz;->a:Lo/dKz;

    invoke-static {}, Lo/dKz;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 84
    sget-object v6, Lo/dVp;->a:Lo/dVp$b;

    .line 4012
    invoke-static {}, Lo/dVp;->a()Lo/aZp;

    move-result-object v6

    .line 82
    new-instance v7, Lo/aYL$a;

    const-string v8, "entitiesConnection"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    const-string v6, "characterEntities"

    invoke-virtual {v7, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 87
    sget-object v7, Lo/dVn;->d:Lo/dVn$e;

    new-instance v7, Lo/aYE$b;

    .line 5013
    invoke-static {}, Lo/dVn;->e()Lo/aYK;

    move-result-object v8

    .line 87
    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "entityCursor"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 88
    new-instance v8, Lo/aYE$b;

    .line 6016
    invoke-static {}, Lo/dVn;->b()Lo/aYK;

    move-result-object v9

    .line 88
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "columns"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    new-array v9, v3, [Lo/aYE;

    aput-object v7, v9, v5

    aput-object v8, v9, v0

    .line 86
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 90
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Lo/aYP;

    aput-object v2, v6, v5

    aput-object v4, v6, v0

    aput-object v1, v6, v3

    .line 72
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJW;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 72
    sget-object v0, Lo/dJW;->d:Ljava/util/List;

    return-object v0
.end method
