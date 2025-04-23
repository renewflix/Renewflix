.class public final Lo/vH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 474
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->d:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/vH;->b:Lo/yt;

    return-void
.end method

.method public static final synthetic b(Lo/Ca;Lo/Gt;JLo/gS;F)Lo/Ca;
    .locals 18

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    .line 1451
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const v17, 0x1e7df

    move/from16 v4, p5

    move-object/from16 v8, p1

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v0 .. v15}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v0

    goto :goto_0

    .line 1457
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    :goto_0
    move-object/from16 v1, p0

    .line 1449
    invoke-interface {v1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    .line 1460
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lo/gM;->e(Lo/Ca;Lo/gS;Lo/Gt;)Lo/Ca;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    :goto_1
    invoke-interface {v0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    move-wide/from16 v1, p2

    .line 1461
    invoke-static {v0, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    .line 1462
    invoke-static {v0, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Gt;",
            "JJFF",
            "Lo/gS;",
            "Lo/iRk<",
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

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    .line 96
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_2

    .line 97
    sget-object v3, Lo/vi;->e:Lo/vi;

    invoke-static/range {p10 .. p10}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v3

    invoke-virtual {v3}, Lo/uN;->x()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_3

    .line 98
    invoke-static {v3, v4, v0}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p12, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 476
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    .line 477
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, p12, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    .line 104
    :goto_6
    sget-object v10, Lo/vH;->b:Lo/yt;

    .line 478
    invoke-interface {v0, v10}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Wn;

    invoke-virtual {v11}, Lo/Wn;->d()F

    move-result v11

    add-float/2addr v11, v7

    .line 479
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v7

    .line 106
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v11

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    invoke-virtual {v11, v5}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v5

    .line 107
    invoke-static {v7}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v6

    filled-new-array {v5, v6}, [Lo/yq;

    move-result-object v5

    .line 108
    new-instance v6, Landroidx/compose/material3/SurfaceKt$Surface$1;

    move-object p0, v6

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v8

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Lo/Ca;Lo/Gt;JFLo/gS;FLo/iRk;)V

    const v1, -0x43a11cd

    invoke-static {v1, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x38

    .line 105
    invoke-static {v5, v1, v0, v2}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    return-void
.end method

.method public static final synthetic d(JFLo/wY;)J
    .locals 1

    .line 2466
    sget-object v0, Lo/vi;->e:Lo/vi;

    invoke-static {p3}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lo/uQ;->e(Lo/uN;JFLo/wY;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(ZLo/iQW;Lo/Ca;Lo/Gt;JLo/iRk;Lo/wY;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/Gt;",
            "J",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    move-wide/from16 v3, p4

    move-object/from16 v13, p7

    .line 301
    invoke-static {v3, v4, v13}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 484
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 485
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 308
    sget-object v2, Lo/vH;->b:Lo/yt;

    .line 486
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Wn;

    invoke-virtual {v6}, Lo/Wn;->d()F

    move-result v6

    add-float/2addr v6, v5

    .line 487
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v5

    .line 310
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v6

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    .line 311
    invoke-static {v5}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    filled-new-array {v0, v1}, [Lo/yq;

    move-result-object v14

    .line 312
    new-instance v15, Landroidx/compose/material3/SurfaceKt$Surface$3;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Lo/Ca;Lo/Gt;JFLo/gS;ZLo/js;ZLo/iQW;FLo/iRk;)V

    const v0, -0x45699780

    invoke-static {v0, v15, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 309
    invoke-static {v14, v0, v13, v1}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    return-void
.end method

.method public static final e(Lo/iQW;Lo/Ca;ZLo/Gt;JJFFLo/gS;Lo/js;Lo/iRk;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/Gt;",
            "JJFF",
            "Lo/gS;",
            "Lo/js;",
            "Lo/iRk<",
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

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 194
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    .line 196
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    .line 197
    sget-object v2, Lo/vi;->e:Lo/vi;

    invoke-static/range {p13 .. p13}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v2

    invoke-virtual {v2}, Lo/uN;->x()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    .line 198
    invoke-static {v6, v7, v0}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 480
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    .line 481
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    move v13, v9

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v9, v1, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p11

    .line 205
    :goto_8
    sget-object v1, Lo/vH;->b:Lo/yt;

    .line 482
    invoke-interface {v0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/Wn;

    invoke-virtual {v12}, Lo/Wn;->d()F

    move-result v12

    add-float/2addr v12, v8

    .line 483
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v8

    .line 207
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v12

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    .line 208
    invoke-static {v8}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    filled-new-array {v2, v1}, [Lo/yq;

    move-result-object v1

    .line 209
    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v3, v2

    move-object v12, p0

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Lo/Ca;Lo/Gt;JFLo/gS;Lo/js;ZLo/iQW;FLo/iRk;)V

    const v3, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v2, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v3, 0x38

    .line 206
    invoke-static {v1, v2, v0, v3}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    return-void
.end method
