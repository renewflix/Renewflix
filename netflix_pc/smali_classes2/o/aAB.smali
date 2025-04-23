.class public abstract Lo/aAB;
.super Lo/aAF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAB$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/aAF;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aXR_(Lo/aAB$b;[[[I[ILo/ayP$c;Lo/aoz;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAB$b;",
            "[[[I[I",
            "Lo/ayP$c;",
            "Lo/aoz;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/asF;",
            "[",
            "Lo/aAz;",
            ">;"
        }
    .end annotation
.end method

.method public final b([Lo/asG;Lo/azu;Lo/ayP$c;Lo/aoz;)Lo/aAD;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 360
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 361
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lo/aov;

    .line 362
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 364
    iget v8, v1, Lo/azu;->a:I

    new-array v9, v8, [Lo/aov;

    aput-object v9, v5, v7

    .line 365
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1559
    :cond_0
    array-length v4, v0

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 1561
    aget-object v8, v0, v7

    invoke-interface {v8}, Lo/asG;->C()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 375
    :goto_2
    iget v7, v1, Lo/azu;->a:I

    if-ge v4, v7, :cond_a

    .line 376
    invoke-virtual {v1, v4}, Lo/azu;->c(I)Lo/aov;

    move-result-object v7

    .line 378
    iget v8, v7, Lo/aov;->d:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 2503
    :goto_3
    array-length v9, v0

    move v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2506
    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    .line 2507
    aget-object v13, v0, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 2509
    :goto_5
    iget v1, v7, Lo/aov;->a:I

    if-ge v14, v1, :cond_3

    .line 2513
    invoke-virtual {v7, v14}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v1

    invoke-interface {v13, v1}, Lo/asG;->d(Lo/aoh;)I

    move-result v1

    .line 2512
    invoke-static {v1}, Lo/asG;->c(I)I

    move-result v1

    .line 2514
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 2516
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    .line 385
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 386
    iget v1, v7, Lo/aov;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 387
    :cond_8
    aget-object v1, v0, v9

    .line 3541
    iget v3, v7, Lo/aov;->a:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 3542
    :goto_7
    iget v10, v7, Lo/aov;->a:I

    if-ge v8, v10, :cond_9

    .line 3543
    invoke-virtual {v7, v8}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/asG;->d(Lo/aoh;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 389
    :goto_8
    aget v3, v2, v9

    .line 390
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 391
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 392
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 396
    array-length v3, v0

    new-array v10, v3, [Lo/azu;

    .line 397
    array-length v3, v0

    new-array v8, v3, [Ljava/lang/String;

    .line 398
    array-length v3, v0

    new-array v9, v3, [I

    const/4 v3, 0x0

    .line 399
    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 400
    aget v4, v2, v3

    .line 401
    aget-object v7, v5, v3

    .line 403
    new-instance v11, Lo/azu;

    invoke-static {v7, v4}, Lo/apC;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/aov;

    invoke-direct {v11, v7}, Lo/azu;-><init>([Lo/aov;)V

    aput-object v11, v10, v3

    .line 404
    aget-object v7, v6, v3

    .line 405
    invoke-static {v7, v4}, Lo/apC;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v3

    .line 406
    aget-object v4, v0, v3

    invoke-interface {v4}, Lo/asG;->F()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    .line 407
    aget-object v4, v0, v3

    invoke-interface {v4}, Lo/asG;->n()I

    move-result v4

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 411
    :cond_b
    array-length v3, v0

    aget v2, v2, v3

    .line 412
    array-length v0, v0

    aget-object v0, v5, v0

    .line 414
    new-instance v13, Lo/azu;

    invoke-static {v0, v2}, Lo/apC;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aov;

    invoke-direct {v13, v0}, Lo/azu;-><init>([Lo/aov;)V

    .line 418
    new-instance v0, Lo/aAB$b;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lo/aAB$b;-><init>([Ljava/lang/String;[I[Lo/azu;[I[[[ILo/azu;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 428
    invoke-virtual/range {v7 .. v12}, Lo/aAB;->aXR_(Lo/aAB$b;[[[I[ILo/ayP$c;Lo/aoz;)Landroid/util/Pair;

    move-result-object v2

    .line 435
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lo/aAG;

    .line 4144
    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    .line 4145
    :goto_a
    array-length v6, v3

    if-ge v5, v6, :cond_d

    .line 4146
    aget-object v6, v3, v5

    if-eqz v6, :cond_c

    .line 4147
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 5164
    :cond_d
    new-instance v3, Lcom/google/common/collect/ImmutableList$b;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$b;-><init>()V

    const/4 v5, 0x0

    .line 5166
    :goto_c
    invoke-virtual {v0}, Lo/aAB$b;->c()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 5168
    invoke-virtual {v0, v5}, Lo/aAB$b;->b(I)Lo/azu;

    move-result-object v6

    .line 5169
    aget-object v7, v4, v5

    const/4 v8, 0x0

    .line 5170
    :goto_d
    iget v9, v6, Lo/azu;->a:I

    if-ge v8, v9, :cond_12

    .line 5171
    invoke-virtual {v6, v8}, Lo/azu;->c(I)Lo/aov;

    move-result-object v9

    .line 5173
    invoke-virtual {v0, v5, v8}, Lo/aAB$b;->c(II)I

    move-result v10

    if-eqz v10, :cond_e

    move v10, v1

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    .line 5176
    :goto_e
    iget v11, v9, Lo/aov;->a:I

    new-array v12, v11, [I

    .line 5177
    new-array v11, v11, [Z

    const/4 v13, 0x0

    .line 5178
    :goto_f
    iget v14, v9, Lo/aov;->a:I

    if-ge v13, v14, :cond_11

    .line 5180
    invoke-virtual {v0, v5, v8, v13}, Lo/aAB$b;->c(III)I

    move-result v14

    aput v14, v12, v13

    const/4 v14, 0x0

    .line 5182
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 5183
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aAG;

    .line 5184
    invoke-interface {v15}, Lo/aAG;->g()Lo/aov;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5185
    invoke-interface {v15, v13}, Lo/aAG;->c(I)I

    move-result v1

    const/4 v15, -0x1

    if-eq v1, v15, :cond_f

    const/4 v1, 0x1

    goto :goto_11

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    .line 5190
    :goto_11
    aput-boolean v1, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x1

    goto :goto_f

    .line 5192
    :cond_11
    new-instance v1, Lo/aoE$a;

    invoke-direct {v1, v9, v10, v12, v11}, Lo/aoE$a;-><init>(Lo/aov;Z[I[Z)V

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_c

    .line 5195
    :cond_13
    invoke-virtual {v0}, Lo/aAB$b;->b()Lo/azu;

    move-result-object v1

    const/4 v4, 0x0

    .line 5196
    :goto_12
    iget v5, v1, Lo/azu;->a:I

    if-ge v4, v5, :cond_14

    .line 5197
    invoke-virtual {v1, v4}, Lo/azu;->c(I)Lo/aov;

    move-result-object v5

    .line 5198
    iget v6, v5, Lo/aov;->a:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 5199
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 5200
    iget v8, v5, Lo/aov;->a:I

    new-array v8, v8, [Z

    .line 5201
    new-instance v9, Lo/aoE$a;

    invoke-direct {v9, v5, v7, v6, v8}, Lo/aoE$a;-><init>(Lo/aov;Z[I[Z)V

    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 5204
    :cond_14
    new-instance v1, Lo/aoE;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aoE;-><init>(Ljava/util/List;)V

    .line 437
    new-instance v3, Lo/aAD;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lo/asF;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lo/aAz;

    invoke-direct {v3, v4, v2, v1, v0}, Lo/aAD;-><init>([Lo/asF;[Lo/aAz;Lo/aoE;Ljava/lang/Object;)V

    return-object v3
.end method
