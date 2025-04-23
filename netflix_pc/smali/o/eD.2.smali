.class public final Lo/eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "Lo/GA;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1056
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Lo/gq;->a(Lo/iRa;Lo/iRa;)Lo/gu;

    move-result-object v0

    sput-object v0, Lo/eD;->d:Lo/gu;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    .line 1061
    invoke-static {v2, v3, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/eD;->a:Lo/gf;

    .line 1064
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    const/4 v1, 0x1

    .line 1063
    invoke-static {v2, v3, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/eD;->c:Lo/gf;

    .line 1230
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    .line 1229
    invoke-static {v2, v3, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/eD;->e:Lo/gf;

    return-void
.end method

.method private static final a(Lo/BW$c;)Lo/BW;
    .locals 1

    .line 839
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object p0

    return-object p0

    .line 840
    :cond_0
    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object p0

    return-object p0

    .line 841
    :cond_1
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/gm;Lo/ez;Lo/eG;Ljava/lang/String;Lo/wY;I)Lo/Ca;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/ez;",
            "Lo/eG;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "I)",
            "Lo/Ca;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 868
    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->e:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    and-int/lit8 v11, v9, 0xe

    and-int/lit8 v2, v9, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v14, 0x4

    if-le v2, v14, :cond_0

    .line 3916
    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v14, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4297
    :goto_0
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 4298
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 3916
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 4300
    invoke-interface {v8, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3916
    :cond_4
    check-cast v3, Lo/yd;

    .line 3917
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_6

    .line 3918
    invoke-virtual/range {p0 .. p0}, Lo/gm;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3920
    invoke-static {v3, v0}, Lo/eD;->b(Lo/yd;Lo/ez;)V

    goto :goto_1

    .line 3922
    :cond_5
    sget-object v0, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v0

    invoke-static {v3, v0}, Lo/eD;->b(Lo/yd;Lo/ez;)V

    goto :goto_1

    .line 3924
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_7

    .line 3925
    invoke-static {v3}, Lo/eD;->b(Lo/yd;)Lo/ez;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v0

    invoke-static {v3, v0}, Lo/eD;->b(Lo/yd;Lo/ez;)V

    .line 3927
    :cond_7
    :goto_1
    invoke-static {v3}, Lo/eD;->b(Lo/yd;)Lo/ez;

    move-result-object v15

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v0, v11

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v14, :cond_8

    .line 4936
    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v14, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 5303
    :goto_2
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    .line 5304
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    .line 4936
    :cond_b
    invoke-static/range {p2 .. p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 5306
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4936
    :cond_c
    check-cast v2, Lo/yd;

    .line 4937
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v3, :cond_e

    .line 4938
    invoke-virtual/range {p0 .. p0}, Lo/gm;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4940
    invoke-static {v2, v1}, Lo/eD;->a(Lo/yd;Lo/eG;)V

    goto :goto_3

    .line 4942
    :cond_d
    sget-object v0, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v0

    invoke-static {v2, v0}, Lo/eD;->a(Lo/yd;Lo/eG;)V

    goto :goto_3

    .line 4944
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-eq v0, v3, :cond_f

    .line 4945
    invoke-static {v2}, Lo/eD;->c(Lo/yd;)Lo/eG;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v0

    invoke-static {v2, v0}, Lo/eD;->a(Lo/yd;Lo/eG;)V

    .line 4947
    :cond_f
    :goto_3
    invoke-static {v2}, Lo/eD;->c(Lo/yd;)Lo/eG;

    move-result-object v4

    .line 874
    invoke-virtual {v15}, Lo/ez;->e()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->h()Lo/eU;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->h()Lo/eU;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x1

    .line 876
    :goto_4
    invoke-virtual {v15}, Lo/ez;->e()Lo/eV;

    move-result-object v1

    invoke-virtual {v1}, Lo/eV;->b()Lo/ew;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v4}, Lo/eG;->d()Lo/eV;

    move-result-object v1

    invoke-virtual {v1}, Lo/eV;->b()Lo/ew;

    move-result-object v1

    if-nez v1, :cond_11

    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    const/16 v16, 0x1

    :goto_5
    const/16 v17, 0x0

    if-eqz v0, :cond_13

    const v0, -0x30f533db

    .line 878
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 879
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gq;->g()Lo/gu;

    move-result-object v1

    .line 1273
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1274
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 879
    :cond_12
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x180

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v3

    move-object/from16 v3, p4

    move-object/from16 p1, v4

    move/from16 v4, v19

    move v12, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lo/gn;->c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;

    move-result-object v0

    .line 878
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v18, v0

    goto :goto_6

    :cond_13
    move-object/from16 p1, v4

    move v12, v5

    const v0, -0x30f3b590

    .line 880
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v18, v17

    :goto_6
    if-eqz v16, :cond_15

    const v0, -0x30f28d01

    .line 883
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 884
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gq;->j()Lo/gu;

    move-result-object v1

    .line 1279
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1280
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1282
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 884
    :cond_14
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lo/gn;->c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;

    move-result-object v0

    .line 883
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v20, v0

    goto :goto_7

    :cond_15
    const v0, -0x30f0fa21

    .line 885
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v20, v17

    :goto_7
    if-eqz v16, :cond_17

    const v0, -0x30effc12

    .line 887
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 889
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gq;->g()Lo/gu;

    move-result-object v1

    .line 1285
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1286
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 890
    :cond_16
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    .line 888
    invoke-static/range {v0 .. v5}, Lo/gn;->c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;

    move-result-object v0

    .line 887
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v21, v0

    goto :goto_8

    :cond_17
    const v0, -0x30edb141

    .line 892
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v21, v17

    .line 894
    :goto_8
    invoke-virtual {v15}, Lo/ez;->e()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 895
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lo/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    if-nez v16, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    :goto_9
    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr v11, v0

    .line 5961
    invoke-virtual {v15}, Lo/ez;->e()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->a()Lo/eF;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->a()Lo/eF;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x1

    .line 5962
    :goto_a
    invoke-virtual {v15}, Lo/ez;->e()Lo/eV;

    move-result-object v1

    invoke-virtual {v1}, Lo/eV;->c()Lo/eJ;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lo/eG;->d()Lo/eV;

    move-result-object v1

    invoke-virtual {v1}, Lo/eV;->c()Lo/eJ;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v12, 0x0

    goto :goto_b

    :cond_1d
    const/4 v12, 0x1

    :goto_b
    if-eqz v0, :cond_1f

    const v0, -0x28419f14

    .line 5967
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 5968
    sget-object v0, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v1

    .line 6309
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6310
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    .line 5969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " alpha"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6312
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5969
    :cond_1e
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v4, v0, 0x180

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move v13, v5

    move/from16 v5, v16

    .line 5968
    invoke-static/range {v0 .. v5}, Lo/gn;->c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;

    move-result-object v0

    .line 5967
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object v5, v0

    goto :goto_c

    :cond_1f
    move v13, v5

    const v0, -0x283f88d1

    .line 5971
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v5, v17

    :goto_c
    if-eqz v12, :cond_21

    const v0, -0x283ea3b4

    .line 5973
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 5974
    sget-object v0, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v1

    .line 6315
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_20

    .line 5975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6318
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5975
    :cond_20
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object v14, v5

    move v5, v6

    .line 5974
    invoke-static/range {v0 .. v5}, Lo/gn;->c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;

    move-result-object v0

    .line 5973
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object v6, v0

    goto :goto_d

    :cond_21
    move-object v14, v5

    const v0, -0x283c8d71

    .line 5977
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v6, v17

    :goto_d
    if-eqz v12, :cond_22

    const v0, -0x283b7fa4

    .line 5979
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 5981
    sget-object v1, Lo/eD;->d:Lo/gu;

    .line 5980
    const-string v2, "TransformOriginInterruptionHandling"

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lo/gn;->c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;

    move-result-object v0

    .line 5979
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object v12, v0

    goto :goto_e

    :cond_22
    const v0, -0x28392d51

    .line 5984
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    move-object/from16 v12, v17

    .line 5986
    :goto_e
    invoke-interface {v8, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v11, 0xe

    xor-int/lit8 v4, v4, 0x6

    move-object/from16 p1, v5

    const/4 v5, 0x4

    if-le v4, v5, :cond_24

    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    :goto_10
    and-int/lit8 v4, v11, 0x6

    if-ne v4, v5, :cond_25

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v8, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 6321
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_27

    .line 6322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v14, p1

    goto :goto_13

    .line 5986
    :cond_27
    :goto_12
    new-instance v11, Lo/eC;

    move-object v0, v11

    move-object v1, v14

    move-object v2, v6

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v14, p1

    move-object v5, v14

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/eC;-><init>(Lo/gm$c;Lo/gm$c;Lo/gm;Lo/ez;Lo/eG;Lo/gm$c;)V

    .line 6324
    invoke-interface {v8, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5986
    :goto_13
    check-cast v11, Lo/eN;

    .line 898
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 899
    invoke-interface {v8, v13}, Lo/wY;->e(Z)Z

    move-result v1

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_29

    invoke-interface {v8, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v12, 0x1

    goto :goto_16

    :cond_29
    :goto_15
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v3, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v12, 0x0

    .line 1291
    :goto_16
    invoke-interface/range {p4 .. p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v12

    if-nez v1, :cond_2b

    .line 1292
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2c

    .line 899
    :cond_2b
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v2, v13, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLo/iQW;)V

    .line 1294
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 899
    :cond_2c
    check-cast v2, Lo/iRa;

    invoke-static {v0, v2}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v9

    .line 903
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move-object v5, v15

    move-object v6, v14

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lo/gm;Lo/gm$c;Lo/gm$c;Lo/gm$c;Lo/ez;Lo/eG;Lo/iQW;Lo/eN;)V

    .line 902
    invoke-interface {v9, v12}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lo/eG;
    .locals 4

    .line 506
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    .line 504
    invoke-static {v1, v2, v0, v3}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 508
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v1

    .line 510
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->d:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 502
    invoke-static {v0, v1, v3, v2}, Lo/eD;->e(Lo/fI;Lo/BW;ZLo/iRa;)Lo/eG;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/eG;
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 665
    sget-object p0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    .line 663
    invoke-static {v0, v2, p0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 667
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 669
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->d:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 12672
    :cond_3
    invoke-static {p1}, Lo/eD;->a(Lo/BW$c;)Lo/BW;

    move-result-object p1

    new-instance p4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {p4, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lo/iRa;)V

    invoke-static {p0, p1, p2, p4}, Lo/eD;->e(Lo/fI;Lo/BW;ZLo/iRa;)Lo/eG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/fI;I)Lo/ez;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    .line 285
    invoke-static {v0, v1, p0, p1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p0

    .line 8288
    :cond_0
    new-instance p1, Lo/eA;

    new-instance v9, Lo/eV;

    new-instance v2, Lo/eF;

    invoke-direct {v2, v0, p0}, Lo/eF;-><init>(FLo/fI;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    invoke-direct {p1, v9}, Lo/eA;-><init>(Lo/eV;)V

    return-object p1
.end method

.method private static a(Lo/fI;Lo/iRa;)Lo/ez;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/Wu;",
            ">;)",
            "Lo/ez;"
        }
    .end annotation

    .line 338
    new-instance v0, Lo/eA;

    new-instance v9, Lo/eV;

    const/4 v2, 0x0

    new-instance v3, Lo/eU;

    invoke-direct {v3, p1, p0}, Lo/eU;-><init>(Lo/iRa;Lo/fI;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    invoke-direct {v0, v9}, Lo/eA;-><init>(Lo/eV;)V

    return-object v0
.end method

.method private static final a(Lo/yd;Lo/eG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/eG;",
            ">;",
            "Lo/eG;",
            ")V"
        }
    .end annotation

    .line 1331
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lo/BW$d;)Lo/BW;
    .locals 1

    .line 832
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object p0

    return-object p0

    .line 833
    :cond_0
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object p0

    return-object p0

    .line 834
    :cond_1
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/fI;I)Lo/eG;
    .locals 2

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    .line 304
    invoke-static {v0, v1, p0, p1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p0

    .line 303
    :cond_0
    invoke-static {p0, v0}, Lo/eD;->d(Lo/fI;F)Lo/eG;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/fI;Lo/iRa;)Lo/eG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/eG;"
        }
    .end annotation

    .line 794
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lo/iRa;)V

    invoke-static {p0, v0}, Lo/eD;->j(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lo/ez;
    .locals 4

    .line 463
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    .line 461
    invoke-static {v1, v2, v0, v3}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 465
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v1

    .line 467
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->c:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 459
    invoke-static {v0, v1, v3, v2}, Lo/eD;->c(Lo/fI;Lo/BW;ZLo/iRa;)Lo/ez;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/ez;
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 586
    sget-object p0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    .line 584
    invoke-static {v0, v2, p0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 588
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 590
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->d:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 7592
    :cond_3
    invoke-static {p1}, Lo/eD;->a(Lo/BW$c;)Lo/BW;

    move-result-object p1

    new-instance p4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {p4, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lo/iRa;)V

    invoke-static {p0, p1, p2, p4}, Lo/eD;->c(Lo/fI;Lo/BW;ZLo/iRa;)Lo/ez;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/yd;)Lo/ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/ez;",
            ">;)",
            "Lo/ez;"
        }
    .end annotation

    .line 1327
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ez;

    return-object p0
.end method

.method private static final b(Lo/yd;Lo/ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/ez;",
            ">;",
            "Lo/ez;",
            ")V"
        }
    .end annotation

    .line 1328
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lo/yd;)Lo/eG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/eG;",
            ">;)",
            "Lo/eG;"
        }
    .end annotation

    .line 1330
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eG;

    return-object p0
