.class public final Lo/dMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dMh;

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
    .locals 86

    new-instance v0, Lo/dMh;

    invoke-direct {v0}, Lo/dMh;-><init>()V

    sput-object v0, Lo/dMh;->d:Lo/dMh;

    .line 21
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 19
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 22
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 25
    const-string v3, "PinotBasicSearchEntity"

    const-string v4, "PinotTextEntity"

    const-string v5, "PinotCreatorHomeEntityTreatment"

    const-string v6, "PinotAppIconBillboardEntityTreatment"

    const-string v7, "PinotAppIconEntityTreatment"

    const-string v8, "PinotAwardsBillboardEntityTreatment"

    const-string v9, "PinotBannerWithTrailerEntityTreatment"

    const-string v10, "PinotDownloadsForYouHeaderEntityTreatment"

    const-string v11, "PinotBoxShotEntityTreatment"

    const-string v12, "PinotBoxShotWithRankEntityTreatment"

    const-string v13, "PinotBoxshotWithReminderEntityTreatment"

    const-string v14, "PinotStandardCategoricalChipEntityTreatment"

    const-string v15, "PinotCharacterCircleEntityTreatment"

    const-string v16, "PinotCloudAppIconBillboardEntityTreatment"

    const-string v17, "PinotContinueWatchingEntityTreatment"

    const-string v18, "PinotDoubleWideBoxshotEntityTreatment"

    const-string v19, "PinotEpisodicBillboardEntityTreatment"

    const-string v20, "PinotGamesEducationBillboardEntityTreatment"

    const-string v21, "PinotHorizontalArtworkWithPlaybackEntityTreatment"

    const-string v22, "PinotTextCardEntityTreatment"

    const-string v23, "PinotMobileAppIconBillboardEntityTreatment"

    const-string v24, "PinotPlayGameBillboardEntityTreatment"

    const-string v25, "PinotPausedPlaybackAdEntityTreatment"

    const-string v26, "PinotRankedBoxshotEntityTreatment"

    const-string v27, "PinotRankedAppIconEntityTreatment"

    const-string v28, "PinotRankedCardEntityTreatment"

    const-string v29, "PinotReminderBillboardEntityTreatment"

    const-string v30, "PinotPrelaunchBillboardEntityTreatment"

    const-string v31, "PinotSmallGameUpdateWithAppIconEntityTreatment"

    const-string v32, "PinotSpecialLaunchBillboardEntityTreatment"

    const-string v33, "PinotStandardBillboardEntityTreatment"

    const-string v34, "PinotStandardBoxshotEntityTreatment"

    const-string v35, "PinotShortBoxshotEntityTreatment"

    const-string v36, "PinotStandardCardEntityTreatment"

    const-string v37, "PinotStandardEducationEntityTreatment"

    const-string v38, "PinotStandardEducationBillboardEntityTreatment"

    const-string v39, "PinotStandardMobileAppIconEntityTreatment"

    const-string v40, "PinotStandardCloudAppIconEntityTreatment"

    const-string v41, "PinotSuggestionEntityTreatment"

    const-string v42, "PinotTallPanelEntityTreatment"

    const-string v43, "PinotTitleCardWithCharacterEntityTreatment"

    const-string v44, "PinotTitleSuggestionEntityTreatment"

    const-string v45, "PinotTrailerWithAppIconEntityTreatment"

    const-string v46, "PinotTripleWideBoxshotEntityTreatment"

    const-string v47, "PinotStandardDestinationEntityTreatment"

    const-string v48, "PinotStandardEpisodicEntityTreatment"

    const-string v49, "PinotMobileAppIconDetailCardEntityTreatment"

    const-string v50, "PinotPostPlayStandardTileEntityTreatment"

    const-string v51, "PinotPostPlayStandardTitleArtEntityTreatment"

    const-string v52, "PinotPostPlayActionTitleArtEntityTreatment"

    const-string v53, "PinotPostPlayCountdownTileEntityTreatment"

    const-string v54, "PinotPostPlayPreviewTileEntityTreatment"

    const-string v55, "PinotPostPlayStandardTeaserEntityTreatment"

    const-string v56, "CREX_PinotConversationalCardEntityTreatment"

    const-string v57, "CREX_PinotSuggestionEntityTreatment"

    const-string v58, "IrmaAndroidPreQuerySearchEntityTreatment"

    const-string v59, "IrmaAppIconBillboardEntityTreatment"

    const-string v60, "IrmaAppIconEntityTreatment"

    const-string v61, "IrmaAwardsBillboardEntityTreatment"

    const-string v62, "IrmaBannerWithTrailerEntityTreatment"

    const-string v63, "IrmaBoxShotEntityTreatment"

    const-string v64, "IrmaBoxShotWithRankEntityTreatment"

    const-string v65, "IrmaStandardBoxshotEntityTreatment"

    const-string v66, "IrmaRankedBoxshotEntityTreatment"

    const-string v67, "IrmaBoxshotWithReminderEntityTreatment"

    const-string v68, "IrmaCharacterCircleEntityTreatment"

    const-string v69, "IrmaContinueWatchingEntityTreatment"

    const-string v70, "IrmaEpisodicBillboardEntityTreatment"

    const-string v71, "IrmaHorizontalArtworkWithPlaybackEntityTreatment"

    const-string v72, "IrmaStandardBillboardEntityTreatment"

    const-string v73, "IrmaTallPanelEntityTreatment"

    const-string v74, "IrmaTitleCardWithCharacterEntityTreatment"

    const-string v75, "IrmaTrailerWithAppIconEntityTreatment"

    const-string v76, "IrmaSuggestionEntityTreatment"

    const-string v77, "PinotEclipseSmallBoxshotEntityTreatment"

    const-string v78, "PinotEclipseExtraSmallContinueWatchingEntityTreatment"

    const-string v79, "PinotSmallBoxshotEntityTreatment"

    const-string v80, "ab67034_PinotVerticalClipCardEntityTreatment"

    const-string v81, "ab67034_PinotVerticalClipTileEntityTreatment"

    filled-new-array/range {v3 .. v81}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v3, Lo/aYI$b;

    const-string v4, "PinotUIEntity"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v1, Lo/dMq;->b:Lo/dMq;

    invoke-static {}, Lo/dMq;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 18
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 31
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 37
    const-string v7, "PinotBasicSearchEntity"

    const-string v8, "PinotTextEntity"

    const-string v9, "PinotCreatorHomeEntityTreatment"

    const-string v10, "PinotAppIconBillboardEntityTreatment"

    const-string v11, "PinotAppIconEntityTreatment"

    const-string v12, "PinotAwardsBillboardEntityTreatment"

    const-string v13, "PinotBannerWithTrailerEntityTreatment"

    const-string v14, "PinotDownloadsForYouHeaderEntityTreatment"

    const-string v15, "PinotBoxShotEntityTreatment"

    const-string v16, "PinotBoxShotWithRankEntityTreatment"

    const-string v17, "PinotBoxshotWithReminderEntityTreatment"

    const-string v18, "PinotStandardCategoricalChipEntityTreatment"

    const-string v19, "PinotCharacterCircleEntityTreatment"

    const-string v20, "PinotCloudAppIconBillboardEntityTreatment"

    const-string v21, "PinotContinueWatchingEntityTreatment"

    const-string v22, "PinotDoubleWideBoxshotEntityTreatment"

    const-string v23, "PinotEpisodicBillboardEntityTreatment"

    const-string v24, "PinotGamesEducationBillboardEntityTreatment"

    const-string v25, "PinotHorizontalArtworkWithPlaybackEntityTreatment"

    const-string v26, "PinotTextCardEntityTreatment"

    const-string v27, "PinotMobileAppIconBillboardEntityTreatment"

    const-string v28, "PinotPlayGameBillboardEntityTreatment"

    const-string v29, "PinotPausedPlaybackAdEntityTreatment"

    const-string v30, "PinotRankedBoxshotEntityTreatment"

    const-string v31, "PinotRankedAppIconEntityTreatment"

    const-string v32, "PinotRankedCardEntityTreatment"

    const-string v33, "PinotReminderBillboardEntityTreatment"

    const-string v34, "PinotPrelaunchBillboardEntityTreatment"

    const-string v35, "PinotSmallGameUpdateWithAppIconEntityTreatment"

    const-string v36, "PinotSpecialLaunchBillboardEntityTreatment"

    const-string v37, "PinotStandardBillboardEntityTreatment"

    const-string v38, "PinotStandardBoxshotEntityTreatment"

    const-string v39, "PinotShortBoxshotEntityTreatment"

    const-string v40, "PinotStandardCardEntityTreatment"

    const-string v41, "PinotStandardEducationEntityTreatment"

    const-string v42, "PinotStandardEducationBillboardEntityTreatment"

    const-string v43, "PinotStandardMobileAppIconEntityTreatment"

    const-string v44, "PinotStandardCloudAppIconEntityTreatment"

    const-string v45, "PinotSuggestionEntityTreatment"

    const-string v46, "PinotTallPanelEntityTreatment"

    const-string v47, "PinotTitleCardWithCharacterEntityTreatment"

    const-string v48, "PinotTitleSuggestionEntityTreatment"

    const-string v49, "PinotTrailerWithAppIconEntityTreatment"

    const-string v50, "PinotTripleWideBoxshotEntityTreatment"

    const-string v51, "PinotStandardDestinationEntityTreatment"

    const-string v52, "PinotStandardEpisodicEntityTreatment"

    const-string v53, "PinotMobileAppIconDetailCardEntityTreatment"

    const-string v54, "PinotPostPlayStandardTileEntityTreatment"

    const-string v55, "PinotPostPlayStandardTitleArtEntityTreatment"

    const-string v56, "PinotPostPlayActionTitleArtEntityTreatment"

    const-string v57, "PinotPostPlayCountdownTileEntityTreatment"

    const-string v58, "PinotPostPlayPreviewTileEntityTreatment"

    const-string v59, "PinotPostPlayStandardTeaserEntityTreatment"

    const-string v60, "CREX_PinotConversationalCardEntityTreatment"

    const-string v61, "CREX_PinotSuggestionEntityTreatment"

    const-string v62, "IrmaAndroidPreQuerySearchEntityTreatment"

    const-string v63, "IrmaAppIconBillboardEntityTreatment"

    const-string v64, "IrmaAppIconEntityTreatment"

    const-string v65, "IrmaAwardsBillboardEntityTreatment"

    const-string v66, "IrmaBannerWithTrailerEntityTreatment"

    const-string v67, "IrmaBoxShotEntityTreatment"

    const-string v68, "IrmaBoxShotWithRankEntityTreatment"

    const-string v69, "IrmaStandardBoxshotEntityTreatment"

    const-string v70, "IrmaRankedBoxshotEntityTreatment"

    const-string v71, "IrmaBoxshotWithReminderEntityTreatment"

    const-string v72, "IrmaCharacterCircleEntityTreatment"

    const-string v73, "IrmaContinueWatchingEntityTreatment"

    const-string v74, "IrmaEpisodicBillboardEntityTreatment"

    const-string v75, "IrmaHorizontalArtworkWithPlaybackEntityTreatment"

    const-string v76, "IrmaStandardBillboardEntityTreatment"

    const-string v77, "IrmaTallPanelEntityTreatment"

    const-string v78, "IrmaTitleCardWithCharacterEntityTreatment"

    const-string v79, "IrmaTrailerWithAppIconEntityTreatment"

    const-string v80, "IrmaSuggestionEntityTreatment"

    const-string v81, "PinotEclipseSmallBoxshotEntityTreatment"

    const-string v82, "PinotEclipseExtraSmallContinueWatchingEntityTreatment"

    const-string v83, "PinotSmallBoxshotEntityTreatment"

    const-string v84, "ab67034_PinotVerticalClipCardEntityTreatment"

    const-string v85, "ab67034_PinotVerticalClipTileEntityTreatment"

    filled-new-array/range {v7 .. v85}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 35
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v4, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-static {}, Lo/dMq;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v7, v3, [Lo/aYP;

    aput-object v5, v7, v6

    aput-object v4, v7, v0

    .line 30
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 43
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 49
    sget-object v5, Lo/edX;->c:Lo/edX$b;

    invoke-static {}, Lo/edX$b;->b()Lo/aZu;

    move-result-object v5

    .line 47
    new-instance v7, Lo/aYL$a;

    const-string v8, "entity"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 54
    invoke-static {}, Lo/edX$b;->b()Lo/aZu;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 52
    new-instance v7, Lo/aYL$a;

    const-string v8, "hiddenEntities"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v7, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lo/aYL;

    aput-object v2, v5, v6

    aput-object v1, v5, v0

    aput-object v4, v5, v3

    .line 42
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMh;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    .line 42
    sget-object v0, Lo/dMh;->e:Ljava/util/List;

    return-object v0
.end method
