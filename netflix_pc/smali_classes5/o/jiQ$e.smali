.class public final Lo/jiQ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jiQ$e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 408
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static b(Lo/jje;)Lo/jiQ;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lo/jje;->e()I

    move-result v2

    const/4 v3, 0x1

    move v8, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v7, v2, :cond_12

    .line 302
    invoke-virtual {v0, v7}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 303
    invoke-virtual {v0, v7}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 306
    const-string v5, "Cache-Control"

    invoke-static {v10, v5, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v4

    goto :goto_2

    .line 314
    :cond_1
    const-string v5, "Pragma"

    invoke-static {v10, v5, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 324
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_11

    .line 326
    const-string v10, "=,;"

    invoke-static {v4, v10, v5}, Lo/jiQ$e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 327
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v10, v6, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v3, 0x2c

    if-eq v6, v3, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3b

    if-ne v3, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 335
    invoke-static {v4, v10}, Lo/jjq;->d(Ljava/lang/String;I)I

    move-result v3

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x22

    if-ne v6, v10, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    .line 341
    invoke-static {v4, v10, v3, v6}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v6

    .line 342
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_5

    .line 347
    :cond_3
    const-string v6, ",;"

    invoke-static {v4, v6, v3}, Lo/jiQ$e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 348
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v6, v10

    const/4 v3, 0x0

    .line 353
    :goto_5
    const-string v10, "no-cache"

    const/4 v0, 0x1

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move v11, v0

    :goto_6
    const/4 v10, -0x1

    goto/16 :goto_7

    .line 356
    :cond_5
    const-string v10, "no-store"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    move v12, v0

    goto :goto_6

    .line 359
    :cond_6
    const-string v10, "max-age"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    .line 360
    invoke-static {v3, v10}, Lo/jjq;->e(Ljava/lang/String;I)I

    move-result v13

    goto/16 :goto_7

    .line 362
    :cond_7
    const-string v10, "s-maxage"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, -0x1

    .line 363
    invoke-static {v3, v10}, Lo/jjq;->e(Ljava/lang/String;I)I

    move-result v14

    goto :goto_7

    .line 365
    :cond_8
    const-string v10, "private"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    move v15, v0

    goto :goto_6

    .line 368
    :cond_9
    const-string v10, "public"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v16, v0

    goto :goto_6

    .line 371
    :cond_a
    const-string v10, "must-revalidate"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v17, v0

    goto :goto_6

    .line 374
    :cond_b
    const-string v10, "max-stale"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const v5, 0x7fffffff

    .line 375
    invoke-static {v3, v5}, Lo/jjq;->e(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    .line 377
    :cond_c
    const-string v10, "min-fresh"

    invoke-static {v10, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, -0x1

    .line 378
    invoke-static {v3, v10}, Lo/jjq;->e(Ljava/lang/String;I)I

    move-result v19

    goto :goto_7

    :cond_d
    const/4 v10, -0x1

    .line 380
    const-string v3, "only-if-cached"

    invoke-static {v3, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v20, v0

    goto :goto_7

    .line 383
    :cond_e
    const-string v3, "no-transform"

    invoke-static {v3, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v21, v0

    goto :goto_7

    .line 386
    :cond_f
    const-string v3, "immutable"

    invoke-static {v3, v5, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v22, v0

    :cond_10
    :goto_7
    move v3, v0

    move v5, v6

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    move v0, v3

    const/4 v10, -0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_13

    const/16 v23, 0x0

    goto :goto_8

    :cond_13
    move-object/from16 v23, v9

    .line 397
    :goto_8
    new-instance v0, Lo/jiQ;

    const/16 v24, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lo/jiQ;-><init>(ZZIIZZZIIZZZLjava/lang/String;B)V

    return-object v0
.end method
