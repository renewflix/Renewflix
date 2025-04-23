.class public final Lo/cTX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final h:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    .line 1536
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 742
    sput v1, Lo/cTX;->j:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1537
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 743
    sput v1, Lo/cTX;->c:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 1538
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 744
    sput v1, Lo/cTX;->d:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1539
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 745
    sput v1, Lo/cTX;->h:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 1540
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 1541
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 747
    sput v2, Lo/cTX;->a:F

    .line 1542
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 748
    sput v0, Lo/cTX;->b:F

    .line 749
    sput v1, Lo/cTX;->e:F

    return-void
.end method

.method private static final a(Lo/yd;)Lo/cUm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cUm;",
            ">;)",
            "Lo/cUm;"
        }
    .end annotation

    .line 1533
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cUm;

    return-object p0
.end method

.method private static a(FFFF)Lo/kB;
    .locals 0

    .line 593
    invoke-static {p0, p1, p2, p3}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLo/Ca;Lo/wY;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p4

    move/from16 v11, p9

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21822ec7

    move-object/from16 v2, p8

    .line 640
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    move-wide/from16 v13, p2

    if-nez v3, :cond_8

    invoke-interface {v0, v13, v14}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    move-wide/from16 v8, p5

    if-nez v3, :cond_e

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p10, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int/2addr v4, v11

    if-nez v4, :cond_11

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, p7

    :goto_c
    move v15, v2

    const v2, 0x12493

    and-int/2addr v2, v15

    const v5, 0x12492

    if-ne v2, v5, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 660
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v8, v4

    goto/16 :goto_12

    :cond_12
    if-eqz v3, :cond_13

    .line 639
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v2

    goto :goto_d

    :cond_13
    move-object v7, v4

    .line 642
    :goto_d
    sget-object v2, Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;->b:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    if-eq v1, v2, :cond_1a

    sget-object v2, Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;->c:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    if-ne v1, v2, :cond_14

    goto/16 :goto_f

    :cond_14
    if-nez v10, :cond_15

    const v2, -0x6c76c79f

    .line 653
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    shr-int/lit8 v2, v15, 0x3

    const/4 v5, 0x0

    and-int/lit8 v3, v2, 0x70

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v15, v2, v3

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v6, v7

    move-object v9, v7

    move-object v7, v0

    move v8, v15

    .line 654
    invoke-static/range {v2 .. v8}, Lo/cTX;->b(Ljava/lang/String;JZLo/Ca;Lo/wY;I)Lo/iPc;

    .line 653
    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v16, v9

    goto/16 :goto_11

    :cond_15
    move-object v9, v7

    const v2, -0x6c7411ff

    .line 660
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 1075
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 1076
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 1077
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 1080
    invoke-static {v3, v4, v0, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1083
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1084
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1085
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 1087
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1089
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 1090
    :cond_16
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1091
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1092
    invoke-interface {v0, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 1094
    :cond_17
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1096
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1097
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1098
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1100
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1102
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1103
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1107
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1110
    sget-object v3, Lo/jP;->a:Lo/jP;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1111
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 666
    invoke-static {v2, v8, v3, v7}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v6

    shr-int/lit8 v2, v15, 0x3

    const/4 v5, 0x1

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v16, v3, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v7, v0

    move v1, v8

    move/from16 v8, v16

    .line 662
    invoke-static/range {v2 .. v8}, Lo/cTX;->b(Ljava/lang/String;JZLo/Ca;Lo/wY;I)Lo/iPc;

    const/high16 v2, -0x40800000    # -1.0f

    .line 1112
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v3, 0x1

    .line 668
    invoke-static {v9, v1, v2, v3}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v8, v1, 0x7e

    const/16 v1, 0x8

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v16, v9

    move v9, v1

    invoke-static/range {v2 .. v9}, Lo/cTX;->d(Ljava/lang/String;JLo/Ca;Lo/RE;Lo/wY;II)Lo/iPc;

    .line 1113
    invoke-interface {v0}, Lo/wY;->b()V

    .line 660
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_11

    :cond_1a
    :goto_f
    move-object/from16 v16, v7

    const v1, -0x6c7c17fd

    .line 642
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    if-nez v10, :cond_1b

    const v1, -0x6c7ba3fb

    .line 643
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    shr-int/lit8 v1, v15, 0x3

    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x70

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, v16

    move-object v7, v0

    .line 644
    invoke-static/range {v2 .. v8}, Lo/cTX;->b(Ljava/lang/String;JZLo/Ca;Lo/wY;I)Lo/iPc;

    .line 643
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_10

    :cond_1b
    const v1, -0x6c78a2cb

    .line 650
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const/4 v6, 0x0

    shr-int/lit8 v1, v15, 0x9

    and-int/lit16 v8, v1, 0x3fe

    const/16 v9, 0x8

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, v16

    move-object v7, v0

    .line 651
    invoke-static/range {v2 .. v9}, Lo/cTX;->d(Ljava/lang/String;JLo/Ca;Lo/RE;Lo/wY;II)Lo/iPc;

    .line 650
    invoke-interface {v0}, Lo/wY;->i()V

    .line 642
    :goto_10
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_11
    move-object/from16 v8, v16

    .line 660
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v9, Lo/cUa;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v12, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/cUa;-><init>(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLo/Ca;II)V

    invoke-interface {v15, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method private static b(Ljava/lang/String;JZLo/Ca;Lo/wY;I)Lo/iPc;
    .locals 25

    move-object/from16 v2, p5

    const v0, 0x4c331c8b    # 4.6953004E7f

    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const v0, -0x4ed02308

    .line 620
    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;

    goto :goto_0

    :cond_1
    const v0, -0x4ed01ce8

    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;

    :goto_0
    invoke-static {v0}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v20

    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    .line 625
    sget-object v0, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v15

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, p6, 0xe

    shr-int/lit8 v1, p6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v22, v0, v1

    const/16 v23, 0xc30

    const v24, 0xd7f8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p1

    move-object/from16 v21, p5

    .line 622
    invoke-static/range {v0 .. v24}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 618
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :goto_1
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    return-object v0
.end method

.method public static synthetic b(Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 4000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/cTX;->d(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/cPT;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/cTX;->e(Lo/cPT;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static synthetic b()Lo/kB;
    .locals 4

    const/4 v0, 0x0

    .line 1070
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 590
    sget v2, Lo/cTX;->h:F

    .line 1071
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v3

    .line 1072
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 588
    invoke-static {v1, v2, v3, v0}, Lo/cTX;->a(FFFF)Lo/kB;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/wY;I)V
    .locals 2

    const v0, -0x42d65feb

    .line 709
    invoke-interface {p0, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41400000    # 12.0f

    .line 1156
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 709
    invoke-static {v0, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, p0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :goto_0
    invoke-interface {p0}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lo/cTY;

    invoke-direct {v0, p1}, Lo/cTY;-><init>(I)V

    invoke-interface {p0, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/yd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cTX;->c(Lo/yd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/yd;Z)V
    .locals 0

    .line 10528
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1530
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/cTX;->j:F

    return v0
.end method

.method private static d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cUp;Lo/wY;)Lo/cTU;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x21032bbb

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 536
    instance-of v2, v0, Lo/cUp$b;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;

    goto :goto_0

    .line 537
    :cond_0
    instance-of v3, v0, Lo/cUp$c;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;

    goto :goto_0

    .line 538
    :cond_1
    instance-of v3, v0, Lo/cUp$a;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eV;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eV;

    goto :goto_0

    .line 539
    :cond_2
    instance-of v3, v0, Lo/cUp$d;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fa;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fa;

    goto :goto_0

    .line 540
    :cond_3
    instance-of v3, v0, Lo/cUp$e;

    if-eqz v3, :cond_a

    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fc;

    .line 541
    :goto_0
    invoke-static {v3, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v24

    if-eqz v2, :cond_4

    .line 544
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;

    goto :goto_1

    .line 545
    :cond_4
    instance-of v3, v0, Lo/cUp$c;

    if-eqz v3, :cond_5

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fg;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fg;

    goto :goto_1

    .line 546
    :cond_5
    instance-of v3, v0, Lo/cUp$a;

    if-eqz v3, :cond_6

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;

    goto :goto_1

    .line 547
    :cond_6
    instance-of v3, v0, Lo/cUp$d;

    if-eqz v3, :cond_7

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fj;

    goto :goto_1

    .line 548
    :cond_7
    instance-of v0, v0, Lo/cUp$e;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ff;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ff;

    .line 549
    :goto_1
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v40

    .line 556
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;

    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v38

    if-eqz v2, :cond_8

    .line 561
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eW;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eW;

    invoke-static {v2, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v24

    .line 568
    :goto_2
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eU;

    invoke-static {v2, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v22

    .line 571
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;

    invoke-static {v2, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v26

    .line 572
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v28

    .line 573
    invoke-static {v2, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v30

    .line 574
    invoke-static {v2, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v32

    .line 576
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fb;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fb;

    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v8

    .line 577
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eZ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eZ;

    invoke-static {v2, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v6

    .line 578
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    .line 579
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v4

    .line 581
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fR;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fR;

    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v10

    .line 582
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v12

    .line 583
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v15

    move-wide v14, v15

    .line 584
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v16

    .line 552
    new-instance v43, Lo/cTU;

    move-object/from16 v0, v43

    const/16 v42, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v20, v24

    move-wide/from16 v34, v40

    move-wide/from16 v36, v40

    invoke-direct/range {v0 .. v42}, Lo/cTU;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;JJJJJJJJJJJJJJJJJJJJB)V

    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    return-object v43

    .line 543
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 535
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic d(Lo/yd;)Lo/cUm;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cTX;->a(Lo/yd;)Lo/cUm;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;JLo/Ca;Lo/RE;Lo/wY;II)Lo/iPc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    const v1, -0x50893121

    invoke-interface {v2, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 599
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 600
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1

    :cond_1
    move-object/from16 v21, p4

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 603
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v3

    .line 1073
    invoke-interface {v2, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 603
    invoke-static {v0, v3}, Lo/cWp;->a(Ljava/lang/String;Landroid/content/Context;)Lo/QP;

    move-result-object v0

    .line 606
    sget-object v3, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v15

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v3, p6, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v4, p6, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v23, v3, v4

    shl-int/lit8 v3, p6, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc30

    move/from16 v24, v3

    const v25, 0x1d7f8

    move-wide/from16 v2, p1

    move-object/from16 v22, p5

    const-wide/16 v4, 0x0

    .line 602
    invoke-static/range {v0 .. v25}, Lo/vK;->e(Lo/QP;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILjava/util/Map;Lo/iRa;Lo/RE;Lo/wY;III)V

    .line 601
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :goto_2
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    return-object v0
.end method

.method public static synthetic d(Lo/cUp;JILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 7000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/cTX;->e(Lo/cUp;JLo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Lo/Ca;Lo/wY;II)V
    .locals 9

    const v0, 0x5a13a599

    .line 674
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 674
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 676
    :cond_4
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aT;

    .line 678
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v0, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v7, v2, 0xc36

    const/16 v8, 0x10

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    .line 675
    invoke-static/range {v1 .. v8}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/cUd;

    invoke-direct {v0, p0, p2, p3}, Lo/cUd;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lo/yd;Lo/cUm;)V
    .locals 0

    .line 12534
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;Z)V
    .locals 0

    .line 11531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 6000
    invoke-static {p0}, Lo/yu;->e(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/cTX;->b(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLo/Ca;IILo/wY;)Lo/iPc;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 3000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/cTX;->a(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;IIILo/wY;)Lo/iPc;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    .line 5000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Lo/yu;->e(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lo/cTX;->e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;Lo/wY;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/cUm;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/cUp;",
            "Z",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/cPT;",
            "Z",
            "Lo/cUm;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p8

    move/from16 v11, p13

    move/from16 v10, p15

    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x319b0243

    move-object/from16 v3, p12

    .line 122
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v9, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v9, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v10, 0x20

    move-object/from16 v6, p5

    if-nez v16, :cond_f

    invoke-interface {v9, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x10000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_10
    move-object/from16 v6, p5

    :goto_c
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v7, p6

    goto :goto_e

    :cond_11
    and-int v17, v11, v17

    move/from16 v7, p6

    if-nez v17, :cond_13

    invoke-interface {v9, v7}, Lo/wY;->e(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v18, 0x80000

    :goto_d
    or-int v2, v2, v18

    :cond_13
    :goto_e
    const/high16 v18, 0xc00000

    and-int v18, v11, v18

    if-nez v18, :cond_16

    and-int/lit16 v4, v10, 0x80

    if-nez v4, :cond_15

    if-nez p7, :cond_14

    const/4 v4, -0x1

    goto :goto_f

    :cond_14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_f
    invoke-interface {v9, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v2, v4

    :cond_16
    and-int/lit16 v4, v10, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    and-int v18, v11, v18

    if-nez v18, :cond_1a

    const/high16 v18, 0x8000000

    and-int v18, v11, v18

    if-nez v18, :cond_18

    invoke-interface {v9, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_11

    :cond_18
    invoke-interface {v9, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    :goto_11
    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x2000000

    :goto_12
    or-int v2, v2, v18

    :cond_1a
    and-int/lit16 v3, v10, 0x200

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_1b

    or-int v2, v2, v19

    move/from16 v0, p9

    goto :goto_14

    :cond_1b
    and-int v19, v11, v19

    move/from16 v0, p9

    if-nez v19, :cond_1d

    invoke-interface {v9, v0}, Lo/wY;->e(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_13
    or-int v2, v2, v19

    :cond_1d
    :goto_14
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v6, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v19, p14, 0x6

    move-object/from16 v6, p10

    if-nez v19, :cond_20

    invoke-interface {v9, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, p14, v19

    goto :goto_16

    :cond_20
    move/from16 v19, p14

    :goto_16
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v7, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v20, p14, 0x30

    move-object/from16 v7, p11

    if-nez v20, :cond_23

    invoke-interface {v9, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v19, v19, v17

    :cond_23
    :goto_18
    const v17, 0x12492493

    and-int v2, v2, v17

    const v7, 0x12492492

    if-ne v2, v7, :cond_24

    and-int/lit8 v2, v19, 0x13

    const/16 v7, 0x12

    if-ne v2, v7, :cond_24

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 165
    invoke-interface {v9}, Lo/wY;->w()V

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v5, v8

    move-object v1, v9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_28

    .line 122
    :cond_24
    invoke-interface {v9}, Lo/wY;->u()V

    and-int/lit8 v2, v11, 0x1

    const/16 v17, 0x0

    const/16 v26, 0x1

    if-eqz v2, :cond_25

    invoke-interface {v9}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_25

    .line 121
    invoke-interface {v9}, Lo/wY;->w()V

    move/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v27, v8

    move-object/from16 v8, p5

    goto/16 :goto_21

    :cond_25
    if-eqz v5, :cond_26

    .line 114
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_19

    :cond_26
    move-object v2, v8

    :goto_19
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_27

    .line 115
    new-instance v5, Lo/cUp$b;

    invoke-direct {v5, v1}, Lo/cUp$b;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v5, p5

    :goto_1a
    if-eqz v16, :cond_28

    move/from16 v1, v26

    goto :goto_1b

    :cond_28
    move/from16 v1, p6

    :goto_1b
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_29

    .line 117
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v8

    .line 1039
    invoke-interface {v9, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_1c

    :cond_29
    move-object/from16 v8, p7

    :goto_1c
    if-eqz v4, :cond_2a

    move-object/from16 v4, v17

    goto :goto_1d

    :cond_2a
    move-object/from16 v4, p8

    :goto_1d
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2b
    move/from16 v3, p9

    :goto_1e
    if-eqz v0, :cond_2c

    move-object/from16 v0, v17

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, p10

    :goto_1f
    if-eqz v6, :cond_2d

    move-object/from16 v6, v17

    goto :goto_20

    :cond_2d
    move-object/from16 v6, p11

    :goto_20
    move-object/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v6

    move v6, v1

    move-object/from16 v43, v8

    move-object v8, v5

    move-object/from16 v5, v43

    .line 121
    :goto_21
    invoke-interface {v9}, Lo/wY;->e()V

    const v0, 0x6e3c21fe

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 1040
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1041
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 123
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 1043
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 123
    :cond_2e
    move-object/from16 v32, v1

    check-cast v32, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 1046
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1047
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2f

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 1049
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 124
    :cond_2f
    move-object/from16 v33, v1

    check-cast v33, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 1052
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1053
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    .line 126
    new-instance v1, Lo/DC;

    invoke-direct {v1}, Lo/DC;-><init>()V

    .line 1055
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 126
    :cond_30
    move-object/from16 v34, v1

    check-cast v34, Lo/DC;

    invoke-interface {v9}, Lo/wY;->i()V

    const v1, 0x4c5de2

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, v19, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_31

    move/from16 v1, v26

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    .line 1058
    :goto_22
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    .line 1059
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_33

    .line 127
    :cond_32
    invoke-static/range {v30 .. v30}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 1061
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 127
    :cond_33
    move-object/from16 v35, v2

    check-cast v35, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 1064
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1065
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34

    .line 128
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v0

    .line 1067
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 128
    :cond_34
    move-object/from16 v36, v0

    check-cast v36, Lo/js;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 130
    invoke-static {v5, v8, v9}, Lo/cTX;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cUp;Lo/wY;)Lo/cTU;

    move-result-object v3

    .line 131
    invoke-static/range {v35 .. v35}, Lo/cTX;->a(Lo/yd;)Lo/cUm;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lo/cUm;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_23

    :cond_35
    move-object/from16 v37, v17

    .line 132
    :goto_23
    instance-of v4, v8, Lo/cUp$a;

    .line 136
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ca;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ca;

    .line 134
    new-instance v1, Lo/cSE;

    invoke-direct {v1, v5, v0}, Lo/cSE;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    .line 138
    sget-object v0, Lo/uD;->c:Lo/uD;

    .line 139
    invoke-static/range {v33 .. v33}, Lo/cTX;->c(Lo/yd;)Z

    move-result v0

    invoke-virtual {v3, v0, v6, v4, v9}, Lo/cTU;->d(ZZZLo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v16

    .line 140
    invoke-static/range {v33 .. v33}, Lo/cTX;->c(Lo/yd;)Z

    move-result v0

    invoke-virtual {v3, v0, v6, v4, v9}, Lo/cTU;->c(ZZZLo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v18

    .line 141
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cd;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cd;

    invoke-static {v0, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v20

    .line 142
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aX;

    invoke-static {v0, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v22

    sget v0, Lo/uD;->d:I

    const/16 v25, 0x0

    move-object/from16 v24, v9

    .line 138
    invoke-static/range {v16 .. v25}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v16

    if-nez v14, :cond_36

    .line 147
    sget-object v0, Lo/cXp;->c:Lo/cXp;

    invoke-static {}, Lo/cXp;->a()Lo/kB;

    move-result-object v0

    :goto_24
    move-object/from16 v17, v0

    goto :goto_27

    .line 149
    :cond_36
    sget-object v0, Lo/cXp;->c:Lo/cXp;

    .line 150
    sget v0, Lo/cTX;->a:F

    .line 152
    sget-object v2, Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;->e:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    if-ne v15, v2, :cond_37

    .line 153
    sget v17, Lo/cTX;->b:F

    goto :goto_25

    .line 155
    :cond_37
    sget v17, Lo/cTX;->e:F

    :goto_25
    move/from16 v7, v17

    if-ne v15, v2, :cond_38

    .line 158
    sget v2, Lo/cTX;->b:F

    goto :goto_26

    .line 160
    :cond_38
    sget v2, Lo/cTX;->e:F

    .line 149
    :goto_26
    invoke-static {v0, v0, v7, v2}, Lo/cXp;->e(FFFF)Lo/kB;

    move-result-object v0

    goto :goto_24

    .line 166
    :goto_27
    invoke-static {}, Lo/vh;->a()Lo/yt;

    move-result-object v0

    sget-object v2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v2

    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    .line 167
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v2

    invoke-static {v1}, Lo/cSB;->e(Lo/cSE;)Lo/vz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    const/4 v2, 0x2

    new-array v7, v2, [Lo/yq;

    const/4 v2, 0x0

    aput-object v0, v7, v2

    aput-object v1, v7, v26

    .line 168
    new-instance v2, Lo/cTX$a;

    move-object v0, v2

    move-object/from16 v1, v27

    move-object/from16 v38, v2

    move-object v2, v8

    move/from16 v18, v4

    move v4, v6

    move-object/from16 v21, v5

    move/from16 v5, v18

    move/from16 v22, v6

    move-object/from16 v6, v34

    move-object/from16 v39, v7

    move-object/from16 v7, v31

    move-object/from16 v23, v8

    move-object/from16 v8, p1

    move-object/from16 v40, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v36

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v28

    move-object/from16 v15, p0

    move-object/from16 v16, v37

    move-object/from16 v17, v21

    move-object/from16 v18, p2

    move-object/from16 v19, v35

    move-object/from16 v20, p3

    invoke-direct/range {v0 .. v20}, Lo/cTX$a;-><init>(Lo/Ca;Lo/cUp;Lo/cTU;ZZLo/DC;Ljava/lang/String;Ljava/lang/String;Lo/uG;Lo/kB;Lo/js;Lo/yd;Lo/yd;Lo/cPT;Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/yd;Lo/iRa;)V

    const v0, -0x10a93a7d

    move-object/from16 v2, v38

    move-object/from16 v1, v40

    invoke-static {v0, v2, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v39

    .line 165
    invoke-static {v3, v0, v1, v2}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object/from16 v8, v21

    move/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    :goto_28
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Lo/cUe;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/cUe;-><init>(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_39
    return-void
.end method

.method public static final e(Lo/cPT;Lo/Ca;Lo/wY;II)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x73c58b4c

    .line 687
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_7
    if-eqz v1, :cond_8

    .line 686
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 688
    :cond_8
    instance-of v1, p0, Lo/cPT$c;

    if-eqz v1, :cond_d

    const v0, 0x796f9c78

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 690
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 692
    sget v1, Lo/cTX;->c:F

    invoke-static {p1, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 1121
    invoke-static {v0, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 1124
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1125
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1126
    invoke-static {p2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1128
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1130
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1131
    :cond_9
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1132
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1133
    invoke-interface {p2, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 1135
    :cond_a
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1137
    :goto_5
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1138
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1139
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1141
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1143
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1144
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1148
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1151
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 694
    move-object v0, p0

    check-cast v0, Lo/cPT$c;

    invoke-virtual {v0}, Lo/cPT$c;->a()Lo/iRk;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-interface {p2}, Lo/wY;->b()V

    .line 688
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_6

    .line 698
    :cond_d
    instance-of v1, p0, Lo/cPT$b;

    if-eqz v1, :cond_f

    const v1, 0x79730838

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 700
    move-object v1, p0

    check-cast v1, Lo/cPT$b;

    invoke-virtual {v1}, Lo/cPT$b;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 702
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v2, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v7, v0, 0xc30

    const/16 v8, 0x10

    move-object v3, p1

    move-object v6, p2

    .line 699
    invoke-static/range {v1 .. v8}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 698
    invoke-interface {p2}, Lo/wY;->i()V

    .line 687
    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/cTZ;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cTZ;-><init>(Lo/cPT;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void

    :cond_f
    const p0, -0x6770087f

    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lo/cUp;JLo/wY;I)V
    .locals 33

    move-object/from16 v7, p0

    move-wide/from16 v10, p1

    move/from16 v15, p4

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61be0636

    move-object/from16 v1, p3

    .line 715
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v10, v11}, Lo/wY;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    move/from16 v29, v0

    and-int/lit8 v0, v29, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1239
    invoke-interface {v14}, Lo/wY;->w()V

    move-wide v4, v10

    move-object v1, v14

    move v3, v15

    goto/16 :goto_5

    .line 717
    :cond_4
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 718
    sget v2, Lo/cTX;->d:F

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x3

    .line 719
    invoke-static {v1, v2, v12}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v1

    .line 720
    invoke-static {}, Lo/cTX;->b()Lo/kB;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object v1

    .line 1158
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 1162
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1165
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1166
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1167
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1169
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1171
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1172
    :cond_5
    invoke-interface {v14}, Lo/wY;->C()V

    .line 1173
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1174
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1176
    :cond_6
    invoke-interface {v14}, Lo/wY;->B()V

    .line 1178
    :goto_3
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1179
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1180
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1182
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1184
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1185
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1189
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1192
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 723
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 1195
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    const/16 v3, 0x30

    .line 1199
    invoke-static {v2, v1, v14, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1202
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1203
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1204
    invoke-static {v14, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 1206
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1208
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1209
    :cond_9
    invoke-interface {v14}, Lo/wY;->C()V

    .line 1210
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1211
    invoke-interface {v14, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 1213
    :cond_a
    invoke-interface {v14}, Lo/wY;->B()V

    .line 1215
    :goto_4
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1216
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v6, v1, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1217
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1219
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1221
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1222
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1226
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1229
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v1, 0x64c1ec90

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 725
    instance-of v1, v7, Lo/cUp$b;

    if-nez v1, :cond_d

    const/high16 v1, 0x40800000    # 4.0f

    .line 1230
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v0

    .line 729
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 1231
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 730
    invoke-static {v0, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v3

    shl-int/lit8 v1, v29, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v4

    move-object v4, v14

    .line 726
    invoke-virtual/range {v0 .. v6}, Lo/cUp;->a(JLo/Ca;Lo/wY;II)V

    :cond_d
    invoke-interface {v14}, Lo/wY;->i()V

    .line 735
    invoke-virtual/range {p0 .. p0}, Lo/cUp;->e()Ljava/lang/String;

    move-result-object v8

    .line 736
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ae;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ae;

    invoke-static {v0}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v28

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    move v2, v12

    move-wide v12, v0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move v3, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v0, v29, 0x3

    and-int/lit16 v0, v0, 0x380

    move/from16 v30, v0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-wide v4, v10

    move-wide/from16 v10, p1

    move-object/from16 v29, v1

    .line 733
    invoke-static/range {v8 .. v32}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 1232
    invoke-interface {v1}, Lo/wY;->b()V

    .line 1236
    invoke-interface {v1}, Lo/wY;->b()V

    .line 1239
    :goto_5
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lo/cUb;

    invoke-direct {v1, v7, v4, v5, v3}, Lo/cUb;-><init>(Lo/cUp;JI)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static final synthetic e(Lo/yd;)Z
    .locals 0

    .line 9527
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
