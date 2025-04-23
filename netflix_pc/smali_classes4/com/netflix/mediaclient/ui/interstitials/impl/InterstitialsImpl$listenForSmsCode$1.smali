.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a()Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 3288
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;Lo/iYp;Ljava/lang/String;)Lo/iPc;
    .locals 0

    if-eqz p2, :cond_0

    .line 4283
    invoke-interface {p0, p2}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->extractOTPFromSMS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4284
    invoke-interface {p1, p0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4287
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 6289
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 5295
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1278
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->e:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 1279
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 1521
    const-class v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$d;

    invoke-static {v1, v3}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1279
    check-cast v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$d;->L()Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1280
    new-instance v3, Lo/gFW;

    invoke-direct {v3, v1, p1}, Lo/gFW;-><init>(Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;Lo/iYp;)V

    new-instance v4, Lo/gFX;

    invoke-direct {v4}, Lo/gFX;-><init>()V

    new-instance v5, Lo/gFY;

    invoke-direct {v5}, Lo/gFY;-><init>()V

    invoke-interface {v1, v3, v4, v5}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->listenForSMS(Lo/iRa;Lo/iQW;Lo/iQW;)V

    .line 1293
    :cond_2
    new-instance v1, Lo/gGd;

    invoke-direct {v1}, Lo/gGd;-><init>()V

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;->e:I

    invoke-static {p1, v1, p0}, Lo/iYo;->b(Lo/iYp;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1296
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
