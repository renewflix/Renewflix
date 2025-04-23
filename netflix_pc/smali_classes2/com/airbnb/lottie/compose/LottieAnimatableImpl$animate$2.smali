.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aUt;->b(Lo/aSJ;IIZFLo/aUz;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/aSJ;

.field private synthetic c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field private synthetic d:Lo/aUz;

.field private synthetic e:Z

.field private synthetic f:F

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lo/aUt;

.field private n:I


# direct methods
.method public constructor <init>(Lo/aUt;IIZFLo/aUz;Lo/aSJ;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUt;",
            "IIZF",
            "Lo/aUz;",
            "Lo/aSJ;",
            "FZZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->i:I

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:I

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->h:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:F

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:Lo/aUz;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lo/aSJ;

    iput p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:F

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v13, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->i:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:I

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->h:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:F

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:Lo/aUz;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lo/aSJ;

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:F

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Z

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:Z

    iget-object v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lo/aUt;IIZFLo/aUz;Lo/aSJ;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/iQn;)V

    return-object v13
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->i:I

    invoke-static {p1, v1}, Lo/aUt;->b(Lo/aUt;I)V

    .line 244
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:I

    invoke-static {p1, v1}, Lo/aUt;->a(Lo/aUt;I)V

    .line 245
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->h:Z

    invoke-static {p1, v1}, Lo/aUt;->e(Lo/aUt;Z)V

    .line 246
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:F

    invoke-static {p1, v1}, Lo/aUt;->c(Lo/aUt;F)V

    .line 247
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:Lo/aUz;

    invoke-static {p1, v1}, Lo/aUt;->d(Lo/aUt;Lo/aUz;)V

    .line 248
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lo/aSJ;

    invoke-static {p1, v1}, Lo/aUt;->b(Lo/aUt;Lo/aSJ;)V

    .line 249
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:F

    invoke-static {p1, v1}, Lo/aUt;->a(Lo/aUt;F)V

    .line 250
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Z

    invoke-static {p1, v1}, Lo/aUt;->a(Lo/aUt;Z)V

    .line 251
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    invoke-static {p1}, Lo/aUt;->a(Lo/aUt;)V

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lo/aSJ;

    if-nez p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    invoke-static {p1, v2}, Lo/aUt;->b(Lo/aUt;Z)V

    .line 254
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 255
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 256
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    invoke-static {p1}, Lo/aUt;->c(Lo/aUt;)F

    move-result v0

    invoke-static {p1, v0}, Lo/aUt;->a(Lo/aUt;F)V

    .line 257
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    invoke-static {p1, v2}, Lo/aUt;->b(Lo/aUt;Z)V

    .line 258
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:I

    invoke-static {p1, v0}, Lo/aUt;->b(Lo/aUt;I)V

    .line 259
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    invoke-static {p1, v3}, Lo/aUt;->b(Lo/aUt;Z)V

    .line 264
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 266
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 265
    :cond_6
    sget-object p1, Lo/iXt;->e:Lo/iXt;

    .line 268
    :goto_0
    invoke-interface {p0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/iXl;->a(Lo/iQq;)Lo/iXj;

    move-result-object v6

    .line 269
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->j:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->i:I

    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/iXj;IILo/aUt;Lo/iQn;)V

    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->n:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 280
    :cond_7
    :goto_1
    invoke-interface {p0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->d(Lo/iQq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    invoke-static {p1, v2}, Lo/aUt;->b(Lo/aUt;Z)V

    .line 284
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 282
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->k:Lo/aUt;

    invoke-static {v0, v2}, Lo/aUt;->b(Lo/aUt;Z)V

    throw p1
.end method
