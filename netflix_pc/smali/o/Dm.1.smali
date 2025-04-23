.class public final Lo/Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/DD;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/Df;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Dm;->i:Lo/iRa;

    .line 33
    iput-object p2, p0, Lo/Dm;->a:Lo/iQW;

    .line 35
    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object p1

    iput-object p1, p0, Lo/Dm;->d:Lo/dL;

    .line 36
    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object p1

    iput-object p1, p0, Lo/Dm;->e:Lo/dL;

    .line 37
    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object p1

    iput-object p1, p0, Lo/Dm;->c:Lo/dL;

    .line 38
    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object p1

    iput-object p1, p0, Lo/Dm;->b:Lo/dL;

    return-void
.end method

.method public static final synthetic e(Lo/Dm;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1070
    iget-object v1, v0, Lo/Dm;->c:Lo/dL;

    .line 1156
    iget-object v2, v1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1160
    iget-object v1, v1, Lo/dV;->d:[J

    .line 1161
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    .line 1163
    const-string v4, "visitChildren called on an unattached node"

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-ltz v3, :cond_19

    move/from16 v11, v16

    .line 1164
    :goto_0
    aget-wide v5, v1, v11

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v12

    cmp-long v7, v7, v12

    if-eqz v7, :cond_18

    sub-int v7, v11, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v16

    :goto_1
    if-ge v8, v7, :cond_17

    const-wide/16 v22, 0xff

    and-long v24, v5, v22

    const-wide/16 v20, 0x80

    cmp-long v9, v24, v20

    if-gez v9, :cond_16

    shl-int/lit8 v9, v11, 0x3

    add-int/2addr v9, v8

    .line 1173
    aget-object v9, v2, v9

    check-cast v9, Lo/DD;

    .line 1073
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lo/Ca$e;->w()Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v19, 0x400

    .line 1174
    invoke-static/range {v19 .. v19}, Lo/MK;->a(I)I

    move-result v24

    .line 1175
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v25

    move-object/from16 v12, v25

    const/4 v13, 0x0

    :goto_2
    if-eqz v12, :cond_8

    .line 1179
    instance-of v10, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_0

    .line 1180
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1076
    iget-object v10, v0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v10, v12}, Lo/dL;->c(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1182
    :cond_0
    invoke-virtual {v12}, Lo/Ca$e;->p()I

    move-result v10

    and-int v10, v10, v24

    if-eqz v10, :cond_6

    .line 1181
    instance-of v10, v12, Lo/LS;

    if-eqz v10, :cond_6

    .line 1184
    move-object v10, v12

    check-cast v10, Lo/LS;

    .line 1185
    invoke-virtual {v10}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v10

    move/from16 v15, v16

    :goto_3
    if-eqz v10, :cond_5

    .line 1182
    invoke-virtual {v10}, Lo/Ca$e;->p()I

    move-result v26

    and-int v26, v26, v24

    if-eqz v26, :cond_4

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v14, :cond_1

    move-object/from16 v27, v1

    move-object v12, v10

    goto :goto_5

    :cond_1
    if-nez v13, :cond_2

    .line 1198
    new-instance v13, Lo/zx;

    move-object/from16 v27, v1

    const/16 v14, 0x10

    new-array v1, v14, [Lo/Ca$e;

    invoke-direct {v13, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object/from16 v27, v1

    :goto_4
    if-eqz v12, :cond_3

    .line 1201
    invoke-virtual {v13, v12}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 1204
    :cond_3
    invoke-virtual {v13, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v27, v1

    .line 1208
    :goto_5
    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    move-object/from16 v1, v27

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v27, v1

    move v1, v14

    if-ne v15, v1, :cond_7

    move v14, v1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v27, v1

    .line 1216
    :cond_7
    invoke-static {v13}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v12

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const/4 v14, 0x1

    :goto_7
    const/16 v15, 0x8

    goto :goto_2

    :cond_8
    move-object/from16 v27, v1

    .line 1220
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1198
    new-instance v1, Lo/zx;

    const/16 v10, 0x10

    new-array v12, v10, [Lo/Ca$e;

    invoke-direct {v1, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 1223
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v10

    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    if-nez v10, :cond_9

    .line 1225
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v9

    invoke-static {v1, v9}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_8

    .line 1227
    :cond_9
    invoke-virtual {v1, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1228
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1230
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 1229
    invoke-virtual {v1, v9}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Ca$e;

    .line 1231
    invoke-virtual {v9}, Lo/Ca$e;->m()I

    move-result v10

    and-int v10, v10, v24

    if-nez v10, :cond_b

    .line 1232
    invoke-static {v1, v9}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v9, :cond_a

    .line 1238
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v10

    and-int v10, v10, v24

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    :goto_a
    if-eqz v9, :cond_a

    .line 1243
    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_c

    .line 1244
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1076
    iget-object v12, v0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v12, v9}, Lo/dL;->c(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1182
    :cond_c
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v12

    and-int v12, v12, v24

    if-eqz v12, :cond_12

    .line 1245
    instance-of v12, v9, Lo/LS;

    if-eqz v12, :cond_12

    .line 1251
    move-object v12, v9

    check-cast v12, Lo/LS;

    .line 1185
    invoke-virtual {v12}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v12

    move/from16 v13, v16

    :goto_b
    if-eqz v12, :cond_11

    .line 1182
    invoke-virtual {v12}, Lo/Ca$e;->p()I

    move-result v14

    and-int v14, v14, v24

    if-eqz v14, :cond_10

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    move-object v9, v12

    goto :goto_c

    :cond_d
    if-nez v10, :cond_e

    .line 1198
    new-instance v10, Lo/zx;

    const/16 v14, 0x10

    new-array v15, v14, [Lo/Ca$e;

    invoke-direct {v10, v15}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v9, :cond_f

    .line 1262
    invoke-virtual {v10, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 1265
    :cond_f
    invoke-virtual {v10, v12}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1208
    :cond_10
    :goto_c
    invoke-virtual {v12}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/4 v12, 0x1

    if-ne v13, v12, :cond_12

    goto :goto_a

    .line 1274
    :cond_12
    :goto_d
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v9

    goto :goto_a

    .line 1279
    :cond_13
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_9

    :cond_14
    const/16 v1, 0x8

    goto :goto_e

    .line 1220
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v27, v1

    move v1, v15

    :goto_e
    shr-long/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    move v15, v1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_17
    move-object/from16 v27, v1

    move v1, v15

    if-ne v7, v1, :cond_19

    goto :goto_f

    :cond_18
    move-object/from16 v27, v1

    :goto_f
    if-eq v11, v3, :cond_19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto/16 :goto_0

    .line 1079
    :cond_19
    iget-object v1, v0, Lo/Dm;->c:Lo/dL;

    invoke-virtual {v1}, Lo/dL;->b()V

    .line 1082
    iget-object v1, v0, Lo/Dm;->e:Lo/dL;

    .line 1293
    iget-object v2, v1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1297
    iget-object v1, v1, Lo/dV;->d:[J

    .line 1298
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3e

    move/from16 v5, v16

    .line 1301
    :goto_10
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3d

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v15, v8, 0x8

    move/from16 v8, v16

    :goto_11
    if-ge v8, v15, :cond_3c

    const-wide/16 v9, 0xff

    and-long v11, v6, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_3a

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 1310
    aget-object v9, v2, v9

    check-cast v9, Lo/Df;

    .line 1088
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v10

    invoke-virtual {v10}, Lo/Ca$e;->w()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 1089
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v9, v10}, Lo/Df;->c(Lo/DJ;)V

    goto/16 :goto_25

    :cond_1a
    const/16 v10, 0x400

    .line 1311
    invoke-static {v10}, Lo/MK;->a(I)I

    move-result v11

    .line 1312
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v12

    move/from16 v19, v16

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_12
    if-eqz v12, :cond_25

    .line 1316
    instance-of v10, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1d

    .line 1317
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_1b

    const/16 v19, 0x1

    .line 1110
    :cond_1b
    iget-object v10, v0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v10, v12}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1112
    iget-object v10, v0, Lo/Dm;->b:Lo/dL;

    invoke-virtual {v10, v12}, Lo/dL;->c(Ljava/lang/Object;)Z

    move/from16 v13, v16

    :cond_1c
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object v14, v12

    goto/16 :goto_17

    .line 1319
    :cond_1d
    invoke-virtual {v12}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v11

    if-eqz v10, :cond_23

    .line 1318
    instance-of v10, v12, Lo/LS;

    if-eqz v10, :cond_23

    .line 1321
    move-object v10, v12

    check-cast v10, Lo/LS;

    .line 1322
    invoke-virtual {v10}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v10

    move-object/from16 v28, v1

    move/from16 v1, v16

    :goto_13
    if-eqz v10, :cond_22

    .line 1319
    invoke-virtual {v10}, Lo/Ca$e;->p()I

    move-result v29

    and-int v29, v29, v11

    if-eqz v29, :cond_21

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    move-object v12, v10

    goto :goto_15

    :cond_1e
    if-nez v24, :cond_1f

    .line 1335
    new-instance v2, Lo/zx;

    move/from16 v30, v1

    move/from16 v31, v13

    const/16 v1, 0x10

    new-array v13, v1, [Lo/Ca$e;

    invoke-direct {v2, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move/from16 v30, v1

    move/from16 v31, v13

    move-object/from16 v2, v24

    :goto_14
    if-eqz v12, :cond_20

    .line 1338
    invoke-virtual {v2, v12}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 1341
    :cond_20
    invoke-virtual {v2, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object/from16 v24, v2

    move/from16 v1, v30

    goto :goto_16

    :cond_21
    move-object/from16 v29, v2

    :goto_15
    move/from16 v31, v13

    .line 1345
    :goto_16
    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    move-object/from16 v2, v29

    move/from16 v13, v31

    goto :goto_13

    :cond_22
    move-object/from16 v29, v2

    move/from16 v31, v13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    move/from16 v13, v31

    goto :goto_18

    :cond_23
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v31, v13

    :cond_24
    move/from16 v13, v31

    .line 1353
    :goto_17
    invoke-static/range {v24 .. v24}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v1

    move-object v12, v1

    :goto_18
    move-object/from16 v1, v28

    move-object/from16 v2, v29

    const/16 v10, 0x400

    goto/16 :goto_12

    :cond_25
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v31, v13

    .line 1357
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1335
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v10, v2, [Lo/Ca$e;

    invoke-direct {v1, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 1360
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    if-nez v2, :cond_26

    .line 1362
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-static {v1, v2}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_19

    .line 1364
    :cond_26
    invoke-virtual {v1, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v13, v31

    .line 1365
    :cond_27
    :goto_1a
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1367
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    .line 1366
    invoke-virtual {v1, v2}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Ca$e;

    .line 1368
    invoke-virtual {v2}, Lo/Ca$e;->m()I

    move-result v10

    and-int/2addr v10, v11

    if-nez v10, :cond_28

    .line 1369
    invoke-static {v1, v2}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto/16 :goto_23

    :cond_28
    :goto_1b
    if-eqz v2, :cond_34

    .line 1375
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v11

    if-eqz v10, :cond_33

    const/4 v10, 0x0

    :goto_1c
    if-eqz v2, :cond_27

    .line 1380
    instance-of v12, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_2b

    .line 1381
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_29

    const/16 v19, 0x1

    .line 1110
    :cond_29
    iget-object v12, v0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v12, v2}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 1112
    iget-object v12, v0, Lo/Dm;->b:Lo/dL;

    invoke-virtual {v12, v2}, Lo/dL;->c(Ljava/lang/Object;)Z

    move/from16 v13, v16

    :cond_2a
    move-object/from16 v24, v1

    move-object v14, v2

    goto :goto_21

    .line 1319
    :cond_2b
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_31

    .line 1382
    instance-of v12, v2, Lo/LS;

    if-eqz v12, :cond_31

    .line 1388
    move-object v12, v2

    check-cast v12, Lo/LS;

    .line 1322
    invoke-virtual {v12}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v12

    move-object/from16 v24, v1

    move/from16 v1, v16

    :goto_1d
    if-eqz v12, :cond_30

    .line 1319
    invoke-virtual {v12}, Lo/Ca$e;->p()I

    move-result v30

    and-int v30, v30, v11

    if-eqz v30, :cond_2f

    add-int/lit8 v1, v1, 0x1

    move/from16 v30, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2c

    move-object v2, v12

    goto :goto_1f

    :cond_2c
    if-nez v10, :cond_2d

    .line 1335
    new-instance v10, Lo/zx;

    move/from16 v18, v1

    const/16 v11, 0x10

    new-array v1, v11, [Lo/Ca$e;

    invoke-direct {v10, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    move/from16 v18, v1

    const/16 v11, 0x10

    :goto_1e
    if-eqz v2, :cond_2e

    .line 1399
    invoke-virtual {v10, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 1402
    :cond_2e
    invoke-virtual {v10, v12}, Lo/zx;->b(Ljava/lang/Object;)Z

    move/from16 v1, v18

    goto :goto_20

    :cond_2f
    move/from16 v30, v11

    :goto_1f
    const/16 v11, 0x10

    .line 1345
    :goto_20
    invoke-virtual {v12}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v12

    move/from16 v11, v30

    goto :goto_1d

    :cond_30
    move/from16 v30, v11

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-ne v1, v12, :cond_32

    goto :goto_22

    :cond_31
    move-object/from16 v24, v1

    :goto_21
    move/from16 v30, v11

    const/16 v11, 0x10

    const/4 v12, 0x1

    .line 1411
    :cond_32
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v1

    move-object v2, v1

    :goto_22
    move-object/from16 v1, v24

    move/from16 v11, v30

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v24, v1

    move/from16 v30, v11

    const/16 v11, 0x10

    const/4 v12, 0x1

    .line 1416
    invoke-virtual {v2}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    move/from16 v11, v30

    goto/16 :goto_1b

    :cond_34
    :goto_23
    move-object/from16 v24, v1

    move/from16 v30, v11

    const/16 v11, 0x10

    const/4 v12, 0x1

    move-object/from16 v1, v24

    move/from16 v11, v30

    goto/16 :goto_1a

    :cond_35
    const/16 v11, 0x10

    const/4 v12, 0x1

    if-eqz v13, :cond_3b

    if-eqz v19, :cond_36

    .line 1120
    invoke-static {v9}, Lo/Do;->e(Lo/Df;)Lo/DJ;

    move-result-object v1

    goto :goto_24

    :cond_36
    if-eqz v14, :cond_37

    .line 1122
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-nez v1, :cond_38

    :cond_37
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1118
    :cond_38
    :goto_24
    invoke-interface {v9, v1}, Lo/Df;->c(Lo/DJ;)V

    goto :goto_26

    .line 1357
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_25
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/16 v11, 0x10

    const/4 v12, 0x1

    :cond_3b
    :goto_26
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    shr-long/2addr v6, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_11

    :cond_3c
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/16 v1, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-ne v15, v1, :cond_3e

    goto :goto_27

    :cond_3d
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/16 v11, 0x10

    const/4 v12, 0x1

    :goto_27
    if-eq v5, v3, :cond_3e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_10

    .line 1127
    :cond_3e
    iget-object v1, v0, Lo/Dm;->e:Lo/dL;

    invoke-virtual {v1}, Lo/dL;->b()V

    .line 1130
    iget-object v1, v0, Lo/Dm;->d:Lo/dL;

    .line 1430
    iget-object v2, v1, Lo/dV;->e:[Ljava/lang/Object;

    .line 1434
    iget-object v1, v1, Lo/dV;->d:[J

    .line 1435
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_43

    move/from16 v4, v16

    .line 1438
    :goto_28
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_42

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v15, v7, 0x8

    move/from16 v7, v16

    :goto_29
    if-ge v7, v15, :cond_41

    const-wide/16 v12, 0xff

    and-long v17, v5, v12

    const-wide/16 v19, 0x80

    cmp-long v8, v17, v19

    if-gez v8, :cond_40

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    .line 1447
    aget-object v8, v2, v8

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1133
    invoke-virtual {v8}, Lo/Ca$e;->w()Z

    move-result v14

    if-eqz v14, :cond_40

    .line 1135
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v14

    .line 1136
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->i()V

    .line 1137
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v9

    if-ne v14, v9, :cond_3f

    .line 1138
    iget-object v9, v0, Lo/Dm;->b:Lo/dL;

    invoke-virtual {v9, v8}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    .line 1140
    :cond_3f
    invoke-static {v8}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_40
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_29

    :cond_41
    const/16 v8, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v19, 0x80

    if-ne v15, v8, :cond_43

    goto :goto_2a

    :cond_42
    const/16 v8, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v19, 0x80

    :goto_2a
    if-eq v4, v3, :cond_43

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 1143
    :cond_43
    iget-object v1, v0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v1}, Lo/dL;->b()V

    .line 1145
    iget-object v1, v0, Lo/Dm;->b:Lo/dL;

    invoke-virtual {v1}, Lo/dL;->b()V

    .line 1147
    iget-object v1, v0, Lo/Dm;->a:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1149
    iget-object v1, v0, Lo/Dm;->c:Lo/dL;

    invoke-virtual {v1}, Lo/dV;->e()Z

    move-result v1

    if-nez v1, :cond_44

    .line 1460
    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 1150
    :cond_44
    iget-object v1, v0, Lo/Dm;->e:Lo/dL;

    invoke-virtual {v1}, Lo/dV;->e()Z

    move-result v1

    if-nez v1, :cond_45

    .line 1467
    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 1151
    :cond_45
    iget-object v0, v0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v0}, Lo/dV;->e()Z

    move-result v0

    if-nez v0, :cond_46

    .line 1474
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_46
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v0}, Lo/dV;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/Dm;->c:Lo/dL;

    invoke-virtual {v0}, Lo/dV;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/Dm;->e:Lo/dL;

    invoke-virtual {v0}, Lo/dV;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lo/dL;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/dL<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Lo/dL;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {p1}, Lo/dV;->c()I

    move-result p1

    iget-object p2, p0, Lo/Dm;->e:Lo/dL;

    invoke-virtual {p2}, Lo/dV;->c()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lo/Dm;->c:Lo/dL;

    invoke-virtual {p2}, Lo/dV;->c()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 63
    iget-object p1, p0, Lo/Dm;->i:Lo/iRa;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
