.class public final Lo/dLe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dLe;

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
    .locals 25

    new-instance v0, Lo/dLe;

    invoke-direct {v0}, Lo/dLe;-><init>()V

    sput-object v0, Lo/dLe;->b:Lo/dLe;

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
    sget-object v1, Lo/efF;->b:Lo/efF$c;

    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 23
    new-instance v2, Lo/aYL$a;

    const-string v3, "uri"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 29
    sget-object v2, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v2

    .line 27
    new-instance v3, Lo/aYL$a;

    const-string v4, "useNewTab"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 33
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 31
    new-instance v4, Lo/aYL$a;

    const-string v5, "useEmbeddedWebView"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 37
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    .line 35
    new-instance v5, Lo/aYL$a;

    const-string v6, "useAutoLogin"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 41
    const-string v5, "CLCSButton"

    const-string v6, "CLCSButtonLink"

    const-string v7, "CLCSButtonProperties"

    const-string v8, "CLCSDismiss"

    const-string v9, "CLCSDismissCurrentExperience"

    const-string v10, "CLCSInAppNavigation"

    const-string v11, "CLCSInputCopyLink"

    const-string v12, "CLCSLogOut"

    const-string v13, "CLCSNavigateBack"

    const-string v14, "CLCSOpenWebView"

    const-string v15, "CLCSReloadCurrentRoute"

    const-string v16, "CLCSRequestScreenUpdate"

    const-string v17, "CLCSShowSystemAlert"

    const-string v18, "CLCSShowSystemToast"

    const-string v19, "CLCSSubmitAction"

    const-string v20, "CLCSSystemAlertAction"

    const-string v21, "CLCSTvSwitchToLegacyMoneyball"

    const-string v22, "CLCSTextLink"

    const-string v23, "CLCSTextLinkProperties"

    const-string v24, "CLCSTvReloadApp"

    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 39
    new-instance v6, Lo/aYI$b;

    const-string v7, "CLCSLoggableCommand"

    invoke-direct {v6, v7, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    sget-object v5, Lo/dHZ;->e:Lo/dHZ;

    invoke-static {}, Lo/dHZ;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 18
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLe;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    .line 18
    sget-object v0, Lo/dLe;->e:Ljava/util/List;

    return-object v0
.end method
