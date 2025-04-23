.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1$d;
    }
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
.field private synthetic a:I

.field private synthetic b:Lo/iXj;

.field private c:I

.field private synthetic d:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field private synthetic e:I

.field private synthetic f:Lo/aUt;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/iXj;IILo/aUt;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lo/iXj;",
            "II",
            "Lo/aUt;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lo/iXj;

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:I

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->a:I

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->f:Lo/aUt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lo/iXj;

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:I

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->a:I

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->f:Lo/aUt;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/iXj;IILo/aUt;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 271
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1$d;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_3

    .line 273
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lo/iXj;

    invoke-interface {p1}, Lo/iXj;->cQ_()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->a:I

    goto :goto_0

    .line 275
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:I

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->f:Lo/aUt;

    iput v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:I

    invoke-static {v1, p1, p0}, Lo/aUt;->b(Lo/aUt;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 279
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
