.class public final Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ift;->d()Lo/iYz;
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
        "Ljava/lang/Boolean;",
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
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:Lo/ift;


# direct methods
.method public constructor <init>(Lo/ift;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ift;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->e:Lo/ift;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/iYp;)Lo/iPc;
    .locals 1

    .line 2030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 1034
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
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->e:Lo/ift;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;-><init>(Lo/ift;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->a:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 29
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->e:Lo/ift;

    .line 4019
    iget-object v1, v1, Lo/ift;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 29
    new-instance v3, Lo/ifv;

    invoke-direct {v3, p1}, Lo/ifv;-><init>(Lo/iYp;)V

    invoke-static {v1, v3}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 32
    new-instance v1, Lo/ify;

    invoke-direct {v1}, Lo/ify;-><init>()V

    iput v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;->a:I

    invoke-static {p1, v1, p0}, Lo/iYo;->b(Lo/iYp;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
