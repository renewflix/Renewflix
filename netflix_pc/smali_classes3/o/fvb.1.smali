.class public final Lo/fvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvb$b;
    }
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iWz;

.field private final c:Lo/iWx;

.field private final d:Lo/iBY;

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/eTE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvb$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iBY;Lo/iWz;Lo/iWx;Lo/iOv;Lo/iOv;Lo/iOv;Lo/eTE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iBY;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/eTE;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/fvb;->d:Lo/iBY;

    .line 32
    iput-object p2, p0, Lo/fvb;->b:Lo/iWz;

    .line 33
    iput-object p3, p0, Lo/fvb;->c:Lo/iWx;

    .line 34
    iput-object p4, p0, Lo/fvb;->e:Lo/iOv;

    .line 36
    iput-object p5, p0, Lo/fvb;->a:Lo/iOv;

    .line 38
    iput-object p6, p0, Lo/fvb;->g:Lo/iOv;

    .line 40
    iput-object p7, p0, Lo/fvb;->j:Lo/eTE;

    return-void
.end method

.method public static final synthetic b(Lo/fvb;)Lo/iBY;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/fvb;->d:Lo/iBY;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 71
    iget-object v0, p0, Lo/fvb;->b:Lo/iWz;

    iget-object v1, p0, Lo/fvb;->c:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$clearLoginToken$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$clearLoginToken$1;-><init>(Lo/fvb;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic e(Lo/fvb;)Lo/eTE;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/fvb;->j:Lo/eTE;

    return-object p0
.end method


# virtual methods
.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lo/fuQ$a;->d(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 7

    .line 44
    iget-object v0, p0, Lo/fvb;->a:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/fvb;->j:Lo/eTE;

    const-string v1, "DEVICE_UPGRADE_TOKEN_REFRESH_WORK"

    invoke-interface {v0, v1}, Lo/eTE;->d(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lo/fvb;->c()V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lo/fvb;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lo/fvb;->g:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 49
    new-instance v1, Lo/aMs$d;

    invoke-direct {v1}, Lo/aMs$d;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lo/aMs$d;->a(Landroidx/work/NetworkType;)Lo/aMs$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/aMs$d;->c()Lo/aMs;

    move-result-object v1

    .line 51
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    new-instance v5, Lo/aMO$a;

    const-class v6, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    invoke-direct {v5, v6, v2, v3, v4}, Lo/aMO$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 52
    invoke-virtual {v5, v1}, Lo/aMX$e;->c(Lo/aMs;)Lo/aMX$e;

    move-result-object v1

    check-cast v1, Lo/aMO$a;

    .line 53
    invoke-virtual {v1}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object v1

    check-cast v1, Lo/aMO;

    .line 55
    iget-object v2, p0, Lo/fvb;->b:Lo/iWz;

    new-instance v3, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;-><init>(Lo/fvb;Ljava/lang/Long;Lo/aMO;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/fvb;->c()V

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lo/fuQ$a;->d(Lo/fyI;)V

    return-void
.end method

.method public final onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
