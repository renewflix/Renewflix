.class public final Lo/aFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEx;


# instance fields
.field private final a:[J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aEU;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aFa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aEW;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aEW;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aEW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aFa;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aEU;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/aFd;->d:Lo/aEW;

    .line 42
    iput-object p3, p0, Lo/aFd;->b:Ljava/util/Map;

    .line 43
    iput-object p4, p0, Lo/aFd;->e:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lo/aFd;->c:Ljava/util/Map;

    .line 1323
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 1324
    invoke-virtual {p1, p2, p3}, Lo/aEW;->a(Ljava/util/TreeSet;Z)V

    .line 1325
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 1327
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1328
    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lo/aFd;->a:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aFd;->a:[J

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 62
    iget-object v0, p0, Lo/aFd;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 72
    iget-object v8, v0, Lo/aFd;->d:Lo/aEW;

    iget-object v9, v0, Lo/aFd;->c:Ljava/util/Map;

    iget-object v10, v0, Lo/aFd;->b:Ljava/util/Map;

    iget-object v11, v0, Lo/aFd;->e:Ljava/util/Map;

    .line 2363
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2364
    iget-object v1, v8, Lo/aEW;->b:Ljava/lang/String;

    move-wide/from16 v13, p1

    invoke-virtual {v8, v13, v14, v1, v12}, Lo/aEW;->b(JLjava/lang/String;Ljava/util/List;)V

    .line 2366
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 2367
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    .line 2368
    iget-object v5, v8, Lo/aEW;->b:Ljava/lang/String;

    move-object v1, v8

    move-wide/from16 v2, p1

    move-object v6, v15

    move-object/from16 v16, v7

    invoke-virtual/range {v1 .. v7}, Lo/aEW;->d(JZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2369
    iget-object v6, v8, Lo/aEW;->b:Ljava/lang/String;

    move-object v4, v9

    move-object v5, v10

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lo/aEW;->c(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 2371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2374
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 2375
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2381
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 2382
    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2383
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEU;

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEU;

    .line 2385
    new-instance v6, Lo/aoM$d;

    invoke-direct {v6}, Lo/aoM$d;-><init>()V

    .line 2387
    invoke-virtual {v6, v5}, Lo/aoM$d;->Vn_(Landroid/graphics/Bitmap;)Lo/aoM$d;

    move-result-object v5

    iget v6, v3, Lo/aEU;->g:F

    .line 2388
    invoke-virtual {v5, v6}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object v5

    .line 2389
    invoke-virtual {v5, v4}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object v5

    iget v6, v3, Lo/aEU;->c:F

    .line 2390
    invoke-virtual {v5, v6, v4}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v4

    iget v5, v3, Lo/aEU;->a:I

    .line 2391
    invoke-virtual {v4, v5}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object v4

    iget v5, v3, Lo/aEU;->m:F

    .line 2392
    invoke-virtual {v4, v5}, Lo/aoM$d;->e(F)Lo/aoM$d;

    move-result-object v4

    iget v5, v3, Lo/aEU;->e:F

    .line 2393
    invoke-virtual {v4, v5}, Lo/aoM$d;->d(F)Lo/aoM$d;

    move-result-object v4

    iget v3, v3, Lo/aEU;->j:I

    .line 2394
    invoke-virtual {v4, v3}, Lo/aoM$d;->a(I)Lo/aoM$d;

    move-result-object v3

    .line 2395
    invoke-virtual {v3}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v3

    .line 2385
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2399
    :cond_1
    invoke-virtual {v15}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEU;

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEU;

    .line 2401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aoM$d;

    .line 2402
    invoke-virtual {v6}, Lo/aoM$d;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 3549
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lo/aES;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/aES;

    .line 3550
    array-length v9, v8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    .line 3551
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    const-string v14, ""

    invoke-virtual {v7, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    .line 3554
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v11, 0x20

    if-ge v8, v9, :cond_5

    .line 3555
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_4

    add-int/lit8 v9, v8, 0x1

    move v12, v9

    .line 3557
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v12, v9

    if-lez v12, :cond_4

    add-int/2addr v12, v8

    .line 3562
    invoke-virtual {v7, v8, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 3567
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_6

    .line 3568
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v8, v4

    .line 3570
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v9

    const/16 v13, 0xa

    if-ge v8, v12, :cond_8

    .line 3571
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_7

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_7

    add-int/lit8 v13, v8, 0x2

    .line 3572
    invoke-virtual {v7, v12, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 3576
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_9

    .line 3577
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v7, v8, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v8, v4

    .line 3579
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v9

    if-ge v8, v12, :cond_b

    .line 3580
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_a

    .line 3581
    invoke-virtual {v7, v8, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 3585
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_c

    .line 3586
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2403
    :cond_c
    iget v7, v5, Lo/aEU;->c:F

    iget v8, v5, Lo/aEU;->d:I

    invoke-virtual {v6, v7, v8}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    .line 2404
    iget v7, v5, Lo/aEU;->a:I

    invoke-virtual {v6, v7}, Lo/aoM$d;->c(I)Lo/aoM$d;

    .line 2405
    iget v7, v5, Lo/aEU;->g:F

    invoke-virtual {v6, v7}, Lo/aoM$d;->c(F)Lo/aoM$d;

    .line 2406
    iget-object v7, v5, Lo/aEU;->f:Landroid/text/Layout$Alignment;

    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Lo/aoM$d;->Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    .line 2407
    :cond_d
    iget v7, v5, Lo/aEU;->m:F

    invoke-virtual {v6, v7}, Lo/aoM$d;->e(F)Lo/aoM$d;

    .line 2408
    iget v7, v5, Lo/aEU;->i:F

    iget v8, v5, Lo/aEU;->h:I

    invoke-virtual {v6, v7, v8}, Lo/aoM$d;->d(FI)Lo/aoM$d;

    .line 2409
    iget v5, v5, Lo/aEU;->j:I

    invoke-virtual {v6, v5}, Lo/aoM$d;->a(I)Lo/aoM$d;

    .line 2410
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEW$e;

    if-eqz v3, :cond_14

    .line 4594
    iget v7, v3, Lo/aEW$e;->a:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_12

    .line 4595
    invoke-virtual {v6}, Lo/aoM$d;->e()I

    move-result v7

    if-nez v7, :cond_e

    .line 4596
    iget v7, v3, Lo/aEW$e;->a:F

    invoke-virtual {v6}, Lo/aoM$d;->b()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    goto :goto_9

    .line 4597
    :cond_e
    invoke-virtual {v6}, Lo/aoM$d;->e()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_10

    .line 4599
    iget v7, v3, Lo/aEW$e;->c:F

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_f

    iget v9, v3, Lo/aEW$e;->a:F

    add-float/2addr v9, v7

    goto :goto_7

    :cond_f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 4600
    :goto_7
    invoke-virtual {v6}, Lo/aoM$d;->b()I

    move-result v7

    .line 4599
    invoke-virtual {v6, v9, v7}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    goto :goto_9

    .line 4603
    :cond_10
    iget v7, v3, Lo/aEW$e;->c:F

    cmpl-float v9, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v9, :cond_11

    iget v9, v3, Lo/aEW$e;->a:F

    div-float/2addr v7, v11

    add-float/2addr v9, v7

    goto :goto_8

    .line 4604
    :cond_11
    iget v7, v3, Lo/aEW$e;->a:F

    div-float/2addr v7, v11

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v7

    :goto_8
    invoke-virtual {v6}, Lo/aoM$d;->b()I

    move-result v7

    .line 4602
    invoke-virtual {v6, v9, v7}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    .line 4607
    :cond_12
    :goto_9
    iget v7, v3, Lo/aEW$e;->e:F

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_13

    .line 4608
    invoke-virtual {v6, v7}, Lo/aoM$d;->c(F)Lo/aoM$d;

    .line 4610
    :cond_13
    iget v3, v3, Lo/aEW$e;->b:F

    cmpl-float v7, v3, v8

    if-eqz v7, :cond_14

    .line 4611
    invoke-virtual {v6, v3}, Lo/aoM$d;->e(F)Lo/aoM$d;

    .line 2411
    :cond_14
    invoke-virtual {v6}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_15
    return-object v1
.end method

.method public final e(J)I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/aFd;->a:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/apC;->b([JJZ)I

    move-result p1

    .line 52
    iget-object p2, p0, Lo/aFd;->a:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
