.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gxJ;
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/gxJ;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gxJ;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gxJ;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->d:Lo/gxJ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->c:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->d:Lo/gxJ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->c:Lo/iRa;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;-><init>(Lo/gxJ;Lo/iRa;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 347
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->a:Ljava/lang/Object;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 348
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->d:Lo/gxJ;

    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 349
    invoke-static {p1}, Lo/gxJ;->e(Lo/gxJ;)Lo/ggi;

    move-result-object p1

    iput v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->e:I

    invoke-interface {p1, p0}, Lo/ggi;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 350
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->d:Lo/gxJ;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->c:Lo/iRa;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 351
    sget-object v5, Lo/cMG;->a:Lo/cMG;

    invoke-static {v1}, Lo/gxJ;->d(Lo/gxJ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v1

    new-instance v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1$2$1;-><init>(Lo/iRa;Ljava/lang/String;Lo/iQn;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$buildGameFeatureEducationBillboard$1$1$1;->e:I

    invoke-static {v1, v5, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 352
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 353
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;

    .line 355
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
