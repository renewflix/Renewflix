.class public final Lo/cTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[B = null

.field private static final b:Lo/cRn;

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:[S


# direct methods
.method static constructor <clinit>()V
    .locals 30

    invoke-static {}, Lo/cTO;->c()V

    .line 388
    new-instance v1, Lo/cRn;

    move-object v0, v1

    const v2, 0x1836524d    # 2.35645E-24f

    const/16 v3, -0x16

    const/4 v4, 0x0

    const v5, 0x1798c868

    const/16 v6, -0x51

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/cTO;->i(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud83c\uddfa\ud83c\uddf8"

    const-string v4, "US"

    const-string v5, "United States"

    invoke-direct {v1, v4, v5, v2, v3}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lo/cTO;->b:Lo/cRn;

    .line 398
    new-instance v1, Lo/cRn;

    move-object v15, v1

    const-string v2, "81"

    const-string v3, "\ud83c\uddef\ud83c\uddf5"

    const-string v4, "JP"

    const-string v5, "Japan"

    invoke-direct {v1, v4, v5, v2, v3}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v2, Lo/cRn;

    move-object v1, v2

    const v3, 0x1836524d    # 2.35645E-24f

    const/16 v4, -0x16

    const/4 v5, 0x0

    const v6, 0x1798c868

    const/16 v7, -0x51

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/cTO;->i(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ud83c\udde8\ud83c\udde6"

    const-string v5, "CA"

    const-string v6, "Canada"

    invoke-direct {v2, v5, v6, v3, v4}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v3, Lo/cRn;

    move-object v2, v3

    const-string v4, "7"

    const-string v5, "\ud83c\uddf7\ud83c\uddfa"

    const-string v6, "RU"

    const-string v7, "Russia"

    invoke-direct {v3, v6, v7, v4, v5}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v4, Lo/cRn;

    move-object v3, v4

    const-string v5, "86"

    const-string v6, "\ud83c\udde8\ud83c\uddf3"

    const-string v7, "CN"

    const-string v8, "China"

    invoke-direct {v4, v7, v8, v5, v6}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v5, Lo/cRn;

    move-object v4, v5

    const-string v6, "91"

    const-string v7, "\ud83c\uddee\ud83c\uddf3"

    const-string v8, "IN"

    const-string v9, "India"

    invoke-direct {v5, v8, v9, v6, v7}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v6, Lo/cRn;

    move-object v5, v6

    const-string v7, "39"

    const-string v8, "\ud83c\uddee\ud83c\uddf9"

    const-string v9, "IT"

    const-string v10, "Italy"

    invoke-direct {v6, v9, v10, v7, v8}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v7, Lo/cRn;

    move-object v6, v7

    const-string v8, "44"

    const-string v9, "\ud83c\uddec\ud83c\udde7"

    const-string v10, "GB"

    const-string v11, "United Kingdom"

    invoke-direct {v7, v10, v11, v8, v9}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v8, Lo/cRn;

    move-object v7, v8

    const-string v9, "47"

    const-string v10, "\ud83c\uddf3\ud83c\uddf4"

    const-string v11, "NO"

    const-string v12, "Norway"

    invoke-direct {v8, v11, v12, v9, v10}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v9, Lo/cRn;

    move-object v8, v9

    const-string v10, "48"

    const-string v11, "\ud83c\uddf5\ud83c\uddf1"

    const-string v12, "PL"

    const-string v13, "Poland"

    invoke-direct {v9, v12, v13, v10, v11}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v10, Lo/cRn;

    move-object v9, v10

    const-string v11, "49"

    const-string v12, "\ud83c\udde9\ud83c\uddea"

    const-string v13, "DE"

    const-string v14, "Germany"

    invoke-direct {v10, v13, v14, v11, v12}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v11, Lo/cRn;

    move-object v10, v11

    const-string v12, "52"

    const-string v13, "\ud83c\uddf2\ud83c\uddfd"

    const-string v14, "MX"

    move-object/from16 v25, v0

    const-string v0, "Mexico"

    invoke-direct {v11, v14, v0, v12, v13}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lo/cRn;

    move-object v11, v0

    const-string v12, "55"

    const-string v13, "\ud83c\udde7\ud83c\uddf7"

    const-string v14, "BR"

    move-object/from16 v26, v1

    const-string v1, "Brazil"

    invoke-direct {v0, v14, v1, v12, v13}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v0, Lo/cRn;

    move-object v12, v0

    const-string v1, "61"

    const-string v13, "\ud83c\udde6\ud83c\uddfa"

    const-string v14, "AU"

    move-object/from16 v27, v2

    const-string v2, "Australia"

    invoke-direct {v0, v14, v2, v1, v13}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lo/cRn;

    move-object v13, v0

    const-string v1, "64"

    const-string v2, "\ud83c\uddf3\ud83c\uddff"

    const-string v14, "NZ"

    move-object/from16 v28, v3

    const-string v3, "New Zealand"

    invoke-direct {v0, v14, v3, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lo/cRn;

    move-object v14, v0

    const-string v1, "65"

    const-string v2, "\ud83c\uddf8\ud83c\uddec"

    const-string v3, "SG"

    move-object/from16 v29, v4

    const-string v4, "Singapore"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v0, Lo/cRn;

    move-object/from16 v16, v0

    const-string v1, "82"

    const-string v2, "\ud83c\uddf0\ud83c\uddf7"

    const-string v3, "KR"

    const-string v4, "South Korea"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v0, Lo/cRn;

    move-object/from16 v17, v0

    const-string v1, "33"

    const-string v2, "\ud83c\uddeb\ud83c\uddf7"

    const-string v3, "FR"

    const-string v4, "France"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lo/cRn;

    move-object/from16 v18, v0

    const-string v1, "34"

    const-string v2, "\ud83c\uddea\ud83c\uddf8"

    const-string v3, "ES"

    const-string v4, "Spain"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Lo/cRn;

    move-object/from16 v19, v0

    const-string v1, "31"

    const-string v2, "\ud83c\uddf3\ud83c\uddf1"

    const-string v3, "NL"

    const-string v4, "Netherlands"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lo/cRn;

    move-object/from16 v20, v0

    const-string v1, "41"

    const-string v2, "\ud83c\udde8\ud83c\udded"

    const-string v3, "CH"

    const-string v4, "Switzerland"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lo/cRn;

    move-object/from16 v21, v0

    const-string v1, "46"

    const-string v2, "\ud83c\uddf8\ud83c\uddea"

    const-string v3, "SE"

    const-string v4, "Sweden"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lo/cRn;

    move-object/from16 v22, v0

    const-string v1, "27"

    const-string v2, "\ud83c\uddff\ud83c\udde6"

    const-string v3, "ZA"

    const-string v4, "South Africa"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v0, Lo/cRn;

    move-object/from16 v23, v0

    const-string v1, "351"

    const-string v2, "\ud83c\uddf5\ud83c\uddf9"

    const-string v3, "PT"

    const-string v4, "Portugal"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lo/cRn;

    move-object/from16 v24, v0

    const-string v1, "971"

    const-string v2, "\ud83c\udde6\ud83c\uddea"

    const-string v3, "AE"

    const-string v4, "United Arab Emirates"

    invoke-direct {v0, v3, v4, v1, v2}, Lo/cRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    filled-new-array/range {v0 .. v24}, [Lo/cRn;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    sget v0, Lo/cTO;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cTO;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/cRn;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lo/iRa;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lo/Ca;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object p0, p0, v9

    move-object v9, p0

    check-cast v9, Lo/wY;

    .line 0
    rem-int p0, v1, v1

    sget p0, Lo/cTO;->g:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/cTO;->f:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static/range {v2 .. v9}, Lo/cTO;->d(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZIILo/wY;)Lo/iPc;

    move-result-object p0

    const/16 v1, 0x45

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v9}, Lo/cTO;->d(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZIILo/wY;)Lo/iPc;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cRn;",
            "Lo/iUt<",
            "Lo/cRn;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            "Lo/Xb;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p6

    move/from16 v10, p7

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    sget v2, Lo/cTO;->g:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cTO;->f:I

    rem-int/2addr v2, v1

    const v3, 0x6b4cee19

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v10, 0x6

    :goto_0
    move-object v11, v0

    goto :goto_5

    :cond_1
    :goto_1
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_5

    sget v2, Lo/cTO;->f:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cTO;->g:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x6f

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_3

    :goto_2
    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    .line 84
    sget v2, Lo/cTO;->g:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cTO;->f:I

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    or-int/2addr v2, v10

    goto :goto_0

    :cond_5
    move-object v11, v0

    move v2, v10

    :goto_5
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    goto :goto_8

    :cond_6
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_9

    .line 83
    sget v0, Lo/cTO;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/cTO;->g:I

    rem-int/2addr v0, v1

    and-int/lit8 v0, v10, 0x40

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/cTO;->f:I

    rem-int/2addr v3, v1

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_7
    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    const/16 v0, 0x20

    goto :goto_7

    :cond_8
    const/16 v0, 0x10

    :goto_7
    or-int/2addr v2, v0

    :cond_9
    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x180

    goto :goto_a

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_c

    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    goto :goto_9

    :cond_b
    const/16 v0, 0x80

    :goto_9
    or-int/2addr v2, v0

    :cond_c
    :goto_a
    and-int/lit8 v0, p8, 0x8

    const/4 v3, 0x7

    if-eqz v0, :cond_e

    sget v0, Lo/cTO;->g:I

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/cTO;->f:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x6c07

    goto :goto_c

    :cond_d
    or-int/lit16 v2, v2, 0xc00

    goto :goto_c

    :cond_e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_10

    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lo/cTO;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/cTO;->f:I

    rem-int/2addr v0, v1

    const/16 v0, 0x800

    goto :goto_b

    :cond_f
    const/16 v0, 0x400

    :goto_b
    or-int/2addr v2, v0

    :cond_10
    :goto_c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_13

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_12

    if-nez p4, :cond_11

    sget v0, Lo/cTO;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/cTO;->f:I

    rem-int/2addr v0, v1

    const/4 v0, -0x1

    goto :goto_d

    :cond_11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_d
    invoke-interface {v11, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4000

    goto :goto_e

    :cond_12
    const/16 v0, 0x2000

    :goto_e
    or-int/2addr v2, v0

    :cond_13
    and-int/lit8 v0, p8, 0x20

    const/high16 v4, 0x30000

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    or-int/2addr v2, v4

    :cond_14
    move-object/from16 v4, p5

    goto :goto_10

    :cond_15
    and-int/2addr v4, v10

    if-nez v4, :cond_14

    move-object/from16 v4, p5

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 84
    sget v12, Lo/cTO;->g:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/cTO;->f:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_16

    const/high16 v12, 0x20000

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_17
    const/high16 v12, 0x10000

    :goto_f
    or-int/2addr v2, v12

    :goto_10
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_19

    .line 83
    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_19

    sget v0, Lo/cTO;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/cTO;->f:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_18

    .line 84
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v14, v4

    goto/16 :goto_14

    :cond_18
    invoke-interface {v11}, Lo/wY;->w()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 83
    :cond_19
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v1, v10, 0x1

    const v5, -0xe001

    const/4 v12, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 82
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1a

    and-int/2addr v2, v5

    :cond_1a
    move-object/from16 v1, p4

    goto :goto_12

    :cond_1b
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1c

    .line 81
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object v1

    .line 554
    invoke-interface {v11, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    and-int/2addr v2, v5

    goto :goto_11

    :cond_1c
    move-object/from16 v1, p4

    :goto_11
    if-eqz v0, :cond_1d

    .line 82
    new-instance v0, Lo/Xb;

    invoke-direct {v0, v12, v12, v12, v3}, Lo/Xb;-><init>(ZZZI)V

    move-object v14, v0

    move-object v13, v1

    move v15, v2

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v13, v1

    move v15, v2

    move-object v14, v4

    :goto_13
    invoke-interface {v11}, Lo/wY;->e()V

    .line 84
    new-instance v5, Lo/cTO$c;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/cTO$c;-><init>(Lo/iQW;Lo/Xb;Lo/iUt;Lo/iRa;Lo/cRn;)V

    const v0, 0x1e7dcfe0

    invoke-static {v0, v12, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    shr-int/lit8 v1, v15, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {v13, v0, v11, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    move-object v5, v13

    :goto_14
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lo/cTQ;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v14

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cTQ;-><init>(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 388
    rem-int v0, p0, p0

    sget v0, Lo/cTO;->f:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cTO;->g:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/cTO;->b:Lo/cRn;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/cTO;->g:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final c(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;IILo/wY;)Lo/iPc;
    .locals 12

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/cTO;->f:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cTO;->g:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v10

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/cTO;->c(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/wY;II)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    sget v2, Lo/cTO;->f:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cTO;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic c(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZIILo/wY;)Lo/iPc;
    .locals 8

    .line 65354
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x6f9032f5

    const p2, 0x6f9032f6

    invoke-static {p0, p1, p2, p5}, Lo/cTO;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;IILo/wY;)Lo/iPc;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/cTO;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cTO;->f:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p8}, Lo/cTO;->e(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;IILo/wY;)Lo/iPc;

    move-result-object p0

    sget p1, Lo/cTO;->f:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cTO;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static c()V
    .locals 3

    const v0, -0x5f3f2d4a

    .line 65352
    sput v0, Lo/cTO;->c:I

    const v0, 0x47097f10    # 35199.062f

    sput v0, Lo/cTO;->e:I

    const v0, -0x5091b734

    sput v0, Lo/cTO;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x17

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/cTO;->a:[B

    return-void
.end method

.method public static final c(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/wY;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cRn;",
            "J",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p4

    move/from16 v15, p8

    const/4 v14, 0x2

    .line 607
    rem-int v2, v14, v14

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x54f21f2e

    move-object/from16 v6, p7

    .line 191
    invoke-interface {v6, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v6, p9, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v15, 0x8

    if-nez v6, :cond_1

    invoke-interface {v2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    or-int/2addr v6, v15

    goto :goto_2

    :cond_3
    move v6, v15

    :goto_2
    and-int/lit8 v7, p9, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_7

    .line 607
    sget v7, Lo/cTO;->f:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/cTO;->g:I

    rem-int/2addr v7, v14

    if-nez v7, :cond_5

    invoke-interface {v2, v4, v5}, Lo/wY;->b(J)Z

    move-result v7

    const/16 v9, 0x31

    div-int/2addr v9, v8

    if-eqz v7, :cond_6

    goto :goto_3

    .line 191
    :cond_5
    invoke-interface {v2, v4, v5}, Lo/wY;->b(J)Z

    move-result v7

    xor-int/2addr v7, v13

    if-eq v7, v13, :cond_6

    :goto_3
    const/16 v7, 0x20

    goto :goto_4

    :cond_6
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    :goto_5
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v15, 0x180

    move-object/from16 v12, p3

    if-nez v7, :cond_a

    invoke-interface {v2, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_6

    :cond_9
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    :goto_7
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_d

    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 607
    sget v7, Lo/cTO;->f:I

    add-int/2addr v7, v13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/cTO;->g:I

    rem-int/2addr v7, v14

    const/16 v7, 0x800

    goto :goto_8

    :cond_c
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v6, v7

    :cond_d
    :goto_9
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_f

    or-int/lit16 v6, v6, 0x6000

    :cond_e
    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    .line 191
    invoke-interface {v2, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v10, 0x4000

    goto :goto_a

    :cond_10
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v6, v10

    :goto_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_13

    .line 607
    sget v10, Lo/cTO;->f:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/cTO;->g:I

    rem-int/2addr v10, v14

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_12

    if-nez p6, :cond_11

    const/4 v10, -0x1

    goto :goto_c

    .line 191
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_c
    invoke-interface {v2, v10}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_12
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v6, v10

    :cond_13
    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    if-ne v10, v11, :cond_14

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 607
    invoke-interface {v2}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move-object v13, v2

    move-object v6, v9

    goto/16 :goto_13

    .line 191
    :cond_14
    invoke-interface {v2}, Lo/wY;->u()V

    and-int/lit8 v10, v15, 0x1

    const v11, -0x70001

    if-eqz v10, :cond_16

    .line 607
    sget v10, Lo/cTO;->g:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/cTO;->f:I

    rem-int/2addr v10, v14

    .line 191
    invoke-interface {v2}, Lo/wY;->q()Z

    move-result v10

    if-nez v10, :cond_16

    .line 556
    invoke-interface {v2}, Lo/wY;->w()V

    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_15

    and-int/2addr v6, v11

    :cond_15
    move-object/from16 v11, p6

    move/from16 v27, v6

    move-object v13, v9

    goto :goto_f

    :cond_16
    if-eqz v7, :cond_17

    .line 189
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_17
    move-object v7, v9

    :goto_e
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_18

    .line 190
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object v9

    .line 556
    invoke-interface {v2, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    and-int/2addr v6, v11

    move/from16 v27, v6

    move-object v13, v7

    move-object v11, v9

    goto :goto_f

    :cond_18
    move-object/from16 v11, p6

    move/from16 v27, v6

    move-object v13, v7

    :goto_f
    invoke-interface {v2}, Lo/wY;->e()V

    .line 194
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v10

    .line 195
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    const v6, 0x6e3c21fe

    invoke-interface {v2, v6}, Lo/wY;->a(I)V

    .line 557
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 558
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_19

    .line 196
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v6

    .line 560
    invoke-interface {v2, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 196
    :cond_19
    move-object v7, v6

    check-cast v7, Lo/js;

    invoke-interface {v2}, Lo/wY;->i()V

    .line 198
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fx;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fx;

    invoke-static {v6, v2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    const/4 v6, 0x0

    const/4 v0, 0x3

    .line 197
    invoke-static {v8, v6, v14, v15, v0}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object v6, v9

    move-object/from16 v28, v9

    move v9, v0

    move-object v0, v10

    move-object v10, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v12, p4

    move-object/from16 p5, v13

    const/4 v15, 0x1

    move/from16 v13, v17

    .line 195
    invoke-static/range {v6 .. v13}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v6

    .line 564
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    const/16 v8, 0x30

    .line 568
    invoke-static {v7, v0, v2, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 571
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 572
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 573
    invoke-static {v2, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 575
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 577
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1a

    .line 607
    sget v10, Lo/cTO;->f:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/cTO;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 577
    invoke-static {}, Lo/xb;->e()V

    .line 578
    :cond_1a
    invoke-interface {v2}, Lo/wY;->C()V

    .line 579
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 580
    invoke-interface {v2, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 582
    :cond_1b
    invoke-interface {v2}, Lo/wY;->B()V

    .line 584
    :goto_10
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 585
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 586
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v8, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 588
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 590
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v15, :cond_1d

    .line 591
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 592
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 595
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v6, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 598
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/cRn;->b()Ljava/lang/String;

    move-result-object v0

    const v6, -0x4de362d6

    invoke-interface {v2, v6}, Lo/wY;->a(I)V

    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_20

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "+%s"

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v2

    move-object v2, v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$X;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$X;

    invoke-static {v0}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v22

    const/high16 v0, 0x42200000    # 40.0f

    .line 599
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    move-object/from16 v6, v28

    const/4 v7, 0x0

    const/4 v11, 0x2

    .line 210
    invoke-static {v6, v0, v7, v11}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v16

    .line 212
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;

    .line 600
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 601
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    .line 211
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    move-object v12, v3

    move-object v3, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v11

    move-object v0, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p6, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, p5

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v6, v27, 0x3

    and-int/lit16 v6, v6, 0x380

    move/from16 v24, v6

    const/16 v25, 0x0

    const v26, 0xfff8

    move-wide/from16 v4, p1

    move-object/from16 v23, p6

    const-wide/16 v6, 0x0

    .line 205
    invoke-static/range {v2 .. v26}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 215
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aP;

    .line 602
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 603
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    move-object/from16 v3, v30

    .line 215
    invoke-static {v3, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    move-object/from16 v13, p6

    invoke-static {v2, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 217
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;

    move-object/from16 v2, v29

    .line 219
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    sget-object v0, Lo/cPU$e;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1f

    .line 607
    sget v5, Lo/cTO;->f:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/cTO;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-ne v0, v6, :cond_1e

    .line 1014
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_11

    .line 1012
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1013
    :cond_1f
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    :goto_11
    move-object v7, v0

    .line 221
    sget-object v8, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v0, v27, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v0, v9

    or-int/lit16 v11, v0, 0x6036

    const/4 v12, 0x4

    move-object/from16 v9, p3

    move-object v10, v13

    .line 216
    invoke-static/range {v4 .. v12}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    goto :goto_12

    :cond_20
    move-object/from16 v3, p5

    move-object v13, v2

    move-object v2, v14

    :goto_12
    invoke-interface {v13}, Lo/wY;->i()V

    .line 604
    invoke-interface {v13}, Lo/wY;->b()V

    move-object v7, v2

    move-object v6, v3

    .line 607
    :goto_13
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lo/cTP;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cTP;-><init>(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1f7

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v2, v1, -0x1f6

    add-int/2addr v0, v2

    not-int p1, p1

    not-int v2, p2

    or-int/2addr v2, p1

    not-int v2, v2

    not-int v3, p3

    or-int/2addr p1, v3

    not-int v3, p1

    or-int/2addr v2, v3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, v2, p3

    mul-int/lit16 v1, v1, -0x1f6

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/cTO;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/cTO;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d()Lo/cRn;
    .locals 4

    const/4 v0, 0x0

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x14747ecb

    const v3, -0x14747ecb

    invoke-static {v0, v2, v3, v1}, Lo/cTO;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cRn;

    return-object v0
.end method

.method private static final d(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZIILo/wY;)Lo/iPc;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/cTO;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cTO;->f:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/cTO;->d(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZLo/wY;II)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    sget v2, Lo/cTO;->g:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cTO;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final d(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZLo/wY;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cRn;",
            "Lo/iRa<",
            "-",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 129
    rem-int v3, v0, v0

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xbabb2a8

    move-object/from16 v4, p5

    .line 128
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_3

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_5

    .line 129
    sget v4, Lo/cTO;->g:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/cTO;->f:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    and-int/lit8 v4, v6, 0x51

    if-nez v4, :cond_2

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v6, 0x8

    if-nez v4, :cond_2

    .line 128
    :goto_0
    invoke-interface {v3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-interface {v3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    .line 129
    sget v4, Lo/cTO;->f:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/cTO;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v4, v4, 0x30

    goto :goto_5

    :cond_6
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_8

    sget v7, Lo/cTO;->g:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/cTO;->f:I

    rem-int/2addr v7, v0

    .line 128
    invoke-interface {v3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x20

    goto :goto_4

    :cond_7
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_b

    .line 129
    sget v8, Lo/cTO;->g:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/cTO;->f:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0x2b85

    goto :goto_6

    :cond_9
    or-int/lit16 v4, v4, 0x180

    :cond_a
    :goto_6
    move-object v8, p2

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_a

    move-object v8, p2

    .line 128
    invoke-interface {v3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 129
    sget v9, Lo/cTO;->g:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/cTO;->f:I

    rem-int/2addr v9, v0

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/cTO;->g:I

    rem-int/2addr v10, v0

    const/16 v9, 0x100

    goto :goto_7

    :cond_c
    const/16 v9, 0x80

    :goto_7
    or-int/2addr v4, v9

    :goto_8
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_f

    and-int/lit8 v9, p7, 0x8

    if-nez v9, :cond_e

    sget v9, Lo/cTO;->g:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/cTO;->f:I

    rem-int/2addr v9, v0

    if-nez p3, :cond_d

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/cTO;->g:I

    rem-int/2addr v10, v0

    const/4 v9, -0x1

    goto :goto_9

    .line 128
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_9
    invoke-interface {v3, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x800

    goto :goto_a

    :cond_e
    const/16 v9, 0x400

    :goto_a
    or-int/2addr v4, v9

    :cond_f
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_11

    or-int/lit16 v4, v4, 0x6000

    :cond_10
    move/from16 v5, p4

    goto :goto_c

    :cond_11
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_10

    .line 129
    sget v10, Lo/cTO;->f:I

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/cTO;->g:I

    rem-int/2addr v10, v0

    move/from16 v5, p4

    .line 128
    invoke-interface {v3, v5}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_12

    const/16 v10, 0x4000

    goto :goto_b

    :cond_12
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v4, v10

    :goto_c
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-ne v10, v11, :cond_14

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 129
    sget v4, Lo/cTO;->g:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/cTO;->f:I

    rem-int/2addr v4, v0

    invoke-interface {v3}, Lo/wY;->w()V

    if-eqz v4, :cond_13

    const/16 v0, 0x19

    div-int/2addr v0, v12

    :cond_13
    move-object/from16 v4, p3

    goto :goto_f

    .line 128
    :cond_14
    invoke-interface {v3}, Lo/wY;->u()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v3}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_16

    .line 127
    invoke-interface {v3}, Lo/wY;->w()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    move-object/from16 v0, p3

    goto :goto_e

    :cond_16
    if-eqz v7, :cond_17

    .line 125
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v0

    :cond_17
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_18

    .line 126
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object v0

    .line 555
    invoke-interface {v3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_d

    :cond_18
    move-object/from16 v0, p3

    :goto_d
    if-eqz v9, :cond_19

    move v5, v12

    .line 127
    :cond_19
    :goto_e
    invoke-interface {v3}, Lo/wY;->e()V

    .line 129
    new-instance v7, Lo/cTO$a;

    invoke-direct {v7, v8, v5, p1, p0}, Lo/cTO$a;-><init>(Lo/Ca;ZLo/iRa;Lo/cRn;)V

    const v9, -0x65522e4f

    invoke-static {v9, v7, v3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v7, v3, v4, v12}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    move-object v4, v0

    :goto_f
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lo/cTN;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cTN;-><init>(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method

.method public static synthetic e(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;IILo/wY;)Lo/iPc;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/cTO;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cTO;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p9}, Lo/cTO;->c(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;IILo/wY;)Lo/iPc;

    move-result-object p0

    sget p1, Lo/cTO;->f:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cTO;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p9}, Lo/cTO;->c(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;IILo/wY;)Lo/iPc;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;IILo/wY;)Lo/iPc;
    .locals 11

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/cTO;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cTO;->g:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/cTO;->a(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;Lo/wY;II)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    sget v2, Lo/cTO;->g:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cTO;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static i(IISIB[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/cxZ;

    invoke-direct {v1}, Lo/cxZ;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/cTO;->e:I

    int-to-long v3, v3

    const-wide v5, 0xfd1215747097f05L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v3, p1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_6

    .line 174
    sget-object v3, Lo/cTO;->a:[B

    if-eqz v3, :cond_4

    .line 235
    sget v9, Lo/cTO;->$10:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/cTO;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    array-length v9, v3

    new-array v10, v9, [B

    move v11, v8

    goto :goto_1

    .line 174
    :cond_1
    array-length v9, v3

    new-array v10, v9, [B

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_2

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 221
    :cond_2
    sget v3, Lo/cTO;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/cTO;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x3

    :cond_3
    move-object v3, v10

    :cond_4
    if-eqz v3, :cond_5

    .line 175
    sget-object v3, Lo/cTO;->a:[B

    sget v9, Lo/cTO;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/cTO;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_5
    sget-object v3, Lo/cTO;->h:[S

    sget v9, Lo/cTO;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/cTO;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    :cond_6
    :goto_2
    if-lez v3, :cond_d

    add-int v9, p0, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/cTO;->c:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    add-int/2addr v9, v10

    if-eqz v4, :cond_7

    .line 221
    sget v4, Lo/cTO;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/cTO;->$10:I

    rem-int/2addr v4, v0

    move v4, v8

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/cxZ;->a:I

    .line 213
    sget v4, Lo/cTO;->d:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p3, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 214
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 218
    sget-object v4, Lo/cTO;->a:[B

    if-eqz v4, :cond_9

    .line 221
    sget v9, Lo/cTO;->$10:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/cTO;->$11:I

    rem-int/2addr v9, v0

    .line 218
    array-length v9, v4

    new-array v10, v9, [B

    move v11, v7

    :goto_4
    if-ge v11, v9, :cond_8

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object v4, v10

    :cond_9
    if-eqz v4, :cond_a

    move v4, v8

    goto :goto_5

    :cond_a
    move v4, v7

    .line 219
    :goto_5
    iput v8, v1, Lo/cxZ;->b:I

    :goto_6
    iget v9, v1, Lo/cxZ;->b:I

    if-ge v9, v3, :cond_d

    .line 235
    sget v9, Lo/cTO;->$11:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/cTO;->$10:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    .line 222
    sget-object v9, Lo/cTO;->a:[B

    iget v10, v1, Lo/cxZ;->a:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/cxZ;->a:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 223
    iget-char v10, v1, Lo/cxZ;->e:C

    add-int v9, v9, p2

    int-to-byte v9, v9

    xor-int v9, v9, p4

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/cxZ;->d:C

    goto :goto_7

    .line 226
    :cond_b
    sget-object v9, Lo/cTO;->h:[S

    iget v10, v1, Lo/cxZ;->a:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/cxZ;->a:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    int-to-short v9, v9

    .line 227
    iget-char v10, v1, Lo/cxZ;->e:C

    add-int v9, v9, p2

    int-to-short v9, v9

    xor-int v9, v9, p4

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/cxZ;->d:C

    .line 230
    :goto_7
    iget-char v9, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/cxZ;->d:C

    iput-char v9, v1, Lo/cxZ;->e:C

    .line 219
    iget v9, v1, Lo/cxZ;->b:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/cxZ;->b:I

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method
