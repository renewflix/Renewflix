.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(ILo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field private c:Ljava/lang/Object;

.field private d:I

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;-><init>(Landroid/app/Activity;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1376
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1377
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 1521
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->d:I

    .line 1522
    new-instance v3, Lo/iWc;

    invoke-static {p0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 1528
    invoke-virtual {v3}, Lo/iWc;->f()V

    .line 1379
    invoke-static {p1}, Lo/bZx;->b(Landroid/app/Activity;)Lo/bZy;

    move-result-object p1

    .line 1380
    new-instance v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    const-string v4, "signup"

    invoke-direct {v2, v4}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lo/bZy;->e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lo/caa;

    move-result-object p1

    .line 1381
    new-instance v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$o;

    new-instance v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$d;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$d;-><init>(Lo/iWb;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$o;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 1384
    new-instance v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$b;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$b;-><init>(Lo/iWb;)V

    invoke-virtual {p1, v1}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object p1

    .line 1387
    new-instance v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$c;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$c;-><init>(Lo/iWb;)V

    invoke-virtual {p1, v1}, Lo/caa;->a(Lo/bZZ;)Lo/caa;

    .line 1530
    invoke-virtual {v3}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 1521
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
