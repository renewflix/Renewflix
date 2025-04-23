.class public final Lo/dIw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dIw;

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
    .locals 32

    new-instance v0, Lo/dIw;

    invoke-direct {v0}, Lo/dIw;-><init>()V

    sput-object v0, Lo/dIw;->c:Lo/dIw;

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
    const-string v3, "CLCSClientDebugLogging"

    const-string v4, "CLCSClientLogging"

    const-string v5, "CLCSDelay"

    const-string v6, "CLCSDismiss"

    const-string v7, "CLCSDismissCurrentExperience"

    const-string v8, "CLCSEncryptCard"

    const-string v9, "CLCSInAppNavigation"

    const-string v10, "CLCSLogOut"

    const-string v11, "CLCSMoveFocus"

    const-string v12, "CLCSNavigateBack"

    const-string v13, "CLCSNotifyCredentialsSubmitted"

    const-string v14, "CLCSOpenWebView"

    const-string v15, "CLCSPollForScreenUpdate"

    const-string v16, "CLCSReadPlatformProperty"

    const-string v17, "CLCSRecaptchaExecute"

    const-string v18, "CLCSRecaptchaInit"

    const-string v19, "CLCSRecordRdidCtaConsent"

    const-string v20, "CLCSReloadCurrentRoute"

    const-string v21, "CLCSRequestScreenUpdate"

    const-string v22, "CLCSSaveLoginInfo"

    const-string v23, "CLCSSendFeedback"

    const-string v24, "CLCSSequentialEffect"

    const-string v25, "CLCSSetField"

    const-string v26, "CLCSShowSystemAlert"

    const-string v27, "CLCSShowSystemToast"

    const-string v28, "CLCSSubmitAction"

    const-string v29, "CLCSTvReloadApp"

    const-string v30, "CLCSTvSwitchToLegacyMoneyball"

    const-string v31, "CLCSUpdateField"

    filled-new-array/range {v3 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v3, Lo/aYI$b;

    const-string v4, "CLCSEffect"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v1, Lo/dIy;->c:Lo/dIy;

    invoke-static {}, Lo/dIy;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 18
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 31
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 35
    new-instance v6, Lo/aYL$a;

    const-string v7, "key"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    const-string v4, "rootKey"

    invoke-virtual {v6, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 42
    sget-object v6, Lo/dRD;->c:Lo/dRD$e;

    invoke-static {}, Lo/dRD$e;->a()Lo/aZh;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 40
    new-instance v7, Lo/aYL$a;

    const-string v8, "nodes"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Lo/aYL;

    aput-object v2, v6, v5

    aput-object v4, v6, v0

    aput-object v1, v6, v3

    .line 30
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dIw;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    .line 30
    sget-object v0, Lo/dIw;->e:Ljava/util/List;

    return-object v0
.end method
