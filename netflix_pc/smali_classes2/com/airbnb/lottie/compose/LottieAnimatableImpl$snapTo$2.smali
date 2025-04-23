.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aUt;->b(Lo/aSJ;FIZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field private synthetic a:Lo/aSJ;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:F

.field private e:I

.field private synthetic j:Lo/aUt;


# direct methods
.method public constructor <init>(Lo/aUt;Lo/aSJ;FIZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUt;",
            "Lo/aSJ;",
            "FIZ",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->j:Lo/aUt;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lo/aSJ;

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:F

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:I

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->j:Lo/aUt;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lo/aSJ;

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:F

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:I

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lo/aUt;Lo/aSJ;FIZLo/iQn;)V

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 218
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->j:Lo/aUt;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lo/aSJ;

    invoke-static {p1, v0}, Lo/aUt;->b(Lo/aUt;Lo/aSJ;)V

    .line 220
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->j:Lo/aUt;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:F

    invoke-static {p1, v0}, Lo/aUt;->a(Lo/aUt;F)V

    .line 221
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->j:Lo/aUt;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:I

    invoke-static {p1, v0}, Lo/aUt;->b(Lo/aUt;I)V

    .line 222
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->j:Lo/aUt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/aUt;->b(Lo/aUt;Z)V

    .line 223
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->j:Lo/aUt;

    invoke-static {p1}, Lo/aUt;->a(Lo/aUt;)V

    .line 226
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
