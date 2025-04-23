.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUr;
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
.field private synthetic a:F

.field private synthetic b:Lo/aUv;

.field private synthetic c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field private synthetic d:Lo/aSJ;

.field private synthetic e:Lo/aUz;

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:Z

.field private synthetic k:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>(ZZLo/aUv;Lo/aSJ;IZFLo/aUz;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/aUv;",
            "Lo/aSJ;",
            "IZF",
            "Lo/aUz;",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Z",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->i:Z

    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->j:Z

    iput-object p3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lo/aUv;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:Lo/aSJ;

    iput p5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->g:I

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->h:Z

    iput p7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:F

    iput-object p8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:Lo/aUz;

    iput-object p9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->k:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 13
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
    new-instance p1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->i:Z

    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->j:Z

    iget-object v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lo/aUv;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:Lo/aSJ;

    iget v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->g:I

    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->h:Z

    iget v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:F

    iget-object v8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:Lo/aUz;

    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Z

    iget-object v11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->k:Lo/yd;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLo/aUv;Lo/aSJ;IZFLo/aUz;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 72
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->i:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->k:Lo/yd;

    .line 3102
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 72
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->j:Z

    if-eqz p1, :cond_9

    .line 73
    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lo/aUv;

    iput v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->m:I

    .line 4044
    invoke-interface {v4}, Lo/aUy;->b()Lo/aSJ;

    move-result-object p1

    invoke-interface {v4}, Lo/aUy;->c()Lo/aUz;

    move-result-object v1

    invoke-interface {v4}, Lo/aUy;->f()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v5, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    if-gez v5, :cond_5

    if-eqz v1, :cond_3

    .line 5362
    invoke-virtual {v1}, Lo/aUz;->a()F

    move-result p1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 5363
    invoke-virtual {v1}, Lo/aUz;->c()F

    move-result p1

    :goto_0
    move v6, p1

    .line 6101
    :cond_6
    :goto_1
    invoke-interface {v4}, Lo/aUy;->b()Lo/aSJ;

    move-result-object v5

    .line 6104
    invoke-interface {v4}, Lo/aUy;->d()F

    move-result p1

    cmpg-float p1, v6, p1

    if-nez p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    xor-int/lit8 v8, p1, 0x1

    const/4 v7, 0x1

    move-object v9, p0

    .line 6100
    invoke-interface/range {v4 .. v9}, Lo/aUv;->b(Lo/aSJ;FIZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    .line 4043
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_3
    if-eq p1, v0, :cond_b

    .line 75
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->k:Lo/yd;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->i:Z

    .line 8103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 76
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->i:Z

    if-nez p1, :cond_a

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lo/aUv;

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:Lo/aSJ;

    .line 80
    iget v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->g:I

    .line 81
    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->h:Z

    .line 82
    iget v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:F

    .line 83
    iget-object v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:Lo/aUz;

    .line 84
    invoke-interface {v1}, Lo/aUy;->d()F

    move-result v8

    .line 86
    iget-object v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 87
    iget-boolean v11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Z

    .line 78
    iput v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->m:I

    .line 9142
    invoke-interface {v1}, Lo/aUy;->a()I

    move-result v3

    const/4 v9, 0x0

    move-object v2, p1

    move-object v12, p0

    .line 9140
    invoke-interface/range {v1 .. v12}, Lo/aUv;->b(Lo/aSJ;IIZFLo/aUz;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :cond_b
    return-object v0

    .line 89
    :cond_c
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
