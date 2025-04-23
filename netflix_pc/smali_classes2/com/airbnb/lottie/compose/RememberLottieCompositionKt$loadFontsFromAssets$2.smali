.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/aSJ;

.field private d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aSJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->c:Lo/aSJ;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->c:Lo/aSJ;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lo/aSJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 281
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->c:Lo/aSJ;

    invoke-virtual {p1}, Lo/aSJ;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aUJ;

    .line 283
    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;->e:Ljava/lang/String;

    .line 3294
    invoke-virtual {v0}, Lo/aUJ;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3296
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3302
    :try_start_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/aUJ;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4310
    const-string v3, "Italic"

    invoke-static {v2, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4311
    const-string v4, "Bold"

    invoke-static {v2, v4}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4318
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 3303
    :goto_2
    invoke-virtual {v0, v1}, Lo/aUJ;->anX_(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3305
    :catch_0
    invoke-virtual {v0}, Lo/aUJ;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lo/aUJ;->e()Ljava/lang/String;

    invoke-static {}, Lo/aWD;->e()V

    goto :goto_0

    .line 3298
    :catch_1
    invoke-static {}, Lo/aWD;->e()V

    goto :goto_0

    .line 285
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
