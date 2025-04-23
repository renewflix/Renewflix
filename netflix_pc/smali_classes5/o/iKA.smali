.class public final Lo/iKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 462
    new-instance v0, Lo/iKE;

    invoke-direct {v0}, Lo/iKE;-><init>()V

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iKA;->c:Lo/yt;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/Set;Lo/yd;Lo/zh;Lo/xx;)Lo/xz;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 1527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1205
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1206
    invoke-static {p2}, Lo/iKA;->e(Lo/yd;)Lo/iUB;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1207
    invoke-static {p3}, Lo/iKA;->c(Lo/zh;)Lo/iJE;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/iJE;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1528
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1530
    :cond_1
    new-instance p2, Lo/iKA$a;

    invoke-direct {p2, v0, p1, p3, p0}, Lo/iKA$a;-><init>(Ljava/util/List;Ljava/util/Set;Lo/zh;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b()Lo/iJE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;IILo/wY;)Lo/iPc;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 4000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/iKA;->b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic b(Lo/iJE;Lo/wY;)Lo/iUt;
    .locals 11

    const v0, 0x2502715f

    .line 1
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const v0, 0x2e9328ec

    .line 6191
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 6473
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6474
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6192
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6476
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6192
    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Lo/wY;->i()V

    const v1, 0x2e9333b2

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 6479
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 6480
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 6193
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6482
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6193
    :cond_1
    check-cast v1, Ljava/util/Set;

    invoke-interface {p1}, Lo/wY;->i()V

    const v2, 0x2e933b45

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 6485
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 6486
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 6195
    invoke-static {}, Lo/iUn;->b()Lo/iUB;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 6488
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6195
    :cond_2
    check-cast v2, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 6492
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6493
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6494
    check-cast v6, Lo/iJE$d;

    .line 6196
    invoke-interface {v6}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object v6

    .line 6494
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6196
    :cond_3
    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7671
    sget-object v5, Lo/iVF;->b:Lo/iVF$b;

    invoke-static {}, Lo/iVF$b;->e()Lo/iUB;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iUn;->e(Lo/iUB;Ljava/lang/Iterable;)Lo/iUB;

    move-result-object v3

    .line 6196
    invoke-interface {v2, v3}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 6197
    invoke-static {p0, p1, v3}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v3

    .line 6198
    invoke-static {v2}, Lo/iKA;->e(Lo/yd;)Lo/iUB;

    move-result-object v5

    const v6, 0x2e9358a4

    invoke-interface {p1, v6}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    .line 6496
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    if-nez v6, :cond_4

    .line 6497
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_5

    .line 6198
    :cond_4
    new-instance v10, Lo/iKG;

    invoke-direct {v10, v0, v1, v2, v3}, Lo/iKG;-><init>(Ljava/util/Map;Ljava/util/Set;Lo/yd;Lo/zh;)V

    .line 6499
    invoke-interface {p1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6198
    :cond_5
    check-cast v10, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v5, v10, p1}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 6502
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6503
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6504
    check-cast v3, Lo/iJE$d;

    const v4, 0x2e93d677

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    .line 6223
    invoke-interface {v3}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object v4

    .line 6505
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const v5, -0x2a53362f

    .line 6225
    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 6508
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_6

    .line 6509
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    .line 6228
    :cond_6
    new-instance v7, Lo/iKC;

    invoke-direct {v7, v1, v3}, Lo/iKC;-><init>(Ljava/util/Set;Lo/iJE$d;)V

    .line 6511
    invoke-interface {p1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6228
    :cond_7
    check-cast v7, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const v5, -0x2a532e2c

    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 6514
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 6515
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_9

    .line 6229
    :cond_8
    new-instance v8, Lo/iKF;

    invoke-direct {v8, v1, v3}, Lo/iKF;-><init>(Ljava/util/Set;Lo/iJE$d;)V

    .line 6517
    invoke-interface {p1, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6229
    :cond_9
    check-cast v8, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 8270
    new-instance v5, Lo/iKA$d;

    invoke-direct {v5, v7, v8}, Lo/iKA$d;-><init>(Lo/iQW;Lo/iQW;)V

    const v6, -0x77a574cb

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v5

    .line 9088
    new-instance v6, Lo/xX;

    new-instance v8, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;-><init>(Lo/iRs;)V

    const v5, 0x6e41edf1

    invoke-static {v5, v7, v8}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/xX;-><init>(Lo/iRp;)V

    .line 9089
    new-instance v5, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;-><init>(Lo/xX;)V

    const v6, -0x4786d916

    invoke-static {v6, v7, v5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v5

    .line 6224
    new-instance v6, Lo/iKX;

    invoke-direct {v6, v3, v5}, Lo/iKX;-><init>(Lo/iJE$d;Lo/iRs;)V

    .line 6520
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 6223
    :cond_a
    check-cast v5, Lo/iKX;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 6504
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6234
    :cond_b
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/iJE$d;",
            ">(",
            "Lo/iMF;",
            "Lo/iJE<",
            "TR;>;",
            "Lo/Ca;",
            "Lo/iKf;",
            "Lo/iUu<",
            "+",
            "Lo/iJE$d;",
            "+",
            "Lo/iJQ;",
            ">;",
            "Lo/iJL;",
            "Lo/iLx$e;",
            "Lo/iRs<",
            "-",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xe8c5fc1

    move-object/from16 v2, p8

    .line 79
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, v11, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    goto :goto_8

    :cond_b
    move-object/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v11, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_a

    :cond_e
    move-object/from16 v5, p4

    :goto_a
    const/high16 v6, 0x30000

    and-int v7, v10, v6

    if-nez v7, :cond_11

    and-int/lit8 v7, v11, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_c

    :cond_11
    move-object/from16 v7, p5

    :goto_c
    and-int/lit8 v14, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_12

    or-int v1, v1, v16

    move-object/from16 v15, p6

    goto :goto_e

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v15, p6

    if-nez v16, :cond_14

    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    :cond_14
    :goto_e
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v12, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_f
    or-int v1, v1, v17

    goto :goto_10

    :cond_17
    move-object/from16 v13, p7

    :goto_10
    const v17, 0x492493

    and-int v6, v1, v17

    const v3, 0x492492

    if-ne v6, v3, :cond_18

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 161
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object v6, v7

    move-object v8, v13

    move-object v7, v15

    goto/16 :goto_18

    .line 79
    :cond_18
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v3, v10, 0x1

    const v6, -0x1c00001

    const v17, -0x70001

    const v19, -0xe001

    if-eqz v3, :cond_1d

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 78
    invoke-interface {v12}, Lo/wY;->w()V

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_19

    and-int/lit16 v1, v1, -0x1c01

    :cond_19
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_1a

    and-int v1, v1, v19

    :cond_1a
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_1c

    and-int/2addr v1, v6

    :cond_1c
    move-object v14, v4

    move-object/from16 v17, v13

    move-object v6, v15

    move-object/from16 v13, p2

    :goto_11
    move-object v15, v5

    goto :goto_14

    :cond_1d
    if-eqz v2, :cond_1e

    .line 72
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_1e
    move-object/from16 v2, p2

    :goto_12
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_20

    .line 73
    invoke-static {}, Lo/iKh;->d()Lo/yt;

    move-result-object v3

    .line 466
    invoke-interface {v12, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 73
    check-cast v3, Lo/iKf;

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v3, v4

    :goto_13
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_21

    .line 74
    invoke-static {v9, v12}, Lo/iJI;->c(Lo/iJE;Lo/wY;)Lo/iUu;

    move-result-object v4

    and-int v1, v1, v19

    move-object v5, v4

    :cond_21
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_22

    .line 75
    invoke-virtual {v3}, Lo/iKf;->b()Lo/iJL;

    move-result-object v4

    and-int v1, v1, v17

    move-object v7, v4

    :cond_22
    if-eqz v14, :cond_23

    const/4 v4, 0x0

    move-object v15, v4

    :cond_23
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_24

    .line 78
    invoke-virtual {v3}, Lo/iKf;->a()Lo/iRs;

    move-result-object v4

    and-int/2addr v1, v6

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v17, v4

    move-object v6, v15

    goto :goto_11

    :cond_24
    move-object v14, v3

    move-object/from16 v17, v13

    move-object v6, v15

    move-object v13, v2

    goto :goto_11

    :goto_14
    invoke-interface {v12}, Lo/wY;->e()V

    .line 80
    invoke-static/range {p1 .. p1}, Lo/iJG;->d(Lo/iJE;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v5, Lo/iKB;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v13, v5

    move-object v5, v15

    move-object v8, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/iKB;-><init>(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 114
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_navigable_registry_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    const/16 v4, 0x24

    invoke-static {v4}, Lo/iTs;->d(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x4

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move/from16 p6, v5

    move/from16 p7, v19

    .line 115
    invoke-static/range {p2 .. p7}, Lo/iMt;->d([Ljava/lang/Object;Ljava/lang/String;Lo/iMd;Lo/wY;II)Lo/iMv;

    move-result-object v0

    const v3, 0x7213e09e

    invoke-interface {v12, v3}, Lo/wY;->a(I)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v4, 0x30000

    xor-int/2addr v3, v4

    const/4 v5, 0x1

    const/high16 v2, 0x20000

    if-le v3, v2, :cond_26

    .line 118
    invoke-interface {v12, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    and-int v3, v1, v4

    if-ne v3, v2, :cond_28

    :cond_27
    move v2, v5

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_29

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    .line 467
    :goto_16
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v5

    if-nez v2, :cond_2a

    .line 468
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    :cond_2a
    if-eqz v6, :cond_2b

    .line 121
    new-instance v1, Lo/iLq;

    invoke-virtual {v14}, Lo/iKf;->e()Lo/iUu;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lo/iLq;-><init>(Lo/iUu;Lo/iLx$e;)V

    goto :goto_17

    :cond_2b
    move-object v1, v7

    .line 470
    :goto_17
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 118
    :cond_2c
    move-object v2, v1

    check-cast v2, Lo/iJL;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 127
    invoke-static {}, Lo/iMt;->d()Lo/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v5

    new-instance v4, Lo/iKA$e;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v3, v13

    move-object v8, v4

    move-object/from16 v4, p0

    move-object v9, v5

    move-object v5, v14

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lo/iKA$e;-><init>(Lo/iJE;Lo/iJL;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iUu;)V

    const v0, 0x4daef481    # 3.6690742E8f

    invoke-static {v0, v8, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v9, v0, v12, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    .line 161
    :goto_18
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Lo/iKD;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/iKD;-><init>(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_2d
    return-void
.end method

.method private static final c(Lo/zh;)Lo/iJE;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/iJE$d;",
            ">(",
            "Lo/zh<",
            "+",
            "Lo/iJE<",
            "TR;>;>;)",
            "Lo/iJE<",
            "TR;>;"
        }
    .end annotation

    .line 526
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iJE;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Lo/iJE$d;)Lo/iPc;
    .locals 0

    .line 5229
    invoke-interface {p1}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/iJE$d;)Ljava/lang/String;
    .locals 2

    .line 10310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_registry_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/zh;)Lo/iJE;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iKA;->c(Lo/zh;)Lo/iJE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;Lo/iJE$d;)Lo/iPc;
    .locals 0

    .line 3228
    invoke-interface {p1}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;IILo/wY;)Lo/iPc;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lo/iKA;->b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final e(Lo/yd;)Lo/iUB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 525
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iUB;

    return-object p0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;>;"
        }
    .end annotation

    .line 461
    sget-object v0, Lo/iKA;->c:Lo/yt;

    return-object v0
.end method
