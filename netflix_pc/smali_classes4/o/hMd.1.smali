.class public final Lo/hMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lo/hxI$a;

    const-string v1, "CUSTOM SKIP TEXT"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lo/hxI$a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lo/hxI;

    const/4 v2, 0x0

    sget-object v3, Lo/hxI$d;->c:Lo/hxI$d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lo/hxI$e;->d:Lo/hxI$e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 76
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic b(ZLo/hxI;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 1000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hMd;->e(ZLo/hxI;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    return p0
.end method

.method public static final e(ZLo/hxI;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hxI;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$a$e;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44db365e

    move-object/from16 v1, p4

    .line 28
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v4, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_5

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 32
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v7

    goto/16 :goto_a

    :cond_c
    if-eqz v6, :cond_d

    .line 27
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v6

    goto :goto_9

    :cond_d
    move-object/from16 v17, v7

    .line 29
    :goto_9
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v6

    .line 86
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lo/Wk;

    .line 30
    invoke-static {}, Lo/hKx;->d()F

    move-result v7

    invoke-interface {v6, v7}, Lo/Wk;->d(F)F

    move-result v6

    float-to-int v6, v6

    .line 35
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v7

    .line 87
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    invoke-static {}, Lo/hKx;->b()Lo/go;

    move-result-object v7

    const v9, 0x4c5de2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v10

    .line 88
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    .line 89
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_f

    .line 38
    :cond_e
    new-instance v11, Lo/hMf;

    invoke-direct {v11, v6}, Lo/hMf;-><init>(I)V

    .line 91
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 38
    :cond_f
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 37
    invoke-static {v7, v11}, Lo/eD;->c(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object v7

    .line 40
    invoke-static {}, Lo/hKx;->e()Lo/go;

    move-result-object v10

    invoke-static {v10, v2}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v10

    .line 37
    invoke-virtual {v7, v10}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v10

    .line 43
    invoke-static {}, Lo/hKx;->b()Lo/go;

    move-result-object v7

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v9

    .line 94
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    .line 95
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_11

    .line 42
    :cond_10
    new-instance v11, Lo/hMh;

    invoke-direct {v11, v6}, Lo/hMh;-><init>(I)V

    .line 97
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 41
    invoke-static {v7, v11}, Lo/eD;->d(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object v6

    .line 44
    invoke-static {}, Lo/hKx;->e()Lo/go;

    move-result-object v7

    invoke-static {v7, v2}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v11

    .line 45
    new-instance v2, Lo/hMd$d;

    invoke-direct {v2, v3}, Lo/hMd$d;-><init>(Lo/iRa;)V

    const v6, -0x4d7a896

    invoke-static {v6, v2, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v13

    const/4 v12, 0x0

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v2, v6

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    const/16 v16, 0x40

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    move/from16 v9, p0

    move-object v14, v0

    move v15, v2

    .line 32
    invoke-static/range {v6 .. v16}, Lo/hKz;->e(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;Lo/wY;II)V

    move-object/from16 v4, v17

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/hMk;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hMk;-><init>(ZLo/hxI;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
