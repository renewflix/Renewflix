.class public final Lo/dMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dMJ;

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
    .locals 39

    new-instance v0, Lo/dMJ;

    invoke-direct {v0}, Lo/dMJ;-><init>()V

    sput-object v0, Lo/dMJ;->c:Lo/dMJ;

    .line 22
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 20
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 23
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 26
    const-string v3, "PinotPrePostPlayExitPlayerAction"

    const-string v4, "PinotEntityPlaybackAction"

    const-string v5, "PinotEntityAddToListAction"

    const-string v6, "PinotPageRefreshAction"

    const-string v7, "PinotPageUpdateAction"

    const-string v8, "PinotNavigateToMyListTabAction"

    const-string v9, "PinotNavigateToAppStoreAction"

    const-string v10, "PinotNavigateToAppStoreSheetAction"

    const-string v11, "PinotNavigateToNetflixAppAction"

    const-string v12, "PinotNavigateToDisplayPageAction"

    const-string v13, "PinotNavigateToEpisodesPageAction"

    const-string v14, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v15, "PinotNavigateToFriendsAction"

    const-string v16, "PinotStartGameAction"

    const-string v17, "PinotResumeGameAction"

    const-string v18, "PinotGetMobileAppAction"

    const-string v19, "PinotNavigateToAchievementsAction"

    const-string v20, "PinotEntityAddToRemindersAction"

    const-string v21, "PinotScrollToSectionAction"

    const-string v22, "PinotExitPlayerAction"

    const-string v23, "PinotSendToMobileDeviceAction"

    const-string v24, "PinotEntityShareAction"

    const-string v25, "PinotMessagingNavigateToHomepageAction"

    const-string v26, "PinotMessagingNavigateToCollectionAction"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v3, Lo/aYI$b;

    const-string v4, "PinotAction"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    sget-object v1, Lo/dHA;->e:Lo/dHA;

    invoke-static {}, Lo/dHA;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 19
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 32
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 38
    const-string v7, "PinotPrePostPlayExitPlayerAction"

    const-string v8, "PinotEntityPlaybackAction"

    const-string v9, "PinotEntityAddToListAction"

    const-string v10, "PinotPageRefreshAction"

    const-string v11, "PinotPageUpdateAction"

    const-string v12, "PinotNavigateToMyListTabAction"

    const-string v13, "PinotNavigateToAppStoreAction"

    const-string v14, "PinotNavigateToAppStoreSheetAction"

    const-string v15, "PinotNavigateToNetflixAppAction"

    const-string v16, "PinotNavigateToDisplayPageAction"

    const-string v17, "PinotNavigateToEpisodesPageAction"

    const-string v18, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v19, "PinotNavigateToFriendsAction"

    const-string v20, "PinotStartGameAction"

    const-string v21, "PinotResumeGameAction"

    const-string v22, "PinotGetMobileAppAction"

    const-string v23, "PinotNavigateToAchievementsAction"

    const-string v24, "PinotEntityAddToRemindersAction"

    const-string v25, "PinotScrollToSectionAction"

    const-string v26, "PinotExitPlayerAction"

    const-string v27, "PinotSendToMobileDeviceAction"

    const-string v28, "PinotEntityShareAction"

    const-string v29, "PinotMessagingNavigateToHomepageAction"

    const-string v30, "PinotMessagingNavigateToCollectionAction"

    filled-new-array/range {v7 .. v30}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 36
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v4, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-static {}, Lo/dHA;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v3, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 31
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 46
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 44
    new-instance v8, Lo/aYL$a;

    const-string v9, "countdownSec"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 48
    new-instance v9, Lo/aYL$a;

    const-string v10, "displayString"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 54
    sget-object v9, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v9

    .line 52
    new-instance v11, Lo/aYL$a;

    const-string v12, "leadingIconToken"

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 58
    sget-object v11, Lo/dXM;->b:Lo/dXM$e;

    invoke-static {}, Lo/dXM$e;->c()Lo/aZu;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 56
    new-instance v13, Lo/aYL$a;

    const-string v14, "onPress"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v13, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 63
    invoke-static {}, Lo/dXM$e;->c()Lo/aZu;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 61
    new-instance v13, Lo/aYL$a;

    const-string v15, "onCountdownEnd"

    invoke-direct {v13, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v13, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v11, 0x5

    new-array v11, v11, [Lo/aYL;

    aput-object v7, v11, v6

    aput-object v8, v11, v0

    aput-object v9, v11, v3

    const/4 v7, 0x3

    aput-object v1, v11, v7

    const/4 v1, 0x4

    aput-object v5, v11, v1

    .line 43
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 69
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 75
    const-string v15, "PinotPrePostPlayExitPlayerAction"

    const-string v16, "PinotEntityPlaybackAction"

    const-string v17, "PinotEntityAddToListAction"

    const-string v18, "PinotPageRefreshAction"

    const-string v19, "PinotPageUpdateAction"

    const-string v20, "PinotNavigateToMyListTabAction"

    const-string v21, "PinotNavigateToAppStoreAction"

    const-string v22, "PinotNavigateToAppStoreSheetAction"

    const-string v23, "PinotNavigateToNetflixAppAction"

    const-string v24, "PinotNavigateToDisplayPageAction"

    const-string v25, "PinotNavigateToEpisodesPageAction"

    const-string v26, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v27, "PinotNavigateToFriendsAction"

    const-string v28, "PinotStartGameAction"

    const-string v29, "PinotResumeGameAction"

    const-string v30, "PinotGetMobileAppAction"

    const-string v31, "PinotNavigateToAchievementsAction"

    const-string v32, "PinotEntityAddToRemindersAction"

    const-string v33, "PinotScrollToSectionAction"

    const-string v34, "PinotExitPlayerAction"

    const-string v35, "PinotSendToMobileDeviceAction"

    const-string v36, "PinotEntityShareAction"

    const-string v37, "PinotMessagingNavigateToHomepageAction"

    const-string v38, "PinotMessagingNavigateToCollectionAction"

    filled-new-array/range {v15 .. v38}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 73
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v4, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    invoke-static {}, Lo/dHA;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v8, v3, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v4, v8, v0

    .line 68
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 81
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v10, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 87
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v8

    .line 85
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v12, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 91
    invoke-static {}, Lo/dXM$e;->c()Lo/aZu;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 89
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 92
    invoke-virtual {v10, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v9, v7, [Lo/aYL;

    aput-object v5, v9, v6

    aput-object v8, v9, v0

    aput-object v4, v9, v3

    .line 80
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 99
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 97
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 103
    const-string v5, "PinotCountdownHawkinsButton"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 101
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v5, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    invoke-virtual {v9, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 108
    const-string v5, "PinotHawkinsButton"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 106
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v5, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-virtual {v9, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v5, v7, [Lo/aYP;

    aput-object v2, v5, v6

    aput-object v1, v5, v0

    aput-object v4, v5, v3

    .line 96
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMJ;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/dMJ;->e:Ljava/util/List;

    return-object v0
.end method
