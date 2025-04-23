.class public final Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fvb;->onUserAccountActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic c:Lo/aMO;

.field private synthetic d:Lo/fvb;

.field private e:I


# direct methods
.method public constructor <init>(Lo/fvb;Ljava/lang/Long;Lo/aMO;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fvb;",
            "Ljava/lang/Long;",
            "Lo/aMO;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->d:Lo/fvb;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->c:Lo/aMO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->d:Lo/fvb;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->c:Lo/aMO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;-><init>(Lo/fvb;Ljava/lang/Long;Lo/aMO;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->d:Lo/fvb;

    invoke-static {p1}, Lo/fvb;->e(Lo/fvb;)Lo/eTE;

    move-result-object v3

    .line 59
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->a:Ljava/lang/Long;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 60
    iget-object v7, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->c:Lo/aMO;

    .line 57
    iput v2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenManager$onUserAccountActive$1;->e:I

    const-string v4, "DEVICE_UPGRADE_TOKEN_REFRESH_WORK"

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lo/eTE;->e(Ljava/lang/String;JLo/aMO;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
