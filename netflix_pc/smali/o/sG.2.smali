.class public final Lo/sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sy;


# instance fields
.field private final a:F

.field public final b:F

.field public final c:F

.field private final d:F

.field public final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput p1, p0, Lo/sG;->d:F

    .line 501
    iput p2, p0, Lo/sG;->b:F

    .line 502
    iput p3, p0, Lo/sG;->a:F

    .line 503
    iput p4, p0, Lo/sG;->e:F

    .line 504
    iput p5, p0, Lo/sG;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/sG;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final b(ZLo/jt;Lo/wY;I)Lo/zh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/jt;",
            "Lo/wY;",
            "I)",
            "Lo/zh<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    invoke-interface {v8, v2}, Lo/wY;->a(I)V

    .line 620
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 621
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 508
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object v2

    .line 623
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 508
    :cond_0
    check-cast v2, Lo/Bt;

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-le v4, v5, :cond_1

    .line 509
    invoke-interface {v8, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v5, :cond_3

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    move v4, v6

    .line 626
    :goto_0
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 627
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 509
    :cond_4
    new-instance v5, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v2, v4}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Lo/jt;Lo/Bt;Lo/iQn;)V

    .line 629
    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 509
    :cond_5
    check-cast v5, Lo/iRk;

    invoke-static {v0, v5, v8}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 537
    invoke-static {v2}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/jp;

    if-nez v3, :cond_6

    .line 540
    iget v0, v7, Lo/sG;->a:F

    :goto_1
    move v2, v0

    goto :goto_2

    .line 543
    :cond_6
    instance-of v0, v5, Lo/jx$e;

    if-eqz v0, :cond_7

    iget v0, v7, Lo/sG;->b:F

    goto :goto_1

    .line 544
    :cond_7
    instance-of v0, v5, Lo/jq$c;

    if-eqz v0, :cond_8

    iget v0, v7, Lo/sG;->e:F

    goto :goto_1

    .line 545
    :cond_8
    instance-of v0, v5, Lo/jm$e;

    if-eqz v0, :cond_9

    iget v0, v7, Lo/sG;->c:F

    goto :goto_1

    .line 546
    :cond_9
    iget v0, v7, Lo/sG;->d:F

    goto :goto_1

    .line 632
    :goto_2
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 633
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_a

    .line 550
    new-instance v0, Lo/fc;

    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v11

    sget-object v4, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/gq;->b()Lo/gu;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 635
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 550
    :cond_a
    move-object v10, v0

    check-cast v10, Lo/fc;

    .line 552
    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v11

    invoke-interface {v8, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Lo/wY;->c(F)Z

    move-result v4

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_b

    invoke-interface {v8, v3}, Lo/wY;->e(Z)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_d

    :cond_c
    move v12, v9

    goto :goto_3

    :cond_d
    move v12, v6

    :goto_3
    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_f

    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move v6, v9

    goto :goto_6

    :cond_f
    :goto_5
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v14, :cond_10

    goto :goto_4

    :cond_10
    :goto_6
    invoke-interface {v8, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 638
    invoke-interface/range {p3 .. p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v4

    or-int/2addr v0, v12

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 639
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_12

    .line 552
    :cond_11
    new-instance v9, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v10

    move/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Lo/fc;FZLo/sG;Lo/jp;Lo/iQn;)V

    .line 641
    invoke-interface {v8, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 552
    :cond_12
    check-cast v9, Lo/iRk;

    invoke-static {v11, v9, v8}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 573
    invoke-virtual {v10}, Lo/fc;->e()Lo/zh;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    return-object v0
.end method
