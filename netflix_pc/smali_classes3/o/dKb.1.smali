.class public final Lo/dKb;
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

.field public static final c:Lo/dKb;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    new-instance v0, Lo/dKb;

    invoke-direct {v0}, Lo/dKb;-><init>()V

    sput-object v0, Lo/dKb;->c:Lo/dKb;

    .line 25
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 23
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 29
    const-string v3, "ABBulkRaterRecommendationRowEntitiesEdge"

    const-string v4, "EclipseBillboardEntitiesEdge"

    const-string v5, "EclipseContinueWatchingEntitiesEdge"

    const-string v6, "EclipseDefaultEntitiesEdge"

    const-string v7, "EclipseGamesEntitiesEdge"

    const-string v8, "EclipseSimilarTitleEntitiesEdge"

    const-string v9, "EclipseSpecialPromotionEntitiesEdge"

    const-string v10, "EclipseTopTenEntitiesEdge"

    const-string v11, "LolomoBillboardRowEntitiesEdge"

    const-string v12, "LolomoCategoryCraversRowEntitiesEdge"

    const-string v13, "LolomoCharacterRowEntitiesEdge"

    const-string v14, "LolomoComingSoonRowEntitiesEdge"

    const-string v15, "LolomoDefaultRowEntitiesEdge"

    const-string v16, "LolomoEpisodicRowEntitiesEdge"

    const-string v17, "LolomoFeedRowEntitiesEdge"

    const-string v18, "LolomoGamesRowEntitiesEdge"

    const-string v19, "LolomoIPBasedGamesRowEntitiesEdge"

    const-string v20, "LolomoKidsFavoritesRowEntitiesEdge"

    const-string v21, "LolomoMemberBookmarksRowEntitiesEdge"

    const-string v22, "LolomoRecentlyWatchedRowEntitiesEdge"

    const-string v23, "LolomoTrailerRowEntitiesEdge"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    new-instance v3, Lo/aYI$b;

    const-string v4, "LolomoRowEntitiesEdge"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    sget-object v1, Lo/dIu;->c:Lo/dIu;

    invoke-static {}, Lo/dIu;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 22
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 35
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 41
    sget-object v6, Lo/dVw;->e:Lo/dVw$b;

    invoke-static {}, Lo/dVw$b;->e()Lo/aZp;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 39
    new-instance v7, Lo/aYL$a;

    const-string v8, "edges"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 34
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 47
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 53
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

    .line 51
    new-instance v6, Lo/aYI$b;

    const-string v7, "LolomoRow"

    invoke-direct {v6, v7, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    sget-object v4, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 58
    sget-object v6, Lo/dVx;->c:Lo/dVx$a;

    invoke-static {}, Lo/dVx$a;->d()Lo/aZp;

    move-result-object v6

    .line 56
    new-instance v7, Lo/aYL$a;

    const-string v8, "entitiesConnection"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    const-string v6, "firstEntity"

    invoke-virtual {v7, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 60
    new-instance v7, Lo/aYH;

    const-string v8, "isHorizontalPagination"

    invoke-direct {v7, v8, v0}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 62
    sget-object v7, Lo/dVD;->a:Lo/dVD$b;

    new-instance v7, Lo/aYE$b;

    .line 1013
    invoke-static {}, Lo/dVD;->b()Lo/aYK;

    move-result-object v8

    .line 62
    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 63
    new-instance v8, Lo/aYE$b;

    .line 2016
    invoke-static {}, Lo/dVD;->d()Lo/aYK;

    move-result-object v9

    .line 63
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    new-array v9, v3, [Lo/aYE;

    aput-object v7, v9, v5

    aput-object v8, v9, v0

    .line 61
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Lo/aYP;

    aput-object v2, v6, v5

    aput-object v4, v6, v0

    aput-object v1, v6, v3

    .line 46
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKb;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    .line 46
    sget-object v0, Lo/dKb;->a:Ljava/util/List;

    return-object v0
.end method