.end method

.method public static synthetic c(Lo/fI;Lo/BW$d;ZLo/iRa;I)Lo/ez;
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 547
    sget-object p0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    .line 545
    invoke-static {v0, v2, p0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 549
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 551
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 6553
    :cond_3
    invoke-static {p1}, Lo/eD;->b(Lo/BW$d;)Lo/BW;

    move-result-object p1

    new-instance p4, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {p4, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lo/iRa;)V

    invoke-static {p0, p1, p2, p4}, Lo/eD;->c(Lo/fI;Lo/BW;ZLo/iRa;)Lo/ez;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/fI;Lo/BW;ZLo/iRa;)Lo/ez;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wy;",
            ">;",
            "Lo/BW;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/Wy;",
            ">;)",
            "Lo/ez;"
        }
    .end annotation

    .line 471
    new-instance v3, Lo/ew;

    invoke-direct {v3, p1, p3, p0, p2}, Lo/ew;-><init>(Lo/BW;Lo/iRa;Lo/fI;Z)V

    .line 470
    new-instance p0, Lo/eV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    .line 469
    new-instance p1, Lo/eA;

    invoke-direct {p1, p0}, Lo/eA;-><init>(Lo/eV;)V

    return-object p1
.end method

.method public static final c(Lo/fI;Lo/iRa;)Lo/ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/ez;"
        }
    .end annotation

    .line 703
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lo/iRa;)V

    invoke-static {p0, v0}, Lo/eD;->a(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;)Lo/ez;
    .locals 4

    .line 730
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 728
    invoke-static {v3, v1, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 726
    invoke-static {v0, p0}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lo/gf;
    .locals 1

    .line 1
    sget-object v0, Lo/eD;->a:Lo/gf;

    return-object v0
.end method

.method public static final d(Lo/fI;F)Lo/eG;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lo/eG;"
        }
    .end annotation

    .line 307
    new-instance p1, Lo/eE;

    new-instance v8, Lo/eV;

    new-instance v1, Lo/eF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lo/eF;-><init>(FLo/fI;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    invoke-direct {p1, v8}, Lo/eE;-><init>(Lo/eV;)V

    return-object p1
.end method

.method public static synthetic d(Lo/fI;FJI)Lo/eG;
    .locals 15

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x43c80000    # 400.0f

    .line 423
    invoke-static {v1, v3, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 425
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    .line 10428
    :goto_2
    new-instance v0, Lo/eV;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/eJ;

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lo/eJ;-><init>(FJLo/fI;B)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x37

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    .line 10427
    new-instance v1, Lo/eE;

    invoke-direct {v1, v0}, Lo/eE;-><init>(Lo/eV;)V

    return-object v1
.end method

.method public static synthetic d(Lo/fI;Lo/BW$d;ZLo/iRa;I)Lo/eG;
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 625
    sget-object p0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    .line 623
    invoke-static {v0, v2, p0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 627
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 629
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 11632
    :cond_3
    invoke-static {p1}, Lo/eD;->b(Lo/BW$d;)Lo/BW;

    move-result-object p1

    new-instance p4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {p4, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lo/iRa;)V

    invoke-static {p0, p1, p2, p4}, Lo/eD;->e(Lo/fI;Lo/BW;ZLo/iRa;)Lo/eG;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/fI;Lo/iRa;)Lo/eG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/eG;"
        }
    .end annotation

    .line 765
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lo/iRa;)V

    invoke-static {p0, v0}, Lo/eD;->j(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;)Lo/eG;
    .locals 4

    .line 790
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 788
    invoke-static {v3, v1, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 786
    invoke-static {v0, p0}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lo/gf;
    .locals 1

    .line 1
    sget-object v0, Lo/eD;->c:Lo/gf;

    return-object v0
.end method

.method private static e(Lo/fI;Lo/BW;ZLo/iRa;)Lo/eG;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wy;",
            ">;",
            "Lo/BW;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/Wy;",
            ">;)",
            "Lo/eG;"
        }
    .end annotation

    .line 514
    new-instance v3, Lo/ew;

    invoke-direct {v3, p1, p3, p0, p2}, Lo/ew;-><init>(Lo/BW;Lo/iRa;Lo/fI;Z)V

    .line 513
    new-instance p0, Lo/eV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    .line 512
    new-instance p1, Lo/eE;

    invoke-direct {p1, p0}, Lo/eE;-><init>(Lo/eV;)V

    return-object p1
