.class public final Lo/dIr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dIr;

.field private static final b:Ljava/util/List;
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
    .locals 21

    new-instance v0, Lo/dIr;

    invoke-direct {v0}, Lo/dIr;-><init>()V

    sput-object v0, Lo/dIr;->a:Lo/dIr;

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
    const-string v1, "CLCSButton"

    const-string v2, "CLCSButtonLink"

    const-string v3, "CLCSButtonProperties"

    const-string v4, "CLCSDismiss"

    const-string v5, "CLCSDismissCurrentExperience"

    const-string v6, "CLCSInAppNavigation"

    const-string v7, "CLCSInputCopyLink"

    const-string v8, "CLCSLogOut"

    const-string v9, "CLCSNavigateBack"

    const-string v10, "CLCSOpenWebView"

    const-string v11, "CLCSReloadCurrentRoute"

    const-string v12, "CLCSRequestScreenUpdate"

    const-string v13, "CLCSShowSystemAlert"

    const-string v14, "CLCSShowSystemToast"

    const-string v15, "CLCSSubmitAction"

    const-string v16, "CLCSSystemAlertAction"

    const-string v17, "CLCSTvSwitchToLegacyMoneyball"

    const-string v18, "CLCSTextLink"

    const-string v19, "CLCSTextLinkProperties"

    const-string v20, "CLCSTvReloadApp"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Lo/aYI$b;

    const-string v3, "CLCSLoggableCommand"

    invoke-direct {v2, v3, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    sget-object v1, Lo/dHZ;->e:Lo/dHZ;

    invoke-static {}, Lo/dHZ;->d()Ljava/util/List;

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

    sput-object v0, Lo/dIr;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
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

    .line 16
    sget-object v0, Lo/dIr;->b:Ljava/util/List;

    return-object v0
.end method
