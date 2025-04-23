.class public final Lo/aUG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1322
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3872
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4873
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lo/iTX;->j(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iTu;->a(CCZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/yd;)Lo/aUA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/aUA;",
            ">;)",
            "Lo/aUA;"
        }
    .end annotation

    .line 357
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aUA;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lo/aUB;Ljava/lang/String;Z)Lo/aTz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aUB;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation

    .line 141
    instance-of v0, p1, Lo/aUB$d;

    const-string v1, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 143
    check-cast p1, Lo/aUB$d;

    invoke-virtual {p1}, Lo/aUB$d;->b()I

    move-result p1

    invoke-static {p0, p1}, Lo/aSH;->d(Landroid/content/Context;I)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    check-cast p1, Lo/aUB$d;

    invoke-virtual {p1}, Lo/aUB$d;->b()I

    move-result p1

    invoke-static {p0, p1, p2}, Lo/aSH;->b(Landroid/content/Context;ILjava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    instance-of v0, p1, Lo/aUB$h;

    if-eqz v0, :cond_3

    .line 150
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 151
    check-cast p1, Lo/aUB$h;

    invoke-virtual {p1}, Lo/aUB$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/aSH;->d(Landroid/content/Context;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    check-cast p1, Lo/aUB$h;

    invoke-virtual {p1}, Lo/aUB$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/aSH;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 157
    :cond_3
    instance-of v0, p1, Lo/aUB$c;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_4
    check-cast p1, Lo/aUB$c;

    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lo/aUB$c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lo/aUB$c;->d()Ljava/lang/String;

    move-result-object p2

    .line 166
    :cond_5
    invoke-virtual {p1}, Lo/aUB$c;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "zip"

    invoke-static {p3, v0}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 167
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    invoke-static {p1, p2}, Lo/aSH;->c(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 171
    :cond_6
    invoke-virtual {p1}, Lo/aUB$c;->d()Ljava/lang/String;

    move-result-object p1

    const-string p3, "tgs"

    invoke-static {p1, p3}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 172
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    invoke-static {p1, p2}, Lo/aSH;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 176
    :cond_7
    invoke-static {p0, p2}, Lo/aSH;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 184
    :cond_8
    instance-of p3, p1, Lo/aUB$e;

    if-eqz p3, :cond_a

    .line 185
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 186
    check-cast p1, Lo/aUB$e;

    invoke-virtual {p1}, Lo/aUB$e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/aSH;->c(Landroid/content/Context;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 188
    :cond_9
    check-cast p1, Lo/aUB$e;

    invoke-virtual {p1}, Lo/aUB$e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/aSH;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 192
    :cond_a
    instance-of p3, p1, Lo/aUB$a;

    if-eqz p3, :cond_c

    .line 193
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lo/aUB$a;

    invoke-virtual {p0}, Lo/aUB$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 194
    :cond_b
    check-cast p1, Lo/aUB$a;

    invoke-virtual {p1}, Lo/aUB$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lo/aSH;->d(Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    .line 197
    :cond_c
    instance-of p3, p1, Lo/aUB$b;

    if-eqz p3, :cond_e

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    check-cast p1, Lo/aUB$b;

    invoke-virtual {p1}, Lo/aUB$b;->anO_()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    .line 199
    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lo/aUB$b;->anO_()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 200
    :cond_d
    invoke-static {p0, p3, p2}, Lo/aSH;->e(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/aTz;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Landroid/content/Context;Lo/aUB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    .line 1
    instance-of v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v4

    .line 5116
    iget v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v0, Lo/aSJ;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/aSJ;

    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v10, v7

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v5, p5

    .line 5124
    invoke-static {p0, p1, v5, v2}, Lo/aUG;->c(Landroid/content/Context;Lo/aUB;Ljava/lang/String;Z)Lo/aTz;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 5128
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    iput v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    .line 6347
    new-instance v11, Lo/iWc;

    invoke-static {v3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 6353
    invoke-virtual {v11}, Lo/iWc;->f()V

    .line 6206
    new-instance v12, Lo/aUG$c;

    invoke-direct {v12, v11}, Lo/aUG$c;-><init>(Lo/iWb;)V

    invoke-virtual {v2, v12}, Lo/aTz;->e(Lo/aTr;)Lo/aTz;

    move-result-object v2

    .line 6208
    new-instance v12, Lo/aUG$e;

    invoke-direct {v12, v11}, Lo/aUG$e;-><init>(Lo/iWb;)V

    invoke-virtual {v2, v12}, Lo/aTz;->d(Lo/aTr;)Lo/aTz;

    .line 6355
    invoke-virtual {v11}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v2

    .line 6346
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_5

    invoke-static {v3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_5
    if-eq v2, v4, :cond_9

    move-object v13, v10

    move-object v10, v0

    move-object v0, v13

    .line 5116
    :goto_1
    check-cast v2, Lo/aSJ;

    .line 5129
    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    iput v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    .line 8213
    iget-object v7, v2, Lo/aSJ;->j:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 7221
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v7

    new-instance v9, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    invoke-direct {v9, v2, v10, v1, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lo/aSJ;Landroid/content/Context;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v7, v9, v3}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :goto_2
    if-eq v1, v4, :cond_9

    move-object v1, v0

    move-object v0, v2

    .line 5130
    :goto_3
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    iput v6, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:I

    .line 9280
    invoke-virtual {v0}, Lo/aSJ;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 9281
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v2

    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v7, 0x0

    move-object p0, v6

    move-object p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lo/aSJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v2, v6, v3}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :goto_4
    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    return-object v4

    .line 5125
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parsing task for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lo/yd;)Lo/aUA;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aUG;->b(Lo/yd;)Lo/aUA;

    move-result-object p0

    return-object p0
.end method
