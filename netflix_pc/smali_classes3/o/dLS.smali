.class public final Lo/dLS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dLS;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lo/dLS;

    invoke-direct {v0}, Lo/dLS;-><init>()V

    sput-object v0, Lo/dLS;->e:Lo/dLS;

    .line 23
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 21
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 24
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 27
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

    .line 25
    new-instance v3, Lo/aYI$b;

    const-string v4, "PinotAction"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    sget-object v1, Lo/dHA;->e:Lo/dHA;

    invoke-static {}, Lo/dHA;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 20
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 33
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 39
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 37
    new-instance v7, Lo/aYL$a;

    const-string v8, "displayString"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 43
    sget-object v7, Lo/dXM;->b:Lo/dXM$e;

    invoke-static {}, Lo/dXM$e;->c()Lo/aZu;

    move-result-object v7

    .line 41
    new-instance v8, Lo/aYL$a;

    const-string v9, "onPress"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v7, 0x3

    new-array v8, v7, [Lo/aYL;

    aput-object v4, v8, v5

    aput-object v6, v8, v0

    aput-object v1, v8, v3

    .line 32
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

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

    move-result-object v2

    .line 55
    sget-object v4, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 53
    new-instance v6, Lo/aYL$a;

    const-string v8, "id"

    invoke-direct {v6, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 59
    sget-object v6, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 57
    new-instance v8, Lo/aYL$a;

    const-string v9, "rowCount"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 63
    sget-object v8, Lo/edM;->b:Lo/edM$d;

    invoke-static {}, Lo/edM$d;->a()Lo/aZp;

    move-result-object v8

    .line 61
    new-instance v9, Lo/aYL$a;

    const-string v10, "textButton"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v9, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v8, 0x4

    new-array v8, v8, [Lo/aYL;

    aput-object v2, v8, v5

    aput-object v4, v8, v0

    aput-object v6, v8, v3

    aput-object v1, v8, v7

    .line 48
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLS;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 48
    sget-object v0, Lo/dLS;->d:Ljava/util/List;

    return-object v0
.end method
