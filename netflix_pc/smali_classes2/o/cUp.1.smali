.class public abstract Lo/cUp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cUp$c;,
        Lo/cUp$a;,
        Lo/cUp$b;,
        Lo/cUp$e;,
        Lo/cUp$d;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUp;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cUp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLo/Ca;Lo/wY;II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v5, p5

    const v0, 0x41142fd6

    move-object/from16 v1, p4

    .line 361
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move-wide/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    move-wide/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v2, v3}, Lo/wY;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p3

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v1, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v6

    goto/16 :goto_8

    :cond_9
    if-eqz v4, :cond_a

    .line 360
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_a
    move-object v4, v6

    .line 362
    :goto_7
    instance-of v6, v7, Lo/cUp$b;

    if-eqz v6, :cond_b

    const v1, 0x4cc7a53a    # 1.046717E8f

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 363
    :cond_b
    instance-of v6, v7, Lo/cUp$c;

    if-eqz v6, :cond_c

    const v6, 0x4c2d7aa4    # 4.5476496E7f

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 364
    sget-object v10, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->c:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    const/4 v9, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v13, v1, 0x180

    const/16 v14, 0xa

    move-object v8, v4

    move-object v12, v0

    .line 363
    invoke-static/range {v8 .. v14}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 368
    :cond_c
    instance-of v6, v7, Lo/cUp$a;

    if-eqz v6, :cond_d

    const v6, 0x4c2f7492    # 4.599457E7f

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 369
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;

    invoke-virtual {v6}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v6

    invoke-static {v6, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v8

    const/4 v9, 0x0

    shl-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v14, v6, v1

    const/4 v15, 0x0

    move-object v10, v4

    move-wide/from16 v11, p1

    move-object v13, v0

    .line 368
    invoke-static/range {v8 .. v15}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_8

    .line 375
    :cond_d
    instance-of v6, v7, Lo/cUp$d;

    if-eqz v6, :cond_e

    const v6, 0x4c339881    # 4.707994E7f

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 376
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ma;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ma;

    invoke-virtual {v6}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v6

    invoke-static {v6, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v8

    const/4 v9, 0x0

    shl-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v14, v6, v1

    const/4 v15, 0x0

    move-object v10, v4

    move-wide/from16 v11, p1

    move-object v13, v0

    .line 375
    invoke-static/range {v8 .. v15}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_8

    .line 382
    :cond_e
    instance-of v6, v7, Lo/cUp$e;

    if-eqz v6, :cond_10

    const v6, 0x4c378519    # 4.8108644E7f

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 383
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;

    invoke-virtual {v6}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v6

    invoke-static {v6, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v8

    const/4 v9, 0x0

    shl-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v14, v6, v1

    const/4 v15, 0x0

    move-object v10, v4

    move-wide/from16 v11, p1

    move-object v13, v0

    .line 382
    invoke-static/range {v8 .. v15}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 361
    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lo/cUq;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cUq;-><init>(Lo/cUp;JLo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void

    :cond_10
    const v1, 0x4cc7a4df    # 1.0467097E8f

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/cUp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