.end method

.method public static synthetic e(Lo/fI;FJI)Lo/ez;
    .locals 15

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x43c80000    # 400.0f

    .line 393
    invoke-static {v1, v3, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 395
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    .line 9398
    :goto_2
    new-instance v0, Lo/eV;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/eJ;

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lo/eJ;-><init>(FJLo/fI;B)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x37

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    .line 9397
    new-instance v1, Lo/eA;

    invoke-direct {v1, v0}, Lo/eA;-><init>(Lo/eV;)V

    return-object v1
.end method

.method public static final e(Lo/fI;Lo/iRa;)Lo/ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/ez;"
        }
    .end annotation

    .line 734
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lo/iRa;)V

    invoke-static {p0, v0}, Lo/eD;->a(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lo/gf;
    .locals 1

    .line 1
    sget-object v0, Lo/eD;->e:Lo/gf;

    return-object v0
.end method

.method public static synthetic e(Lo/gm$c;Lo/gm$c;Lo/gm;Lo/ez;Lo/eG;Lo/gm$c;)Lo/iRa;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2987
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Lo/ez;Lo/eG;)V

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Lo/ez;Lo/eG;)V

    invoke-virtual {p0, v1, v2}, Lo/gm$c;->e(Lo/iRa;Lo/iRa;)Lo/zh;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3007
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Lo/ez;Lo/eG;)V

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Lo/ez;Lo/eG;)V

    invoke-virtual {p1, v1, v2}, Lo/gm$c;->e(Lo/iRa;Lo/iRa;)Lo/zh;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3027
    :goto_1
    invoke-virtual {p2}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    if-ne p2, v1, :cond_4

    .line 3028
    invoke-virtual {p3}, Lo/ez;->e()Lo/eV;

    move-result-object p2

    invoke-virtual {p2}, Lo/eV;->c()Lo/eJ;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lo/eG;->d()Lo/eV;

    move-result-object p2

    invoke-virtual {p2}, Lo/eV;->c()Lo/eJ;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lo/eJ;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/GA;->e(J)Lo/GA;

    move-result-object p2

    goto :goto_5

    .line 3030
    :cond_4
    invoke-virtual {p4}, Lo/eG;->d()Lo/eV;

    move-result-object p2

    invoke-virtual {p2}, Lo/eV;->c()Lo/eJ;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lo/ez;->e()Lo/eV;

    move-result-object p2

    invoke-virtual {p2}, Lo/eV;->c()Lo/eJ;

    move-result-object p2

    if-eqz p2, :cond_6

    :goto_3
    invoke-virtual {p2}, Lo/eJ;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/GA;->e(J)Lo/GA;

    move-result-object p2

    goto :goto_5

    :cond_6
    :goto_4
    move-object p2, v0

    :goto_5
    if-eqz p5, :cond_7

    .line 3034
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->d:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Lo/GA;Lo/ez;Lo/eG;)V

    invoke-virtual {p5, v0, v1}, Lo/gm$c;->e(Lo/iRa;Lo/iRa;)Lo/zh;

    move-result-object v0

    .line 3045
    :cond_7
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Lo/zh;Lo/zh;Lo/zh;)V

    return-object p2
.end method

.method public static synthetic i()Lo/ez;
    .locals 4

    .line 699
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 697
    invoke-static {v3, v1, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 701
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;->d:Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;

    .line 695
    invoke-static {v0, v1}, Lo/eD;->c(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lo/eG;
    .locals 4

    .line 761
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 759
    invoke-static {v3, v1, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 763
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;

    .line 757
    invoke-static {v0, v1}, Lo/eD;->d(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lo/fI;Lo/iRa;)Lo/eG;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/Wu;",
            ">;)",
            "Lo/eG;"
        }
    .end annotation

    .line 369
    new-instance v0, Lo/eE;

    new-instance v9, Lo/eV;

    const/4 v2, 0x0

    new-instance v3, Lo/eU;

    invoke-direct {v3, p1, p0}, Lo/eU;-><init>(Lo/iRa;Lo/fI;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    invoke-direct {v0, v9}, Lo/eE;-><init>(Lo/eV;)V

    return-object v0
.end method
