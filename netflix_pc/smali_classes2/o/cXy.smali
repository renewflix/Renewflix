.class final Lo/cXy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXy$j;
    }
.end annotation


# static fields
.field public static final d:Lo/cXy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cXy;

    invoke-direct {v0}, Lo/cXy;-><init>()V

    sput-object v0, Lo/cXy;->d:Lo/cXy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/zh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)J"
        }
    .end annotation

    .line 524
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Lo/zh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)J"
        }
    .end annotation

    .line 523
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 521
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final d(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 522
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/cXy;Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;ILo/wY;)Lo/iPc;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v1 .. v11}, Lo/cXy;->d(Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;Lo/wY;I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final e(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 520
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;Lo/wY;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/internal/material3/InputPhase;",
            "JJ",
            "Lo/iRp<",
            "-",
            "Lcom/netflix/hawkins/internal/material3/InputPhase;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/Fv;",
            ">;Z",
            "Lo/iRr<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/Fv;",
            "-",
            "Lo/Fv;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x23d1d5c0

    move-object/from16 v1, p9

    .line 340
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    move-wide/from16 v14, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-wide/from16 v12, p4

    if-nez v4, :cond_5

    invoke-interface {v0, v12, v13}, Lo/wY;->b(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v0, v8}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v6

    if-nez v4, :cond_b

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v1

    const v9, 0x12492

    if-ne v4, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 406
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_18

    :cond_c
    and-int/lit8 v4, v1, 0xe

    or-int/lit8 v4, v4, 0x30

    .line 344
    const-string v9, "TextFieldInputState"

    const/4 v11, 0x0

    invoke-static {v2, v9, v0, v4, v11}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object v4

    .line 345
    sget-object v9, Lo/cXy$d;->c:Lo/cXy$d;

    .line 460
    sget-object v10, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v16

    .line 463
    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const v11, 0x32ae7a12

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 349
    sget-object v17, Lo/cXy$j;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eq v10, v11, :cond_f

    if-eq v10, v3, :cond_e

    const/4 v3, 0x3

    if-ne v10, v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move/from16 v3, v18

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v3, v19

    :goto_8
    invoke-interface {v0}, Lo/wY;->i()V

    .line 464
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const v11, 0x32ae7a12

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 349
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v11, 0x3

    move/from16 v10, v18

    goto :goto_a

    :cond_12
    const/4 v11, 0x3

    :goto_9
    move/from16 v10, v19

    :goto_a
    invoke-interface {v0}, Lo/wY;->i()V

    .line 465
    invoke-virtual {v4}, Lo/gm;->c()Lo/gm$e;

    move-result-object v11

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v11, v0, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fI;

    .line 467
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v21, "LabelProgress"

    const/high16 v22, 0x30000

    move-object v9, v4

    move-object v10, v3

    const/4 v3, 0x1

    move-object v12, v2

    move-object/from16 v13, v16

    move-object/from16 v14, v21

    move-object v15, v0

    move/from16 v16, v22

    invoke-static/range {v9 .. v16}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v2

    .line 355
    sget-object v9, Lo/cXy$a;->d:Lo/cXy$a;

    .line 468
    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v13

    .line 471
    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const v11, 0x21388d73

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 376
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    if-eq v10, v3, :cond_16

    const/4 v12, 0x2

    if-eq v10, v12, :cond_14

    const/4 v12, 0x3

    if-ne v10, v12, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v10, v18

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v10, v19

    :goto_d
    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 472
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 376
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-eq v11, v3, :cond_1a

    const/4 v12, 0x2

    if-eq v11, v12, :cond_18

    const/4 v12, 0x3

    if-ne v11, v12, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v11, v18

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 v11, v19

    :goto_10
    invoke-interface {v0}, Lo/wY;->i()V

    .line 473
    invoke-virtual {v4}, Lo/gm;->c()Lo/gm$e;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v12, v0, v15}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lo/fI;

    .line 475
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v14, "PlaceholderOpacity"

    const/high16 v16, 0x30000

    move-object v9, v4

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v20

    .line 382
    sget-object v9, Lo/cXy$b;->c:Lo/cXy$b;

    .line 476
    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v13

    .line 479
    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const v11, -0x6aea50e7

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 386
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    if-eq v10, v3, :cond_1d

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1c

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    if-eqz v8, :cond_1d

    move/from16 v10, v18

    goto :goto_12

    :cond_1d
    :goto_11
    move/from16 v10, v19

    :goto_12
    invoke-interface {v0}, Lo/wY;->i()V

    .line 480
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 386
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-eq v11, v3, :cond_20

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1f

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    if-eqz v8, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v18, v19

    :goto_14
    invoke-interface {v0}, Lo/wY;->i()V

    .line 481
    invoke-virtual {v4}, Lo/gm;->c()Lo/gm$e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v11, v0, v14}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lo/fI;

    .line 483
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v14, "PrefixSuffixOpacity"

    const/high16 v16, 0x30000

    move-object v9, v4

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v18

    .line 392
    sget-object v9, Lo/cXy$e;->c:Lo/cXy$e;

    .line 485
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const v11, -0x5fa9d30e

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 396
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    if-ne v10, v3, :cond_21

    move-wide/from16 v14, p2

    goto :goto_15

    :cond_21
    move-wide/from16 v14, p4

    :goto_15
    invoke-interface {v0}, Lo/wY;->i()V

    .line 485
    invoke-static {v14, v15}, Lo/Fv;->e(J)Lo/GI;

    move-result-object v10

    .line 486
    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 487
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_22

    .line 488
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_23

    .line 490
    :cond_22
    sget-object v12, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/ex;->a()Lo/iRa;

    move-result-object v12

    invoke-interface {v12, v10}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo/gu;

    .line 491
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 486
    :cond_23
    check-cast v13, Lo/gu;

    .line 497
    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 396
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    if-ne v10, v3, :cond_24

    move-wide/from16 v14, p2

    goto :goto_16

    :cond_24
    move-wide/from16 v14, p4

    :goto_16
    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v14, v15}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v10

    .line 498
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 396
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-ne v11, v3, :cond_25

    move-wide/from16 v14, p2

    goto :goto_17

    :cond_25
    move-wide/from16 v14, p4

    :goto_17
    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v14, v15}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v11

    .line 499
    invoke-virtual {v4}, Lo/gm;->c()Lo/gm$e;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v3, v0, v14}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/fI;

    .line 501
    const-string v14, "LabelTextStyleColor"

    const/high16 v16, 0x30000

    move-object v9, v4

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v3

    .line 401
    sget-object v9, Lo/cXy$c;->b:Lo/cXy$c;

    and-int/lit16 v10, v1, 0x1c00

    or-int/lit16 v10, v10, 0x180

    .line 503
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v0, v12}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Fv;

    invoke-virtual {v11}, Lo/Fv;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Fv;->e(J)Lo/GI;

    move-result-object v11

    .line 504
    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 505
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    .line 506
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_27

    .line 508
    :cond_26
    sget-object v12, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/ex;->a()Lo/iRa;

    move-result-object v12

    invoke-interface {v12, v11}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lo/gu;

    .line 509
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 504
    :cond_27
    check-cast v13, Lo/gu;

    .line 515
    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    shl-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/lit16 v10, v10, 0xc00

    shr-int/lit8 v10, v10, 0x9

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v0, v12}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 516
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v12, v0, v10}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 517
    invoke-virtual {v4}, Lo/gm;->c()Lo/gm$e;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v10, v0, v14}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lo/fI;

    .line 519
    const-string v15, "LabelContentColor"

    const/high16 v16, 0x30000

    move-object v9, v4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v4

    .line 407
    invoke-static {v2}, Lo/cXy;->e(Lo/zh;)F

    move-result v2

    .line 408
    invoke-static {v3}, Lo/cXy;->b(Lo/zh;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v11

    .line 409
    invoke-static {v4}, Lo/cXy;->a(Lo/zh;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v12

    .line 410
    invoke-static/range {v20 .. v20}, Lo/cXy;->c(Lo/zh;)F

    move-result v3

    .line 411
    invoke-static/range {v18 .. v18}, Lo/cXy;->d(Lo/zh;)F

    move-result v4

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v9, p8

    invoke-interface/range {v9 .. v16}, Lo/iRr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v12, Lo/cXv;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/cXv;-><init>(Lo/cXy;Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;I)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_28
    return-void
.end method
