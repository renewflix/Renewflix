.class public final Lo/jiX$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jiX$a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 574
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    .line 578
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    const-string v2, "-"

    invoke-static {p0, v2}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    return-wide v0

    .line 581
    :cond_2
    throw v2
.end method

.method private static c(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_6

    .line 555
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-lt v0, v3, :cond_4

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-lt v0, v1, :cond_4

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-lt v0, v1, :cond_4

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_5

    return p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return p2
.end method


# virtual methods
.method public final d(JLo/jjh;Ljava/lang/String;)Lo/jiX;
    .locals 34

    move-object/from16 v0, p4

    const-string v1, ""

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 371
    invoke-static {v0, v3, v4, v4, v5}, Lo/jjq;->b(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v7, 0x3d

    const/4 v8, 0x2

    .line 373
    invoke-static {v0, v7, v4, v6, v8}, Lo/jjq;->b(Ljava/lang/String;CIII)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v6, :cond_0

    return-object v10

    .line 376
    :cond_0
    invoke-static {v0, v9}, Lo/jjq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 377
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_30

    invoke-static {v12}, Lo/jjq;->a(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    goto/16 :goto_15

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 379
    invoke-static {v0, v9, v6}, Lo/jjq;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 380
    invoke-static {v9}, Lo/jjq;->a(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v13, :cond_2

    return-object v10

    :cond_2
    add-int/2addr v6, v11

    .line 392
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    const-wide v17, 0xe677d21fdbffL

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v26, v10

    move/from16 v22, v11

    move-wide/from16 v27, v17

    const-wide/16 v23, -0x1

    :goto_0
    const-string v15, "."

    if-ge v6, v14, :cond_1c

    .line 394
    invoke-static {v0, v3, v6, v14}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v5

    .line 396
    invoke-static {v0, v7, v6, v5}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v3

    .line 397
    invoke-static {v0, v6, v3}, Lo/jjq;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 399
    invoke-static {v0, v3, v5}, Lo/jjq;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 405
    :goto_1
    const-string v7, "expires"

    invoke-static {v6, v7, v11}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "Failed requirement."

    if-eqz v7, :cond_14

    .line 407
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 4488
    invoke-static {v3, v4, v6, v4}, Lo/jiX$a;->c(Ljava/lang/String;IIZ)I

    move-result v7

    .line 4496
    invoke-static {}, Lo/jiX;->e()Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move v4, v13

    move/from16 v29, v4

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    :goto_2
    if-ge v7, v6, :cond_b

    add-int/lit8 v13, v7, 0x1

    .line 4499
    :try_start_1
    invoke-static {v3, v13, v6, v11}, Lo/jiX$a;->c(Ljava/lang/String;IIZ)I

    move-result v13

    .line 4500
    invoke-virtual {v15, v7, v13}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    .line 4503
    invoke-static {}, Lo/jiX;->e()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4504
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    .line 4505
    :try_start_2
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v11, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    const/4 v7, 0x3

    .line 4506
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    goto :goto_4

    :catch_0
    move v11, v7

    move/from16 v30, v14

    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_4
    move/from16 v7, v31

    const/4 v11, -0x1

    goto :goto_3

    :cond_5
    move v11, v7

    move/from16 v7, v31

    :goto_3
    if-ne v7, v11, :cond_7

    .line 4508
    invoke-static {}, Lo/jiX;->d()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    .line 4509
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    :goto_4
    move/from16 v11, v30

    move/from16 v30, v14

    goto/16 :goto_8

    :cond_6
    move/from16 v11, v30

    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    move v0, v11

    move/from16 v11, v30

    :goto_5
    if-ne v11, v0, :cond_9

    .line 4511
    invoke-static {}, Lo/jiX;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 4512
    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4513
    invoke-static {}, Lo/jiX;->a()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v30, v14

    const/4 v2, 0x0

    const/4 v14, 0x6

    :try_start_4
    invoke-static {v11, v0, v2, v14}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    move v11, v0

    goto :goto_7

    :cond_8
    move/from16 v30, v14

    move/from16 v0, v29

    const/4 v2, -0x1

    goto :goto_6

    :cond_9
    move/from16 v30, v14

    move v2, v0

    move/from16 v0, v29

    :goto_6
    if-ne v0, v2, :cond_a

    .line 4515
    invoke-static {}, Lo/jiX;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 4516
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    goto :goto_7

    :cond_a
    move/from16 v29, v0

    :goto_7
    move/from16 v31, v7

    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    .line 4520
    invoke-static {v3, v13, v6, v0}, Lo/jiX$a;->c(Ljava/lang/String;IIZ)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move/from16 v14, v30

    const/4 v13, -0x1

    move/from16 v30, v11

    const/4 v11, 0x1

    goto/16 :goto_2

    :catch_1
    move/from16 v30, v14

    :catch_2
    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_b
    move/from16 v0, v29

    move/from16 v11, v30

    move/from16 v7, v31

    move/from16 v30, v14

    const/16 v2, 0x46

    if-gt v2, v0, :cond_c

    const/16 v3, 0x64

    if-ge v0, v3, :cond_c

    add-int/lit16 v0, v0, 0x76c

    :cond_c
    if-ltz v0, :cond_d

    if-ge v0, v2, :cond_d

    add-int/lit16 v0, v0, 0x7d0

    :cond_d
    const/16 v2, 0x641

    if-lt v0, v2, :cond_13

    const/4 v2, -0x1

    if-eq v11, v2, :cond_12

    if-lez v7, :cond_11

    const/16 v3, 0x20

    if-ge v7, v3, :cond_11

    if-ltz v4, :cond_10

    const/16 v3, 0x18

    if-ge v4, v3, :cond_10

    move/from16 v13, v32

    if-ltz v13, :cond_f

    const/16 v3, 0x3c

    if-ge v13, v3, :cond_f

    move/from16 v6, v33

    if-ltz v6, :cond_e

    if-ge v6, v3, :cond_e

    .line 4536
    :try_start_5
    new-instance v3, Ljava/util/GregorianCalendar;

    sget-object v8, Lo/jjq;->e:Ljava/util/TimeZone;

    invoke-direct {v3, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    .line 4537
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v8, 0x1

    .line 4538
    invoke-virtual {v3, v8, v0}, Ljava/util/Calendar;->set(II)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 v0, v11, -0x1

    const/4 v11, 0x2

    .line 4539
    :try_start_6
    invoke-virtual {v3, v11, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 4540
    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 4541
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 4542
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 4543
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    .line 4544
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 4545
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move-wide/from16 v27, v3

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x2

    .line 4534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v11, 0x2

    .line 4533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v11, 0x2

    .line 4532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v11, 0x2

    .line 4531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v11, 0x2

    .line 4530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v2, -0x1

    const/4 v11, 0x2

    .line 4529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    move v2, v13

    move/from16 v30, v14

    :catch_4
    :goto_9
    const/4 v11, 0x2

    goto :goto_b

    :cond_14
    move v2, v13

    move/from16 v30, v14

    const/4 v11, 0x2

    .line 413
    const-string v0, "max-age"

    const/4 v4, 0x1

    invoke-static {v6, v0, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 415
    :try_start_7
    invoke-static {v3}, Lo/jiX$a;->a(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    move-wide/from16 v23, v6

    :goto_a
    move/from16 v21, v4

    goto :goto_b

    .line 421
    :cond_15
    const-string v0, "domain"

    invoke-static {v6, v0, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5590
    :try_start_8
    invoke-static {v3, v15}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 5591
    invoke-static {v3, v15}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jjo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v10, v0

    const/16 v22, 0x0

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5590
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 429
    :cond_18
    const-string v0, "path"

    const/4 v4, 0x1

    invoke-static {v6, v0, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v26, v3

    goto :goto_b

    .line 432
    :cond_19
    const-string v0, "secure"

    invoke-static {v6, v0, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v19, v4

    goto :goto_b

    .line 435
    :cond_1a
    const-string v0, "httponly"

    invoke-static {v6, v0, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v20, 0x1

    :catch_5
    :cond_1b
    :goto_b
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p4

    move v13, v2

    move v8, v11

    move/from16 v14, v30

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v7, 0x3d

    const/4 v11, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_1c
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v23, v2

    if-nez v0, :cond_1d

    move-wide/from16 v27, v2

    goto :goto_d

    :cond_1d
    const-wide/16 v2, -0x1

    cmp-long v0, v23, v2

    if-eqz v0, :cond_20

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v23, v2

    if-gtz v0, :cond_1e

    const-wide/16 v2, 0x3e8

    mul-long v23, v23, v2

    goto :goto_c

    :cond_1e
    const-wide v23, 0x7fffffffffffffffL

    :goto_c
    add-long v27, p1, v23

    cmp-long v0, v27, p1

    if-ltz v0, :cond_1f

    cmp-long v0, v27, v17

    if-lez v0, :cond_20

    :cond_1f
    move-wide/from16 v27, v17

    .line 460
    :cond_20
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_21

    move-object v10, v0

    goto :goto_e

    .line 6338
    :cond_21
    invoke-static {v0, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_e

    .line 6342
    :cond_22
    invoke-static {v0, v10}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 6343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2f

    .line 6344
    invoke-static {v0}, Lo/jjq;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 468
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_2b

    .line 469
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;

    .line 7252
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    .line 469
    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8069
    invoke-static {v10}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8070
    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 8072
    invoke-virtual {v0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8073
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x21

    if-ne v3, v4, :cond_23

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_24

    const/4 v6, 0x0

    const/16 v25, 0x0

    goto/16 :goto_12

    :cond_23
    const/4 v3, 0x0

    .line 8077
    :cond_24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_25

    .line 8079
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_f

    .line 8082
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 8085
    :goto_f
    invoke-static {v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->a(Ljava/lang/Iterable;)Lo/iTd;

    move-result-object v3

    sub-int/2addr v2, v0

    .line 9000
    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_2a

    if-nez v2, :cond_26

    goto :goto_10

    .line 10411
    :cond_26
    instance-of v0, v3, Lo/iSV;

    if-eqz v0, :cond_27

    check-cast v3, Lo/iSV;

    invoke-interface {v3, v2}, Lo/iSV;->d(I)Lo/iTd;

    move-result-object v3

    goto :goto_10

    .line 10412
    :cond_27
    new-instance v0, Lo/iSX;

    invoke-direct {v0, v3, v2}, Lo/iSX;-><init>(Lo/iTd;I)V

    move-object v3, v0

    .line 15025
    :goto_10
    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "..."

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17002
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17004
    invoke-interface {v3}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_28

    .line 17005
    invoke-interface {v2, v15}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_28
    const/4 v6, 0x0

    .line 17007
    invoke-static {v2, v4, v6}, Lo/iTN;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lo/iRa;)V

    goto :goto_11

    :cond_29
    const/4 v6, 0x0

    .line 17011
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16026
    move-object v0, v2

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_12
    if-nez v25, :cond_2b

    return-object v6

    .line 10408
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested element count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_2b
    const-string v0, "/"

    move-object/from16 v2, v26

    if-eqz v2, :cond_2d

    invoke-static {v2, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_13

    :cond_2c
    move-object/from16 v17, v2

    goto :goto_14

    .line 476
    :cond_2d
    :goto_13
    invoke-virtual/range {p3 .. p3}, Lo/jjh;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 477
    invoke-static {v2, v3, v4, v5}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eqz v3, :cond_2e

    .line 478
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    move-object/from16 v17, v0

    .line 481
    :goto_14
    new-instance v0, Lo/jiX;

    const/4 v1, 0x0

    move-object v11, v0

    move-object v13, v9

    move-wide/from16 v14, v27

    move-object/from16 v16, v10

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v1

    invoke-direct/range {v11 .. v22}, Lo/jiX;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZB)V

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    :cond_30
    :goto_15
    move-object v0, v10

    return-object v0
.end method
