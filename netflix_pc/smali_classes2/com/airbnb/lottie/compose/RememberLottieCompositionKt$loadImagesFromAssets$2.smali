.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;
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

.field private synthetic b:Lo/aSJ;

.field private synthetic d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aSJ;Landroid/content/Context;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->b:Lo/aSJ;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->b:Lo/aSJ;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lo/aSJ;Landroid/content/Context;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 221
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->b:Lo/aSJ;

    invoke-virtual {p1}, Lo/aSJ;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTt;

    .line 223
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3258
    invoke-virtual {v0}, Lo/aTt;->ani_()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0xa0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3259
    invoke-virtual {v0}, Lo/aTt;->a()Ljava/lang/String;

    move-result-object v1

    .line 3260
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v4, "data:"

    invoke-static {v1, v4}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "base64,"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v4, v5, v6}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x2c

    .line 3263
    :try_start_0
    invoke-static {v1, v4, v5, v6}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3264
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3265
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3266
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 3267
    array-length v6, v1

    invoke-static {v1, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aTt;->anj_(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3269
    :catch_0
    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1}, Lo/aWD;->b(Ljava/lang/String;)V

    .line 224
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->a:Ljava/lang/String;

    .line 5234
    invoke-virtual {v0}, Lo/aTt;->ani_()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    .line 5235
    invoke-virtual {v0}, Lo/aTt;->a()Ljava/lang/String;

    move-result-object v5

    .line 5237
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5236
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 5243
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5244
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5245
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 5246
    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 5248
    :catch_1
    const-string v1, "Unable to decode image."

    invoke-static {v1}, Lo/aWD;->b(Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_0

    .line 5253
    invoke-virtual {v0}, Lo/aTt;->b()I

    move-result v1

    invoke-virtual {v0}, Lo/aTt;->e()I

    move-result v2

    invoke-static {v4, v1, v2}, Lo/aWH;->aoR_(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aTt;->anj_(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 5239
    :catch_2
    const-string v0, "Unable to open asset."

    invoke-static {v0}, Lo/aWD;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
