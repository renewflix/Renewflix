.class public final Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/feq;->d()Lo/iXj;
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
.field private synthetic b:Lo/feq;

.field private e:I


# direct methods
.method public constructor <init>(Lo/feq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/feq;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;->b:Lo/feq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;->b:Lo/feq;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;-><init>(Lo/feq;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/AdsConsentAndOptOut$updateAdvertisingIdInfo$1;->b:Lo/feq;

    .line 84
    :try_start_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/bnp;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/bnp$a;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lo/feq;->a:Lo/feq$e;

    .line 118
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Lo/bnp$a;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    invoke-static {}, Lo/feq;->c()V

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {p1, v0}, Lo/feq;->a(Lo/feq;Ljava/lang/Boolean;)V

    .line 91
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
