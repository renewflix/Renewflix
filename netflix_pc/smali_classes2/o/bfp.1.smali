.class public final Lo/bfp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroid/content/Context;Lo/bdh;Lo/bde;Lo/bfe;)Lo/bfo;
    .locals 44

    move-object/from16 v1, p1

    .line 219
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3202
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_18

    .line 3205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move v2, v5

    .line 3296
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 3210
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x61

    if-gt v6, v3, :cond_2

    const/16 v6, 0x67

    if-ge v3, v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 2194
    :goto_2
    sget-object v2, Lo/bdm;->a:Lo/bdm;

    .line 2195
    const-string v2, "Invalid configuration. apiKey should be a 32-character hexademical string, got "

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 222
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v6, v0

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 223
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    const/16 v0, 0x80

    .line 224
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->g()Ljava/lang/String;

    move-result-object v3

    const-string v8, "production"

    if-nez v3, :cond_8

    if-eqz v0, :cond_7

    .line 230
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const-string v3, "development"

    goto :goto_5

    :cond_7
    move-object v3, v8

    .line 229
    :goto_5
    invoke-virtual {v1, v3}, Lo/bdh;->c(Ljava/lang/String;)V

    .line 236
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->h()Lo/beo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/bdh;->h()Lo/beo;

    move-result-object v3

    sget-object v9, Lo/bdm;->a:Lo/bdm;

    invoke-static {v3, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 237
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->g()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v8, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 241
    sget-object v3, Lo/bdm;->a:Lo/bdm;

    invoke-virtual {v1, v3}, Lo/bdh;->b(Lo/beo;)V

    goto :goto_6

    .line 243
    :cond_a
    sget-object v3, Lo/ber;->c:Lo/ber;

    invoke-virtual {v1, v3}, Lo/bdh;->b(Lo/beo;)V

    .line 247
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->o()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lo/bdh;->o()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    if-nez v6, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    .line 249
    :cond_d
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Lo/bdh;->a(Ljava/lang/Integer;)V

    .line 253
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 254
    invoke-static {v2}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bdh;->e(Ljava/util/Set;)V

    :cond_f
    if-nez v0, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    .line 4277
    :cond_10
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    :goto_8
    if-eqz v2, :cond_13

    .line 4279
    const-string v3, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v4, :cond_13

    .line 4280
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 4281
    :cond_11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    .line 4279
    :goto_9
    new-instance v2, Lo/bfE;

    invoke-direct {v2, v4}, Lo/bfE;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto :goto_a

    :cond_13
    if-eqz v0, :cond_14

    .line 4284
    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    .line 4299
    new-instance v3, Lo/bfp$c;

    invoke-direct {v3, v0}, Lo/bfp$c;-><init>(Landroid/content/pm/ApplicationInfo;)V

    move-object/from16 v4, p3

    .line 4303
    invoke-virtual {v4, v2, v3}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    move-object/from16 v20, v3

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    .line 261
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->c()Lo/bdq;

    move-result-object v2

    if-nez v2, :cond_15

    .line 262
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->h()Lo/beo;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v3, Lo/bdk;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2}, Lo/bdk;-><init>(Lo/bde;Lo/beo;)V

    .line 5452
    iget-object v2, v1, Lo/bdh;->b:Lo/bcY;

    .line 6041
    iput-object v3, v2, Lo/bcY;->h:Lo/bdq;

    .line 269
    :cond_15
    new-instance v2, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;-><init>(Lo/bdh;Landroid/content/Context;)V

    invoke-static {v2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v37

    .line 7151
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lo/bdh;->f()Lo/bdE;

    move-result-object v2

    .line 8035
    new-instance v3, Lo/bdE;

    iget-boolean v4, v2, Lo/bdE;->b:Z

    iget-boolean v5, v2, Lo/bdE;->e:Z

    iget-boolean v8, v2, Lo/bdE;->c:Z

    iget-boolean v2, v2, Lo/bdE;->a:Z

    invoke-direct {v3, v4, v5, v8, v2}, Lo/bdE;-><init>(ZZZZ)V

    move-object v11, v3

    goto :goto_b

    .line 7152
    :cond_16
    new-instance v2, Lo/bdE;

    invoke-direct {v2, v5}, Lo/bdE;-><init>(B)V

    move-object v11, v2

    .line 7156
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->d()Ljava/lang/String;

    move-result-object v9

    .line 7157
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->b()Z

    move-result v10

    .line 9295
    iget-object v2, v1, Lo/bdh;->b:Lo/bcY;

    .line 10032
    iget-boolean v12, v2, Lo/bcY;->f:Z

    .line 11140
    iget-object v2, v1, Lo/bdh;->b:Lo/bcY;

    .line 12026
    iget-object v13, v2, Lo/bcY;->G:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 13695
    iget-object v2, v1, Lo/bdh;->b:Lo/bcY;

    .line 14057
    iget-object v2, v2, Lo/bcY;->j:Ljava/util/Set;

    .line 7161
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 15717
    iget-object v3, v1, Lo/bdh;->b:Lo/bcY;

    .line 16058
    iget-object v3, v3, Lo/bcY;->k:Ljava/util/Set;

    .line 7163
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->i()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 7164
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->g()Ljava/lang/String;

    move-result-object v19

    .line 17073
    iget-object v4, v1, Lo/bdh;->b:Lo/bcY;

    .line 18023
    iget-object v4, v4, Lo/bcY;->e:Ljava/lang/String;

    .line 7167
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->o()Ljava/lang/Integer;

    move-result-object v22

    .line 19363
    iget-object v5, v1, Lo/bdh;->b:Lo/bcY;

    .line 20036
    iget-object v5, v5, Lo/bcY;->d:Ljava/lang/String;

    .line 7169
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->c()Lo/bdq;

    move-result-object v24

    .line 21465
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 22042
    iget-object v15, v8, Lo/bcY;->l:Lo/bdy;

    .line 23167
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 24027
    iget-boolean v8, v8, Lo/bcY;->u:Z

    .line 25188
    iget-object v14, v1, Lo/bdh;->b:Lo/bcY;

    .line 26028
    iget-boolean v14, v14, Lo/bcY;->m:Z

    .line 27267
    iget-object v7, v1, Lo/bdh;->b:Lo/bcY;

    move-object/from16 v41, v6

    .line 28030
    iget-wide v6, v7, Lo/bcY;->p:J

    .line 7174
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->h()Lo/beo;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lo/iRL;->b(Ljava/lang/Object;)V

    move/from16 v17, v8

    .line 29488
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 30043
    iget v8, v8, Lo/bcY;->r:I

    move/from16 v21, v8

    .line 31514
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 32044
    iget v8, v8, Lo/bcY;->q:I

    move/from16 v23, v8

    .line 33591
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 34045
    iget v8, v8, Lo/bcY;->t:I

    move/from16 v25, v8

    .line 35540
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 36046
    iget v8, v8, Lo/bcY;->y:I

    move/from16 v26, v8

    .line 37617
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 38048
    iget v8, v8, Lo/bcY;->w:I

    move/from16 v27, v8

    .line 39565
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    move-wide/from16 v30, v6

    .line 40047
    iget-wide v6, v8, Lo/bcY;->I:J

    .line 41746
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 42059
    iget-object v8, v8, Lo/bcY;->g:Ljava/util/Set;

    if-eqz v8, :cond_17

    .line 7181
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_c

    :cond_17
    const/16 v28, 0x0

    .line 7182
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lo/bdh;->j()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    .line 43245
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 44033
    iget-boolean v8, v8, Lo/bcY;->C:Z

    move/from16 v38, v8

    .line 46165
    iget-object v8, v1, Lo/bdh;->b:Lo/bcY;

    .line 46064
    iget-boolean v8, v8, Lo/bcY;->b:Z

    .line 47669
    iget-object v1, v1, Lo/bdh;->b:Lo/bcY;

    .line 48052
    iget-object v1, v1, Lo/bcY;->x:Lo/bes;

    invoke-virtual {v1}, Lo/bes;->c()Lo/ben;

    move-result-object v1

    invoke-virtual {v1}, Lo/ben;->c()Ljava/util/Set;

    move-result-object v1

    .line 7188
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 7161
    check-cast v2, Ljava/util/Collection;

    move/from16 v40, v14

    move-object v14, v2

    .line 7163
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    .line 7188
    move-object/from16 v43, v1

    check-cast v43, Ljava/util/Collection;

    .line 7155
    new-instance v1, Lo/bfo;

    move/from16 v2, v17

    move/from16 v3, v21

    move/from16 v32, v23

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v35, v27

    move-object v8, v1

    const/16 v17, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    const/16 v39, 0x0

    move-object/from16 v17, v28

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v26, v2

    move-wide/from16 v27, v30

    move/from16 v30, v3

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move-wide/from16 v35, v6

    move-object/from16 v42, v0

    invoke-direct/range {v8 .. v43}, Lo/bfo;-><init>(Ljava/lang/String;ZLo/bdE;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/bdq;Lo/bdy;ZJLo/beo;IIIIIJLo/iON;ZZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V

    return-object v1

    .line 3203
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Bugsnag API Key set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
