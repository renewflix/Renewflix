.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUG;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;

.field private f:I

.field private synthetic g:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/aUA;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/aUB;

.field private j:Ljava/lang/Object;

.field private m:I


# direct methods
.method public constructor <init>(Lo/iRp;Landroid/content/Context;Lo/aUB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lo/aUB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/yd<",
            "Lo/aUA;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->g:Lo/iRp;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->i:Lo/aUB;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 10
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
    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->g:Lo/iRp;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->i:Lo/aUB;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Lo/yd;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lo/iRp;Landroid/content/Context;Lo/aUB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->f:I

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->f:I

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    move v1, p1

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Lo/yd;

    invoke-static {p1}, Lo/aUG;->d(Lo/yd;)Lo/aUA;

    move-result-object p1

    .line 2107
    iget-object p1, p1, Lo/aUA;->c:Lo/zh;

    .line 2138
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->g:Lo/iRp;

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->j:Ljava/lang/Object;

    iput v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->f:I

    iput v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->m:I

    invoke-interface {p1, v5, v4, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 96
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->d:Landroid/content/Context;

    .line 97
    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->i:Lo/aUB;

    .line 98
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/aUG;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/aUG;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->c:Ljava/lang/String;

    .line 4328
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4329
    const-string v9, "."

    invoke-static {p1, v9}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 4330
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v9, p1

    .line 101
    iget-object v10, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->a:Ljava/lang/String;

    .line 95
    iput-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->j:Ljava/lang/Object;

    iput v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->f:I

    iput v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->m:I

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lo/aUG;->d(Landroid/content/Context;Lo/aUB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    .line 90
    :cond_7
    :goto_3
    check-cast p1, Lo/aSJ;

    .line 103
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Lo/yd;

    invoke-static {v5}, Lo/aUG;->d(Lo/yd;)Lo/aUA;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, ""

    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5115
    invoke-virtual {v5}, Lo/aUA;->d()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_8

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 6095
    :cond_8
    :try_start_4
    iget-object v6, v5, Lo/aUA;->b:Lo/yd;

    .line 6130
    invoke-interface {v6, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 5118
    iget-object v6, v5, Lo/aUA;->a:Lo/iWk;

    invoke-interface {v6, p1}, Lo/iWk;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5119
    :try_start_5
    monitor-exit v5

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Lo/yd;

    invoke-static {p1}, Lo/aUG;->d(Lo/yd;)Lo/aUA;

    move-result-object p1

    invoke-virtual {p1}, Lo/aUA;->d()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v4, :cond_b

    .line 110
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->h:Lo/yd;

    invoke-static {p1}, Lo/aUG;->d(Lo/yd;)Lo/aUA;

    move-result-object p1

    monitor-enter p1

    :try_start_6
    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7123
    invoke-virtual {p1}, Lo/aUA;->d()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_a

    monitor-exit p1

    goto :goto_5

    .line 8098
    :cond_a
    :try_start_7
    iget-object v0, p1, Lo/aUA;->d:Lo/yd;

    .line 8133
    invoke-interface {v0, v4}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 7126
    iget-object v0, p1, Lo/aUA;->a:Lo/iWk;

    invoke-interface {v0, v4}, Lo/iWk;->d(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 7127
    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    .line 112
    :cond_b
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
