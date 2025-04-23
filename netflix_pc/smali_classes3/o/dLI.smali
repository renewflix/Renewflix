.class public final Lo/dLI;
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

.field public static final d:Lo/dLI;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    new-instance v0, Lo/dLI;

    invoke-direct {v0}, Lo/dLI;-><init>()V

    sput-object v0, Lo/dLI;->d:Lo/dLI;

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

    .line 27
    new-instance v3, Lo/aYI$b;

    const-string v4, "PinotUIEntity"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    sget-object v1, Lo/dMq;->b:Lo/dMq;

    invoke-static {}, Lo/dMq;->a()Ljava/util/List;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 39
    new-instance v7, Lo/aYL$a;

    const-string v8, "cursor"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 45
    sget-object v7, Lo/edX;->c:Lo/edX$b;

    invoke-static {}, Lo/edX$b;->b()Lo/aZu;

    move-result-object v7

    .line 43
    new-instance v8, Lo/aYL$a;

    const-string v9, "node"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v7, 0x3

    new-array v8, v7, [Lo/aYL;

    aput-object v4, v8, v5

    aput-object v6, v8, v0

    aput-object v1, v8, v3

    .line 34
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 51
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 57
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 55
    new-instance v8, Lo/aYL$a;

    const-string v9, "endCursor"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 61
    sget-object v8, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 59
    new-instance v9, Lo/aYL$a;

    const-string v10, "hasNextPage"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 65
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 63
    new-instance v10, Lo/aYL$a;

    const-string v11, "hasPreviousPage"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Lo/aYL;

    aput-object v4, v11, v5

    aput-object v6, v11, v0

    aput-object v8, v11, v3

    aput-object v9, v11, v7

    .line 50
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 70
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 76
    sget-object v6, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 74
    new-instance v8, Lo/aYL$a;

    const-string v9, "totalCount"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 80
    sget-object v8, Lo/eaZ;->d:Lo/eaZ$b;

    .line 1012
    invoke-static {}, Lo/eaZ;->a()Lo/aZp;

    move-result-object v8

    .line 80
    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v8

    .line 78
    new-instance v9, Lo/aYL$a;

    const-string v11, "edges"

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 81
    invoke-virtual {v9, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 85
    sget-object v8, Lo/dXB;->a:Lo/dXB$a;

    invoke-static {}, Lo/dXB$a;->e()Lo/aZp;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 83
    new-instance v9, Lo/aYL$a;

    const-string v11, "pageInfo"

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v9, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v8, v10, [Lo/aYL;

    aput-object v2, v8, v5

    aput-object v6, v8, v0

    aput-object v1, v8, v3

    aput-object v4, v8, v7

    .line 69
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLI;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lo/dLI;->a:Ljava/util/List;

    return-object v0
.end method
