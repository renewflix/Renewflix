.class public final Lo/JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/LX;

.field private b:Z

.field public final c:Lo/Jm;

.field private final d:Landroidx/compose/ui/node/LayoutNode;

.field private final e:Lo/JF;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JL;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 44
    new-instance v0, Lo/Jm;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Lo/Kz;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/Jm;-><init>(Lo/Kz;)V

    iput-object v0, p0, Lo/JL;->c:Lo/Jm;

    .line 45
    new-instance p1, Lo/JF;

    invoke-direct {p1}, Lo/JF;-><init>()V

    iput-object p1, p0, Lo/JL;->e:Lo/JF;

    .line 46
    new-instance p1, Lo/LX;

    invoke-direct {p1}, Lo/LX;-><init>()V

    iput-object p1, p0, Lo/JL;->a:Lo/LX;

    return-void
.end method


# virtual methods
.method public final c(Lo/JE;Lo/JP;Z)I
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 70
    iget-boolean v2, v1, Lo/JL;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 72
    invoke-static {v3, v3}, Lo/JI;->d(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    .line 78
    :try_start_0
    iput-boolean v2, v1, Lo/JL;->b:Z

    .line 83
    iget-object v4, v1, Lo/JL;->e:Lo/JF;

    .line 2183
    new-instance v5, Lo/dz;

    invoke-virtual/range {p1 .. p1}, Lo/JE;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lo/dz;-><init>(I)V

    .line 2184
    invoke-virtual/range {p1 .. p1}, Lo/JE;->d()Ljava/util/List;

    move-result-object v6

    .line 2278
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    .line 2279
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2280
    check-cast v9, Lo/JG;

    .line 2189
    iget-object v10, v4, Lo/JF;->e:Lo/dz;

    invoke-virtual {v9}, Lo/JG;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/JF$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_1

    .line 2191
    :try_start_1
    invoke-virtual {v9}, Lo/JG;->b()J

    move-result-wide v10

    .line 2192
    invoke-virtual {v9}, Lo/JG;->a()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v3

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-object/from16 v10, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move v2, v3

    goto/16 :goto_1a

    .line 3241
    :cond_1
    :try_start_2
    iget-wide v11, v10, Lo/JF$d;->e:J

    .line 4243
    iget-boolean v13, v10, Lo/JF$d;->d:Z

    .line 5242
    iget-wide v14, v10, Lo/JF$d;->a:J

    move-object/from16 v10, p2

    .line 2198
    invoke-interface {v10, v14, v15}, Lo/JP;->c(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    .line 2201
    :goto_1
    invoke-virtual {v9}, Lo/JG;->d()J

    move-result-wide v11

    .line 2203
    invoke-virtual {v9}, Lo/JG;->d()J

    move-result-wide v17

    .line 2204
    invoke-virtual {v9}, Lo/JG;->b()J

    move-result-wide v19

    .line 2205
    invoke-virtual {v9}, Lo/JG;->a()J

    move-result-wide v21

    .line 2206
    invoke-virtual {v9}, Lo/JG;->e()Z

    move-result v23

    .line 6049
    iget v13, v9, Lo/JG;->c:F

    .line 2212
    invoke-virtual {v9}, Lo/JG;->c()I

    move-result v30

    .line 7052
    iget-object v14, v9, Lo/JG;->b:Ljava/util/List;

    .line 8053
    iget-wide v2, v9, Lo/JG;->i:J

    move-object/from16 v36, v6

    move/from16 v37, v7

    .line 9054
    iget-wide v6, v9, Lo/JG;->e:J

    .line 2202
    new-instance v15, Lo/JC;

    move-object/from16 v16, v15

    move/from16 v24, v13

    move-object/from16 v31, v14

    move-wide/from16 v32, v2

    move-wide/from16 v34, v6

    invoke-direct/range {v16 .. v35}, Lo/JC;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 2201
    invoke-virtual {v5, v11, v12, v15}, Lo/dz;->e(JLjava/lang/Object;)V

    .line 2218
    invoke-virtual {v9}, Lo/JG;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2219
    iget-object v2, v4, Lo/JF;->e:Lo/dz;

    invoke-virtual {v9}, Lo/JG;->d()J

    move-result-wide v6

    .line 2220
    invoke-virtual {v9}, Lo/JG;->b()J

    move-result-wide v12

    .line 10046
    iget-wide v14, v9, Lo/JG;->d:J

    .line 2222
    invoke-virtual {v9}, Lo/JG;->e()Z

    move-result v16

    .line 2223
    invoke-virtual {v9}, Lo/JG;->c()I

    move-result v17

    .line 2219
    new-instance v3, Lo/JF$d;

    const/16 v18, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lo/JF$d;-><init>(JJZIB)V

    invoke-virtual {v2, v6, v7, v3}, Lo/dz;->e(JLjava/lang/Object;)V

    goto :goto_2

    .line 2226
    :cond_2
    iget-object v2, v4, Lo/JF;->e:Lo/dz;

    invoke-virtual {v9}, Lo/JG;->d()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lo/dz;->d(J)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v36

    move/from16 v7, v37

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2230
    :cond_3
    new-instance v2, Lo/Jp;

    move-object/from16 v3, p1

    invoke-direct {v2, v5, v3}, Lo/Jp;-><init>(Lo/dz;Lo/JE;)V

    .line 86
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v3

    invoke-virtual {v3}, Lo/dz;->b()I

    move-result v3

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v3, :cond_6

    .line 87
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v4

    invoke-virtual {v4, v15}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JC;

    .line 88
    invoke-virtual {v4}, Lo/JC;->j()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lo/JC;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    .line 95
    :goto_5
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v4

    invoke-virtual {v4}, Lo/dz;->b()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_16

    .line 96
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JC;

    if-nez v3, :cond_8

    .line 97
    invoke-static {v6}, Lo/Js;->c(Lo/JC;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move/from16 p1, v3

    move/from16 p2, v4

    const/16 v18, 0x1

    goto/16 :goto_14

    .line 98
    :cond_8
    :goto_7
    invoke-virtual {v6}, Lo/JC;->f()I

    move-result v7

    sget-object v8, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->a()I

    move-result v8

    invoke-static {v7, v8}, Lo/JQ;->e(II)Z

    move-result v7

    .line 99
    iget-object v8, v1, Lo/JL;->d:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Lo/JC;->c()J

    move-result-wide v9

    iget-object v11, v1, Lo/JL;->a:Lo/LX;

    invoke-static {v8, v9, v10, v11, v7}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;JLo/LX;Z)V

    .line 100
    iget-object v7, v1, Lo/JL;->a:Lo/LX;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 101
    iget-object v7, v1, Lo/JL;->c:Lo/Jm;

    .line 102
    invoke-virtual {v6}, Lo/JC;->e()J

    move-result-wide v8

    .line 103
    iget-object v10, v1, Lo/JL;->a:Lo/LX;

    .line 109
    invoke-static {v6}, Lo/Js;->c(Lo/JC;)Z

    move-result v6

    .line 11069
    iget-object v11, v7, Lo/Jm;->a:Lo/Ju;

    .line 11070
    iget-object v12, v7, Lo/Jm;->b:Lo/dH;

    const/4 v13, 0x0

    .line 12792
    iput v13, v12, Lo/dt;->b:I

    .line 12793
    iget-object v13, v12, Lo/dt;->a:[J

    sget-object v14, Lo/dX;->d:[J

    const-wide/16 v16, 0xff

    if-eq v13, v14, :cond_9

    .line 12794
    invoke-static {v13}, Lo/iPn;->c([J)V

    .line 12795
    iget-object v13, v12, Lo/dt;->a:[J

    iget v14, v12, Lo/dt;->d:I

    shr-int/lit8 v18, v14, 0x3

    .line 13205
    aget-wide v19, v13, v18

    and-int/lit8 v14, v14, 0x7

    shl-int/lit8 v14, v14, 0x3

    move/from16 p1, v3

    move/from16 p2, v4

    shl-long v3, v16, v14

    not-long v14, v3

    and-long v14, v19, v14

    or-long/2addr v3, v14

    aput-wide v3, v13, v18

    goto :goto_8

    :cond_9
    move/from16 p1, v3

    move/from16 p2, v4

    .line 12797
    :goto_8
    iget-object v3, v12, Lo/dt;->c:[Ljava/lang/Object;

    iget v4, v12, Lo/dt;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v13, v14, v4}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12798
    invoke-virtual {v12}, Lo/dH;->c()V

    .line 11073
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v12, 0x1

    :goto_9
    if-ge v4, v3, :cond_11

    .line 11074
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/Ca$e;

    if-eqz v12, :cond_f

    .line 11077
    invoke-virtual {v11}, Lo/Ju;->d()Lo/zx;

    move-result-object v18

    .line 11649
    invoke-virtual/range {v18 .. v18}, Lo/zx;->d()I

    move-result v13

    if-lez v13, :cond_b

    .line 11652
    invoke-virtual/range {v18 .. v18}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x0

    .line 11654
    :goto_a
    aget-object v21, v18, v20

    .line 11655
    move-object/from16 v22, v21

    check-cast v22, Lo/Jt;

    .line 11078
    invoke-virtual/range {v22 .. v22}, Lo/Jt;->e()Lo/Ca$e;

    move-result-object v15

    invoke-static {v15, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    add-int/lit8 v15, v20, 0x1

    if-lt v15, v13, :cond_a

    goto :goto_b

    :cond_a
    move/from16 v20, v15

    goto :goto_a

    :cond_b
    :goto_b
    const/16 v21, 0x0

    .line 11077
    :cond_c
    move-object/from16 v13, v21

    check-cast v13, Lo/Jt;

    if-eqz v13, :cond_e

    const/4 v15, 0x1

    .line 13612
    iput-boolean v15, v13, Lo/Jt;->b:Z

    .line 11083
    invoke-virtual {v13}, Lo/Jt;->a()Lo/Ka;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lo/Ka;->d(J)Z

    .line 11086
    iget-object v11, v7, Lo/Jm;->b:Lo/dH;

    .line 11660
    invoke-virtual {v11, v8, v9}, Lo/dt;->a(J)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_d

    .line 11661
    new-instance v14, Lo/dM;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lo/dM;-><init>(B)V

    const/16 v18, 0x1

    .line 11660
    invoke-virtual {v11, v8, v9, v14}, Lo/dH;->d(JLjava/lang/Object;)V

    goto :goto_c

    :cond_d
    move/from16 v18, v15

    .line 11086
    :goto_c
    check-cast v14, Lo/dM;

    .line 11088
    invoke-virtual {v14, v13}, Lo/dM;->e(Ljava/lang/Object;)Z

    move/from16 v21, v3

    goto :goto_f

    :cond_e
    const/16 v18, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    const/16 v18, 0x1

    .line 11096
    :goto_d
    new-instance v13, Lo/Jt;

    invoke-direct {v13, v14}, Lo/Jt;-><init>(Lo/Ca$e;)V

    .line 11097
    invoke-virtual {v13}, Lo/Jt;->a()Lo/Ka;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Lo/Ka;->d(J)Z

    .line 11101
    iget-object v14, v7, Lo/Jm;->b:Lo/dH;

    .line 11663
    invoke-virtual {v14, v8, v9}, Lo/dt;->a(J)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_10

    .line 11664
    new-instance v15, Lo/dM;

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lo/dM;-><init>(B)V

    .line 11663
    invoke-virtual {v14, v8, v9, v15}, Lo/dH;->d(JLjava/lang/Object;)V

    move-object/from16 v20, v15

    goto :goto_e

    :cond_10
    move/from16 v21, v3

    .line 11101
    :goto_e
    move-object/from16 v14, v20

    check-cast v14, Lo/dM;

    .line 11103
    invoke-virtual {v14, v13}, Lo/dM;->e(Ljava/lang/Object;)Z

    .line 11105
    invoke-virtual {v11}, Lo/Ju;->d()Lo/zx;

    move-result-object v11

    invoke-virtual {v11, v13}, Lo/zx;->b(Ljava/lang/Object;)Z

    :goto_f
    move-object v11, v13

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_11
    const/16 v18, 0x1

    if-eqz v6, :cond_15

    .line 11110
    iget-object v4, v7, Lo/Jm;->b:Lo/dH;

    .line 11666
    iget-object v6, v4, Lo/dt;->e:[J

    .line 11667
    iget-object v8, v4, Lo/dt;->c:[Ljava/lang/Object;

    .line 11670
    iget-object v4, v4, Lo/dt;->a:[J

    .line 11671
    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_15

    const/4 v15, 0x0

    .line 11674
    :goto_10
    aget-wide v10, v4, v15

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_14

    sub-int v12, v15, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v12, :cond_13

    and-long v19, v10, v16

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_12

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v14

    move-object/from16 v20, v4

    .line 11683
    aget-wide v3, v6, v19

    aget-object v19, v8, v19

    move-object/from16 v13, v19

    check-cast v13, Lo/dM;

    move-object/from16 v19, v6

    .line 14121
    iget-object v6, v7, Lo/Jm;->a:Lo/Ju;

    invoke-virtual {v6, v3, v4, v13}, Lo/Ju;->b(JLo/dM;)V

    const/16 v3, 0x8

    goto :goto_12

    :cond_12
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move v3, v13

    :goto_12
    shr-long/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    move v13, v3

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    goto :goto_11

    :cond_13
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move v3, v13

    if-ne v12, v3, :cond_15

    goto :goto_13

    :cond_14
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    :goto_13
    if-eq v15, v9, :cond_15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    goto :goto_10

    .line 111
    :cond_15
    iget-object v3, v1, Lo/JL;->a:Lo/LX;

    invoke-virtual {v3}, Lo/LX;->clear()V

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_6

    :cond_16
    const/16 v18, 0x1

    .line 116
    iget-object v3, v1, Lo/JL;->c:Lo/Jm;

    .line 15177
    iget-object v3, v3, Lo/Jm;->a:Lo/Ju;

    invoke-virtual {v3}, Lo/Ju;->c()V

    .line 120
    iget-object v3, v1, Lo/JL;->c:Lo/Jm;

    .line 16135
    iget-object v4, v3, Lo/Jm;->a:Lo/Ju;

    .line 16136
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v5

    .line 16137
    iget-object v6, v3, Lo/Jm;->d:Lo/Kz;

    .line 16135
    invoke-virtual {v4, v5, v6, v2, v0}, Lo/Ju;->d(Lo/dz;Lo/Kz;Lo/Jp;Z)Z

    move-result v4

    if-nez v4, :cond_17

    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    .line 16144
    :cond_17
    iget-object v4, v3, Lo/Jm;->a:Lo/Ju;

    .line 16145
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v5

    .line 16146
    iget-object v6, v3, Lo/Jm;->d:Lo/Kz;

    .line 16144
    invoke-virtual {v4, v5, v6, v2, v0}, Lo/Ju;->b(Lo/dz;Lo/Kz;Lo/Jp;Z)Z

    move-result v0

    .line 16150
    iget-object v3, v3, Lo/Jm;->a:Lo/Ju;

    invoke-virtual {v3, v2}, Lo/Ju;->a(Lo/Jp;)Z

    move-result v3

    if-nez v3, :cond_18

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v15, v18

    .line 17037
    :goto_16
    iget-boolean v0, v2, Lo/Jp;->a:Z

    if-eqz v0, :cond_19

    goto :goto_18

    .line 126
    :cond_19
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v0

    invoke-virtual {v0}, Lo/dz;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v0, :cond_1b

    .line 127
    invoke-virtual {v2}, Lo/Jp;->a()Lo/dz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JC;

    .line 128
    invoke-static {v4}, Lo/Js;->j(Lo/JC;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lo/JC;->l()Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v2, v18

    goto :goto_19

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1b
    :goto_18
    const/4 v2, 0x0

    .line 136
    :goto_19
    invoke-static {v15, v2}, Lo/JI;->d(ZZ)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v1, Lo/JL;->b:Z

    return v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_1a
    iput-boolean v2, v1, Lo/JL;->b:Z

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lo/JL;->b:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/JL;->e:Lo/JF;

    .line 18237
    iget-object v0, v0, Lo/JF;->e:Lo/dz;

    invoke-virtual {v0}, Lo/dz;->e()V

    .line 154
    iget-object v0, p0, Lo/JL;->c:Lo/Jm;

    .line 19166
    iget-object v1, v0, Lo/Jm;->a:Lo/Ju;

    invoke-virtual {v1}, Lo/Ju;->b()V

    .line 19167
    invoke-virtual {v0}, Lo/Jm;->a()V

    :cond_0
    return-void
.end method
