.class public final Lo/dKc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dKc;

.field private static final c:Ljava/util/List;
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
    .locals 66

    new-instance v0, Lo/dKc;

    invoke-direct {v0}, Lo/dKc;-><init>()V

    sput-object v0, Lo/dKc;->b:Lo/dKc;

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
    const-string v1, "ABBulkRaterRecommendationRow"

    const-string v2, "ABBulkRaterRow"

    const-string v3, "ABLolomoFeedStyleRow"

    const-string v4, "ABLolomoTudumPromoRow"

    const-string v5, "ABLolomoWeeklyDropRow"

    const-string v6, "EclipseBillboardRow"

    const-string v7, "EclipseBillboardSpecialPromotionRow"

    const-string v8, "EclipseContinueWatchingRow"

    const-string v9, "EclipseEmptyRow"

    const-string v10, "EclipseGamesRow"

    const-string v11, "EclipseGenreGalleryRow"

    const-string v12, "EclipseMediumRow"

    const-string v13, "EclipseSimilarTitleRow"

    const-string v14, "EclipseSmallRow"

    const-string v15, "EclipseSpecialPromotionRow"

    const-string v16, "EclipseTopTenRow"

    const-string v17, "LolomoBehindTheScenesRow"

    const-string v18, "LolomoBillboardRow"

    const-string v19, "LolomoBillboardSpecialPromotionRow"

    const-string v20, "LolomoCategoryCraversRow"

    const-string v21, "LolomoCharacterRow"

    const-string v22, "LolomoCloudPersonalizedGamesRow"

    const-string v23, "LolomoComingSoonRow"

    const-string v24, "LolomoComingSoonRowDeluxe"

    const-string v25, "LolomoComingSoonRowV2"

    const-string v26, "LolomoContainerPageEvidenceRow"

    const-string v27, "LolomoContinueWatchingRow"

    const-string v28, "LolomoDefaultGamesRow"

    const-string v29, "LolomoDefaultRow"

    const-string v30, "LolomoDownloadsForYouRow"

    const-string v31, "LolomoEpisodicRow"

    const-string v32, "LolomoFastLaughsRow"

    const-string v33, "LolomoFavoriteTitlesRow"

    const-string v34, "LolomoFeedRow"

    const-string v35, "LolomoFreePlanDeprecationMarkerRow"

    const-string v36, "LolomoGamesBillboardRow"

    const-string v37, "LolomoGamesFeatureEducationBannerRow"

    const-string v38, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v39, "LolomoGamesFeatureEducationBillboardRow"

    const-string v40, "LolomoGamesFeatureEducationRow"

    const-string v41, "LolomoGamesGenreRow"

    const-string v42, "LolomoGamesIdentityRow"

    const-string v43, "LolomoGamesPlaylistRow"

    const-string v44, "LolomoGamesTrailersRow"

    const-string v45, "LolomoGenreGalleryRow"

    const-string v46, "LolomoIPBasedGamesRow"

    const-string v47, "LolomoJustForYouFeatureEducationRow"

    const-string v48, "LolomoKidsFavoritesRow"

    const-string v49, "LolomoKidsFavoritesRowV2"

    const-string v50, "LolomoMemberBookmarksRow"

    const-string v51, "LolomoMobilePersonalizedGamesRow"

    const-string v52, "LolomoMyDownloadsMarkerRow"

    const-string v53, "LolomoMyListRow"

    const-string v54, "LolomoMyProfilesMarkerRow"

    const-string v55, "LolomoMyRemindersRow"

    const-string v56, "LolomoNotificationMarkerRow"

    const-string v57, "LolomoPopularGamesRow"

    const-string v58, "LolomoReadyToPlayGamesRow"

    const-string v59, "LolomoRecentlyWatchedRow"

    const-string v60, "LolomoTallPanelRow"

    const-string v61, "LolomoTopTenFeedRow"

    const-string v62, "LolomoTopTenRow"

    const-string v63, "LolomoTrailersYouWatchedRow"

    const-string v64, "LolomoTrendingNowRow"

    const-string v65, "LolomoWatchNowRow"

    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Lo/aYI$b;

    const-string v3, "LolomoRow"

    invoke-direct {v2, v3, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    sget-object v1, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aYP;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 16
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKc;->c:Ljava/util/List;

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
    sget-object v0, Lo/dKc;->c:Ljava/util/List;

    return-object v0
.end method
