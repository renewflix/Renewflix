.class public final Lo/dKN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dKN;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lo/dKN;

    invoke-direct {v0}, Lo/dKN;-><init>()V

    sput-object v0, Lo/dKN;->e:Lo/dKN;

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
    const-string v1, "CLCSImage"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    sget-object v1, Lo/dJs;->c:Lo/dJs;

    invoke-static {}, Lo/dJs;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

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
    const-string v6, "CLCSContainerStyle"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 39
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    sget-object v6, Lo/dId;->b:Lo/dId;

    invoke-static {}, Lo/dId;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v7, v3, [Lo/aYP;

    aput-object v4, v7, v5

    aput-object v6, v7, v0

    .line 34
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 47
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 53
    const-string v7, "CLCSClientDebugLogging"

    const-string v8, "CLCSClientLogging"

    const-string v9, "CLCSDelay"

    const-string v10, "CLCSDismiss"

    const-string v11, "CLCSDismissCurrentExperience"

    const-string v12, "CLCSEncryptCard"

    const-string v13, "CLCSInAppNavigation"

    const-string v14, "CLCSLogOut"

    const-string v15, "CLCSMoveFocus"

    const-string v16, "CLCSNavigateBack"

    const-string v17, "CLCSNotifyCredentialsSubmitted"

    const-string v18, "CLCSOpenWebView"

    const-string v19, "CLCSPollForScreenUpdate"

    const-string v20, "CLCSReadPlatformProperty"

    const-string v21, "CLCSRecaptchaExecute"

    const-string v22, "CLCSRecaptchaInit"

    const-string v23, "CLCSRecordRdidCtaConsent"

    const-string v24, "CLCSReloadCurrentRoute"

    const-string v25, "CLCSRequestScreenUpdate"

    const-string v26, "CLCSSaveLoginInfo"

    const-string v27, "CLCSSendFeedback"

    const-string v28, "CLCSSequentialEffect"

    const-string v29, "CLCSSetField"

    const-string v30, "CLCSShowSystemAlert"

    const-string v31, "CLCSShowSystemToast"

    const-string v32, "CLCSSubmitAction"

    const-string v33, "CLCSTvReloadApp"

    const-string v34, "CLCSTvSwitchToLegacyMoneyball"

    const-string v35, "CLCSUpdateField"

    filled-new-array/range {v7 .. v35}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 51
    new-instance v8, Lo/aYI$b;

    const-string v9, "CLCSEffect"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    sget-object v7, Lo/dIw;->c:Lo/dIw;

    invoke-static {}, Lo/dIw;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v3, [Lo/aYP;

    aput-object v6, v8, v5

    aput-object v7, v8, v0

    .line 46
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 59
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 63
    new-instance v9, Lo/aYL$a;

    const-string v10, "key"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v9, v3, [Lo/aYL;

    aput-object v7, v9, v5

    aput-object v8, v9, v0

    .line 58
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 72
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 70
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 76
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation$e;

    .line 1033
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->d()Lo/aZa;

    move-result-object v8

    .line 74
    new-instance v9, Lo/aYL$a;

    const-string v10, "presentation"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 80
    sget-object v9, Lo/dRY;->e:Lo/dRY$a;

    invoke-static {}, Lo/dRY$a;->d()Lo/aZp;

    move-result-object v9

    .line 78
    new-instance v10, Lo/aYL$a;

    const-string v11, "backgroundImage"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 81
    invoke-virtual {v10, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 85
    sget-object v9, Lo/dRv;->a:Lo/dRv$d;

    invoke-static {}, Lo/dRv$d;->b()Lo/aZp;

    move-result-object v9

    .line 83
    new-instance v10, Lo/aYL$a;

    const-string v11, "style"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v10, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 90
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;->e()Lo/aZa;

    move-result-object v9

    .line 88
    new-instance v10, Lo/aYL$a;

    const-string v11, "closeButtonType"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 91
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 94
    sget-object v10, Lo/dRD;->c:Lo/dRD$e;

    invoke-static {}, Lo/dRD$e;->a()Lo/aZh;

    move-result-object v10

    .line 92
    new-instance v11, Lo/aYL$a;

    const-string v12, "onClose"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v11, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 99
    sget-object v10, Lo/dRt;->b:Lo/dRt$b;

    invoke-static {}, Lo/dRt$b;->e()Lo/aZh;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 97
    new-instance v11, Lo/aYL$a;

    const-string v12, "content"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v11, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v10, 0x7

    new-array v10, v10, [Lo/aYL;

    aput-object v2, v10, v5

    aput-object v8, v10, v0

    aput-object v1, v10, v3

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    .line 69
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKN;->c:Ljava/util/List;

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
    sget-object v0, Lo/dKN;->c:Ljava/util/List;

    return-object v0
.end method
