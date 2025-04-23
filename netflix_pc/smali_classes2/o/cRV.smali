.class public abstract Lo/cRV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cRV$c;,
        Lo/cRV$d;,
        Lo/cRV$b;,
        Lo/cRV$a;,
        Lo/cRV$e;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRV;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cRV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/cRV;ZZLo/js;Lo/cXk;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lo/cRV;->c(ZZLo/js;Lo/cXk;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c(ZZLo/js;Lo/cXk;Lo/Ca;Lo/wY;II)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6536f4c0

    move-object/from16 v1, p6

    .line 503
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    move/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    move/from16 v4, p1

    if-nez v0, :cond_2

    invoke-interface {v5, v4}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    move/from16 v3, p2

    if-nez v1, :cond_5

    invoke-interface {v5, v3}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_8

    invoke-interface {v5, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v5, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-interface {v5, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p5

    :goto_a
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v0, v11

    goto :goto_c

    :cond_f
    and-int v10, v8, v11

    if-nez v10, :cond_11

    invoke-interface {v5, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v0, v10

    :cond_11
    :goto_c
    move v10, v0

    const v0, 0x12493

    and-int/2addr v0, v10

    const v11, 0x12492

    if-ne v0, v11, :cond_12

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 504
    invoke-interface {v5}, Lo/wY;->w()V

    move-object/from16 v18, v2

    :goto_d
    move-object v2, v5

    goto/16 :goto_f

    :cond_12
    if-eqz v1, :cond_13

    .line 502
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v0

    goto :goto_e

    :cond_13
    move-object/from16 v18, v2

    .line 505
    :goto_e
    instance-of v0, v9, Lo/cRV$b;

    if-eqz v0, :cond_14

    const v0, 0xcb35fa4

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    invoke-interface {v5}, Lo/wY;->i()V

    goto :goto_d

    .line 506
    :cond_14
    instance-of v0, v9, Lo/cRV$c;

    if-eqz v0, :cond_15

    const v0, -0x7646e192

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 507
    sget-object v12, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->c:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    const/4 v11, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v15, v0, 0x180

    const/16 v16, 0xa

    move-object/from16 v10, v18

    move-object v14, v5

    .line 506
    invoke-static/range {v10 .. v16}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    invoke-interface {v5}, Lo/wY;->i()V

    goto :goto_d

    .line 511
    :cond_15
    instance-of v0, v9, Lo/cRV$d;

    if-eqz v0, :cond_16

    const v0, -0x7644a168

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 512
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v0

    invoke-static {v0, v5}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v11

    and-int/lit16 v12, v10, 0x1ffe

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v13, v5

    move v5, v12

    .line 513
    invoke-virtual/range {v0 .. v5}, Lo/cXk;->d(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v16, v3, 0x30

    const/16 v17, 0x0

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v12, v18

    move-object v5, v13

    move-wide v13, v0

    move-object v15, v5

    .line 511
    invoke-static/range {v10 .. v17}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    invoke-interface {v5}, Lo/wY;->i()V

    goto :goto_d

    .line 518
    :cond_16
    instance-of v0, v9, Lo/cRV$e;

    if-eqz v0, :cond_17

    const v0, -0x763f37f9

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 519
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ma;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ma;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v0

    invoke-static {v0, v5}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v11

    and-int/lit16 v12, v10, 0x1ffe

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v13, v5

    move v5, v12

    .line 520
    invoke-virtual/range {v0 .. v5}, Lo/cXk;->d(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v16, v3, 0x30

    const/16 v17, 0x0

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v12, v18

    move-object v5, v13

    move-wide v13, v0

    move-object v15, v5

    .line 518
    invoke-static/range {v10 .. v17}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    invoke-interface {v5}, Lo/wY;->i()V

    goto/16 :goto_d

    .line 525
    :cond_17
    instance-of v0, v9, Lo/cRV$a;

    if-eqz v0, :cond_19

    const v0, -0x763a05e1

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 526
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v0

    invoke-static {v0, v5}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v11

    and-int/lit16 v12, v10, 0x1ffe

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v13, v5

    move v5, v12

    .line 527
    invoke-virtual/range {v0 .. v5}, Lo/cXk;->d(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v16, v3, 0x30

    const/16 v17, 0x0

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v12, v18

    move-object v2, v13

    move-wide v13, v0

    move-object v15, v2

    .line 525
    invoke-static/range {v10 .. v17}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    invoke-interface {v2}, Lo/wY;->i()V

    .line 504
    :goto_f
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lo/cRS;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v18

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cRS;-><init>(Lo/cRV;ZZLo/js;Lo/cXk;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void

    :cond_19
    move-object v2, v5

    const v0, 0xcb35fdd

    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    invoke-interface {v2}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lo/cRV;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
