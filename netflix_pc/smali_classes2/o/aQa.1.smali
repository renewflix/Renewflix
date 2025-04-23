.class public final Lo/aQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static b(Lo/aNL;)V
    .locals 2

    .line 3236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lo/aNL;->a(Lo/aNL;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {p0}, Lo/aQa;->c(Lo/aNL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4106
    invoke-virtual {p0}, Lo/aNL;->f()Lo/aNZ;

    move-result-object p0

    .line 4108
    invoke-virtual {p0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    .line 4109
    invoke-virtual {p0}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 4110
    invoke-virtual {p0}, Lo/aNZ;->c()Ljava/util/List;

    move-result-object p0

    .line 4107
    invoke-static {v0, v1, p0}, Lo/aNx;->b(Lo/aMo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkContinuation has cycles ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lo/aNL;)Z
    .locals 10

    .line 87
    const-string v0, ""

    invoke-virtual {p0}, Lo/aNL;->f()Lo/aNZ;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e()V

    .line 92
    :try_start_0
    invoke-virtual {v1}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v1

    .line 91
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    filled-new-array {p0}, [Lo/aNL;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 1043
    :cond_0
    :goto_0
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1044
    invoke-static {v3}, Lo/iPs;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aNL;

    .line 1045
    invoke-virtual {v6}, Lo/aNL;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 1169
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_2

    .line 1171
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aMX;

    .line 1045
    invoke-virtual {v9}, Lo/aMX;->c()Lo/aPJ;

    move-result-object v9

    iget-object v9, v9, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {v9}, Lo/aMs;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_2

    .line 1171
    invoke-static {}, Lo/iPs;->b()V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr v5, v8

    .line 1046
    invoke-virtual {v6}, Lo/aNL;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 1049
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v0

    invoke-interface {v0}, Lo/aPM;->a()I

    move-result v0

    .line 2127
    iget v1, v1, Lo/aMo;->b:I

    add-int v3, v0, v5

    if-gt v3, v1, :cond_5

    goto :goto_3

    .line 1053
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\nalready enqueued count: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\ncurrent enqueue operation count: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_6
    :goto_3
    invoke-static {p0}, Lo/aQa;->e(Lo/aNL;)Z

    move-result p0

    .line 94
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    .line 98
    throw p0
.end method

.method private static d(Lo/aNL;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 134
    invoke-static/range {p0 .. p0}, Lo/aNL;->c(Lo/aNL;)Ljava/util/Set;

    move-result-object v1

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/aNL;->f()Lo/aNZ;

    move-result-object v2

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/aNL;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 139
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 5075
    iget-object v5, v0, Lo/aNL;->c:Ljava/lang/String;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/aNL;->b()Landroidx/work/ExistingWorkPolicy;

    move-result-object v6

    .line 6161
    invoke-virtual {v2}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v7

    invoke-virtual {v7}, Lo/aMo;->b()Lo/aMk;

    move-result-object v7

    invoke-interface {v7}, Lo/aMk;->c()J

    move-result-wide v7

    .line 6162
    invoke-virtual {v2}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v9

    if-eqz v1, :cond_0

    .line 6164
    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    if-eqz v11, :cond_6

    .line 6173
    array-length v12, v1

    move v14, v4

    move v15, v14

    const/4 v13, 0x1

    :goto_1
    if-ge v4, v12, :cond_7

    aget-object v10, v1, v4

    move/from16 v16, v12

    .line 6174
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v12

    invoke-interface {v12, v10}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v10

    if-nez v10, :cond_2

    .line 6176
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_12

    .line 6180
    :cond_2
    iget-object v10, v10, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    .line 6181
    sget-object v12, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v13, v12

    .line 6182
    sget-object v12, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    .line 6184
    :cond_4
    sget-object v12, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_5

    const/4 v14, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6190
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v11, :cond_16

    .line 6198
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v10

    invoke-interface {v10, v5}, Lo/aPM;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 6200
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    .line 6202
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    if-eq v6, v12, :cond_c

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v12, :cond_8

    goto :goto_7

    .line 6236
    :cond_8
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v12, :cond_a

    .line 6237
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aPJ$d;

    .line 6238
    iget-object v12, v12, Lo/aPJ$d;->c:Landroidx/work/WorkInfo$State;

    move-object/from16 v16, v6

    sget-object v6, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v12, v6, :cond_1

    sget-object v6, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v12, v6, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v6, v16

    goto :goto_5

    .line 6249
    :cond_a
    invoke-static {v5, v2}, Lo/aPW;->c(Ljava/lang/String;Lo/aNZ;)V

    .line 6256
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v6

    .line 6257
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aPJ$d;

    .line 6258
    iget-object v12, v12, Lo/aPJ$d;->b:Ljava/lang/String;

    invoke-interface {v6, v12}, Lo/aPM;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move/from16 v18, v4

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 6203
    :cond_c
    :goto_7
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lo/aPs;

    move-result-object v11

    .line 6204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Lo/aPJ$d;

    .line 6206
    iget-object v0, v10, Lo/aPJ$d;->b:Ljava/lang/String;

    invoke-interface {v11, v0}, Lo/aPs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6207
    iget-object v0, v10, Lo/aPJ$d;->c:Landroidx/work/WorkInfo$State;

    move-object/from16 v16, v11

    sget-object v11, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    move/from16 v18, v4

    if-ne v0, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    .line 6208
    :goto_9
    sget-object v4, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v0, v4, :cond_e

    const/4 v15, 0x1

    goto :goto_a

    .line 6210
    :cond_e
    sget-object v4, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-ne v0, v4, :cond_f

    const/4 v14, 0x1

    .line 6213
    :cond_f
    :goto_a
    iget-object v0, v10, Lo/aPJ$d;->b:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/2addr v13, v11

    goto :goto_b

    :cond_10
    move/from16 v18, v4

    move-object/from16 v16, v11

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    move/from16 v4, v18

    goto :goto_8

    :cond_11
    move/from16 v18, v4

    .line 6216
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v0, :cond_14

    if-nez v14, :cond_12

    if-eqz v15, :cond_14

    .line 6219
    :cond_12
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v0

    .line 6221
    invoke-interface {v0, v5}, Lo/aPM;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 6222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aPJ$d;

    .line 6223
    iget-object v6, v6, Lo/aPJ$d;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Lo/aPM;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 6226
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6231
    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 6232
    array-length v0, v1

    if-lez v0, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    goto :goto_d

    :cond_16
    move/from16 v18, v4

    :goto_d
    const/4 v0, 0x0

    .line 6264
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aMX;

    .line 6265
    invoke-virtual {v4}, Lo/aMX;->c()Lo/aPJ;

    move-result-object v6

    if-eqz v11, :cond_19

    if-nez v13, :cond_19

    if-eqz v15, :cond_17

    .line 6269
    sget-object v10, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    iput-object v10, v6, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_17
    if-eqz v14, :cond_18

    .line 6271
    sget-object v10, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    iput-object v10, v6, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    goto :goto_10

    .line 6273
    :cond_18
    sget-object v10, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    iput-object v10, v6, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    goto :goto_10

    .line 6279
    :cond_19
    iput-wide v7, v6, Lo/aPJ;->o:J

    .line 6283
    :goto_10
    iget-object v10, v6, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_1a

    const/4 v0, 0x1

    .line 6287
    :cond_1a
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v10

    .line 6289
    invoke-virtual {v2}, Lo/aNZ;->c()Ljava/util/List;

    move-result-object v12

    .line 6288
    invoke-static {v12, v6}, Lo/aPZ;->a(Ljava/util/List;Lo/aPJ;)Lo/aPJ;

    move-result-object v6

    .line 6287
    invoke-interface {v10, v6}, Lo/aPM;->c(Lo/aPJ;)V

    if-eqz v11, :cond_1b

    .line 6295
    array-length v6, v1

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v6, :cond_1b

    aget-object v12, v1, v10

    move/from16 v16, v0

    .line 6296
    new-instance v0, Lo/aPq;

    move-object/from16 v17, v1

    invoke-virtual {v4}, Lo/aMX;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lo/aPq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6297
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lo/aPs;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/aPs;->b(Lo/aPq;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_11

    :cond_1b
    move/from16 v16, v0

    move-object/from16 v17, v1

    .line 6301
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lo/aPN;

    move-result-object v0

    invoke-virtual {v4}, Lo/aMX;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/aMX;->e()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lo/aPN;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v18, :cond_1c

    .line 6303
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lo/aPE;

    move-result-object v0

    new-instance v1, Lo/aPC;

    invoke-virtual {v4}, Lo/aMX;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lo/aPC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/aPE;->d(Lo/aPC;)V

    :cond_1c
    move/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_f

    :cond_1d
    const/4 v1, 0x1

    move v4, v0

    move-object/from16 v0, p0

    .line 7106
    :goto_12
    iput-boolean v1, v0, Lo/aNL;->a:Z

    return v4
.end method

.method private static e(Lo/aNL;)Z
    .locals 4

    .line 115
    invoke-virtual {p0}, Lo/aNL;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aNL;

    .line 120
    invoke-virtual {v2}, Lo/aNL;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    invoke-static {v2}, Lo/aQa;->e(Lo/aNL;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 125
    const-string v3, ", "

    invoke-virtual {v2}, Lo/aNL;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Lo/aQa;->d(Lo/aNL;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method
