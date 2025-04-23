.class public final Lo/hqn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 308
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const v0, 0xc01aaf

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 313
    new-instance v16, Lo/hqt;

    invoke-direct/range {v16 .. v16}, Lo/hqt;-><init>()V

    .line 301
    new-instance v2, Lo/hpp;

    const-string v3, "ad url"

    const-string v4, "#243B55"

    const-string v5, "video artwork url"

    const-string v6, "logo url"

    const-string v7, "S1: E2 The Man in the Straw Hat"

    const-string v8, "title content description"

    const/16 v11, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lo/hpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZZLo/iRa;B)V

    .line 330
    new-instance v0, Lo/hqn$a;

    invoke-direct {v0}, Lo/hqn$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 5000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hqn;->e(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hpp;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 3000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hqn;->c(Lo/hpp;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hpp;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hqn;->d(Lo/hpp;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hps;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lo/hpp;Lo/Ca;Lo/wY;II)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a96a136

    .line 55
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 54
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 59
    :cond_7
    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 60
    invoke-static {v2, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 58
    new-instance v2, Lo/hpW;

    const-string v8, "Pause Ads Ui Animation"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/hpW;-><init>(JJLjava/lang/String;)V

    .line 64
    new-instance v1, Lo/hqn$d;

    invoke-direct {v1, p0}, Lo/hqn$d;-><init>(Lo/hpp;)V

    const v3, -0x76e08d43

    invoke-static {v3, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 56
    invoke-static/range {v1 .. v7}, Lo/hqf;->b(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hqv;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hqv;-><init>(Lo/hpp;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static synthetic d(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 4224
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/hqn;->e(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method private static final d(Lo/hpp;Lo/Ca;Lo/wY;II)V
    .locals 8

    const v0, -0x491c757e

    .line 76
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_7

    :cond_6
    if-eqz v1, :cond_7

    .line 75
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 77
    :cond_7
    invoke-virtual {p0}, Lo/hpp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x6c99d4f

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 78
    invoke-virtual {p0}, Lo/hpp;->d()Ljava/lang/String;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 339
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 340
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 81
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lo/hpp;->d()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-static {v0}, Lo/FB;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 83
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 86
    const-string v0, "gradientColorTarget"

    invoke-virtual {p0}, Lo/hpp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 83
    const-string v2, "Failed to parse gradient color target."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 v0, 0x0

    :goto_4
    move-object v1, v0

    .line 343
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    :cond_9
    check-cast v1, Lo/Fv;

    invoke-interface {p2}, Lo/wY;->i()V

    if-nez v1, :cond_a

    .line 90
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    goto :goto_5

    .line 78
    :cond_a
    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v0

    .line 77
    :goto_5
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_6

    :cond_b
    const v0, -0x6c05d52

    .line 91
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 92
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    .line 91
    invoke-interface {p2}, Lo/wY;->i()V

    .line 95
    :goto_6
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/hqn$e;

    invoke-direct {v5, v0, v1, p0}, Lo/hqn$e;-><init>(JLo/hpp;)V

    const v0, -0x3dcb2f94

    invoke-static {v0, v5, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    :goto_7
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/hqu;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hqu;-><init>(Lo/hpp;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method private static final e(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p4

    const v1, -0x46587571

    move-object/from16 v2, p3

    .line 210
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    move v12, v1

    and-int/lit16 v1, v12, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_9

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 395
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v3, v4

    move-object/from16 v21, v13

    goto/16 :goto_a

    :cond_9
    if-eqz v2, :cond_a

    .line 209
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v1

    goto :goto_7

    :cond_a
    move-object v11, v4

    .line 214
    :goto_7
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v2, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    const/high16 v2, 0x40800000    # 4.0f

    .line 346
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 218
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    .line 216
    invoke-static {v11, v4, v5, v2}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    .line 347
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    .line 348
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 220
    invoke-static {v2, v4, v5}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v16

    const v2, 0x4c5de2

    .line 224
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, v12, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v4

    .line 349
    :goto_8
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 350
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 224
    :cond_c
    new-instance v3, Lo/hqq;

    invoke-direct {v3, v15}, Lo/hqq;-><init>(Lo/iQW;)V

    .line 352
    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 224
    :cond_d
    move-object/from16 v20, v3

    check-cast v20, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v2

    .line 356
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    const/16 v6, 0x30

    .line 360
    invoke-static {v3, v1, v13, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 363
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 364
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 365
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 367
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 369
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 370
    :cond_e
    invoke-interface {v13}, Lo/wY;->C()V

    .line 371
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 372
    invoke-interface {v13, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 374
    :cond_f
    invoke-interface {v13}, Lo/wY;->B()V

    .line 376
    :goto_9
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 377
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 378
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 380
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 382
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 383
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 387
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 390
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 227
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bT;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bT;

    invoke-static {v1, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 228
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gx;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gx;

    .line 229
    sget-object v7, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 232
    const-string v8, "link"

    invoke-static {v8, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v8, v5, v4

    const v4, 0x7f140b31

    .line 230
    invoke-static {v4, v5, v13}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v9, 0xc06

    const/4 v10, 0x4

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    move v8, v9

    move v9, v10

    .line 226
    invoke-static/range {v2 .. v9}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 237
    invoke-static {v1, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    .line 238
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    .line 239
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x41000000    # 8.0f

    .line 391
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 239
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move/from16 v11, v16

    move/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v5, v17, 0xe

    or-int/lit16 v5, v5, 0xd80

    move/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x1ff0

    move-object/from16 v0, p0

    move-object/from16 v16, v21

    const-wide/16 v5, 0x0

    .line 235
    invoke-static/range {v0 .. v19}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 392
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    move-object/from16 v3, v20

    .line 395
    :goto_a
    invoke-interface/range {v21 .. v21}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lo/hqo;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hqo;-><init>(Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final synthetic e(Lo/hpp;Lo/Ca;Lo/wY;)V
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lo/hqn;->d(Lo/hpp;Lo/Ca;Lo/wY;II)V

    return-void
.end method
