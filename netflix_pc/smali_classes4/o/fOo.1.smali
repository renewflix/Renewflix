.class public final Lo/fOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/fNL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x42f00000    # 120.0f

    .line 136
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 137
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 49
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    .line 46
    new-instance v2, Lo/fNL;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lo/fNL;-><init>(FFLo/Gt;B)V

    sput-object v2, Lo/fOo;->a:Lo/fNL;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZIILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 1000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/fOo;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 2000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/fOo;->e(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p2

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2eed09a3

    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_2

    invoke-interface {v13, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_5

    invoke-interface {v13, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_8

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v13, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v4, p4

    :goto_b
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_f

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 28
    invoke-interface {v13}, Lo/wY;->w()V

    move v5, v4

    move-object v4, v2

    goto :goto_e

    :cond_f
    if-eqz v1, :cond_10

    .line 25
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_10
    move-object/from16 v16, v2

    :goto_c
    if-eqz v3, :cond_11

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_d

    :cond_11
    move/from16 v17, v4

    .line 29
    :goto_d
    sget-object v1, Lo/fOo;->a:Lo/fNL;

    shl-int/lit8 v2, v0, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v9, v0, v2

    const/16 v10, 0xc0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object v8, v13

    .line 28
    invoke-static/range {v0 .. v10}, Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V

    :goto_e
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/fOn;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fOn;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final e(Lo/Ca;Lo/wY;II)V
    .locals 4

    const v0, -0x1290f7da

    .line 39
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

    .line 40
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 39
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 41
    :cond_4
    sget-object v0, Lo/fOo;->a:Lo/fNL;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, p0, p1, v1, v2}, Lo/fOb;->d(Lo/fNL;Lo/Ca;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/fOp;

    invoke-direct {v0, p0, p2, p3}, Lo/fOp;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method
