.class public final Lo/aFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFC$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lo/aCv;

.field private final c:Z

.field private d:Ljava/lang/String;

.field private final e:Z

.field private f:J

.field private g:Lo/aFC$e;

.field private h:Z

.field private final i:Lo/aFI;

.field private final j:[Z

.field private final k:Lo/aFO;

.field private final l:Lo/aFI;

.field private m:J

.field private final n:Lo/aFI;

.field private final o:Lo/aps;


# direct methods
.method public constructor <init>(Lo/aFO;ZZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/aFC;->k:Lo/aFO;

    .line 82
    iput-boolean p2, p0, Lo/aFC;->c:Z

    .line 83
    iput-boolean p3, p0, Lo/aFC;->e:Z

    const/4 p1, 0x3

    .line 84
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/aFC;->j:[Z

    .line 85
    new-instance p1, Lo/aFI;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFC;->l:Lo/aFI;

    .line 86
    new-instance p1, Lo/aFI;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFC;->i:Lo/aFI;

    .line 87
    new-instance p1, Lo/aFI;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFC;->n:Lo/aFI;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    iput-wide p1, p0, Lo/aFC;->f:J

    .line 89
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aFC;->o:Lo/aps;

    return-void
.end method

.method private a([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 189
    iget-boolean v4, v0, Lo/aFC;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lo/aFC;->g:Lo/aFC$e;

    invoke-virtual {v4}, Lo/aFC$e;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    :cond_0
    iget-object v4, v0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v4, v1, v2, v3}, Lo/aFI;->d([BII)V

    .line 191
    iget-object v4, v0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v4, v1, v2, v3}, Lo/aFI;->d([BII)V

    .line 193
    :cond_1
    iget-object v4, v0, Lo/aFC;->n:Lo/aFI;

    invoke-virtual {v4, v1, v2, v3}, Lo/aFI;->d([BII)V

    .line 194
    iget-object v4, v0, Lo/aFC;->g:Lo/aFC$e;

    .line 1361
    iget-boolean v5, v4, Lo/aFC$e;->f:Z

    if-eqz v5, :cond_f

    sub-int/2addr v3, v2

    .line 1365
    iget-object v5, v4, Lo/aFC$e;->d:[B

    array-length v6, v5

    iget v7, v4, Lo/aFC$e;->a:I

    add-int/2addr v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    shl-int/lit8 v6, v7, 0x1

    .line 1366
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lo/aFC$e;->d:[B

    .line 1368
    :cond_2
    iget-object v5, v4, Lo/aFC$e;->d:[B

    iget v6, v4, Lo/aFC$e;->a:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1369
    iget v1, v4, Lo/aFC$e;->a:I

    add-int/2addr v1, v3

    iput v1, v4, Lo/aFC$e;->a:I

    .line 1371
    iget-object v2, v4, Lo/aFC$e;->c:Lo/apH;

    iget-object v3, v4, Lo/aFC$e;->d:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Lo/apH;->a([BII)V

    .line 1372
    iget-object v1, v4, Lo/aFC$e;->c:Lo/apH;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/apH;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1375
    iget-object v1, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v1}, Lo/apH;->c()V

    .line 1376
    iget-object v1, v4, Lo/aFC$e;->c:Lo/apH;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/apH;->c(I)I

    move-result v1

    .line 1377
    iget-object v3, v4, Lo/aFC$e;->c:Lo/apH;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lo/apH;->d(I)V

    .line 1381
    iget-object v3, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v3}, Lo/apH;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1384
    iget-object v3, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v3}, Lo/apH;->d()I

    .line 1385
    iget-object v3, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v3}, Lo/apH;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1388
    iget-object v3, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v3}, Lo/apH;->d()I

    move-result v3

    .line 1389
    iget-boolean v7, v4, Lo/aFC$e;->e:Z

    if-nez v7, :cond_3

    .line 1391
    iput-boolean v5, v4, Lo/aFC$e;->f:Z

    .line 1392
    iget-object v1, v4, Lo/aFC$e;->s:Lo/aFC$e$e;

    .line 2556
    iput v3, v1, Lo/aFC$e$e;->n:I

    .line 2557
    iput-boolean v8, v1, Lo/aFC$e$e;->i:Z

    return-void

    .line 1395
    :cond_3
    iget-object v7, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v7}, Lo/apH;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1398
    iget-object v7, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v7}, Lo/apH;->d()I

    move-result v7

    .line 1399
    iget-object v9, v4, Lo/aFC$e;->i:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_4

    .line 1401
    iput-boolean v5, v4, Lo/aFC$e;->f:Z

    return-void

    .line 1404
    :cond_4
    iget-object v9, v4, Lo/aFC$e;->i:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/apF$e;

    .line 1405
    iget-object v10, v4, Lo/aFC$e;->t:Landroid/util/SparseArray;

    iget v11, v9, Lo/apF$e;->d:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/apF$c;

    .line 1406
    iget-boolean v11, v10, Lo/apF$c;->t:Z

    if-eqz v11, :cond_5

    .line 1407
    iget-object v11, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v11, v2}, Lo/apH;->e(I)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1410
    iget-object v11, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v11, v2}, Lo/apH;->d(I)V

    .line 1412
    :cond_5
    iget-object v2, v4, Lo/aFC$e;->c:Lo/apH;

    iget v11, v10, Lo/apF$c;->h:I

    invoke-virtual {v2, v11}, Lo/apH;->e(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1418
    iget-object v2, v4, Lo/aFC$e;->c:Lo/apH;

    iget v11, v10, Lo/apF$c;->h:I

    invoke-virtual {v2, v11}, Lo/apH;->c(I)I

    move-result v2

    .line 1419
    iget-boolean v11, v10, Lo/apF$c;->i:Z

    if-nez v11, :cond_6

    .line 1420
    iget-object v11, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v11, v8}, Lo/apH;->e(I)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1423
    iget-object v11, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v11}, Lo/apH;->b()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1425
    iget-object v12, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v12, v8}, Lo/apH;->e(I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 1428
    iget-object v12, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v12}, Lo/apH;->b()Z

    move-result v12

    move v13, v8

    goto :goto_0

    :cond_6
    move v11, v5

    :cond_7
    move v12, v5

    move v13, v12

    .line 1432
    :goto_0
    iget v14, v4, Lo/aFC$e;->j:I

    if-ne v14, v6, :cond_8

    move v6, v8

    goto :goto_1

    :cond_8
    move v6, v5

    :goto_1
    if-eqz v6, :cond_9

    .line 1435
    iget-object v14, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v14}, Lo/apH;->e()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 1438
    iget-object v14, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v14}, Lo/apH;->d()I

    move-result v14

    goto :goto_2

    :cond_9
    move v14, v5

    .line 1444
    :goto_2
    iget v15, v10, Lo/apF$c;->l:I

    if-nez v15, :cond_a

    .line 1445
    iget-object v15, v4, Lo/aFC$e;->c:Lo/apH;

    iget v5, v10, Lo/apF$c;->o:I

    invoke-virtual {v15, v5}, Lo/apH;->e(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1448
    iget-object v5, v4, Lo/aFC$e;->c:Lo/apH;

    iget v15, v10, Lo/apF$c;->o:I

    invoke-virtual {v5, v15}, Lo/apH;->c(I)I

    move-result v5

    .line 1449
    iget-boolean v9, v9, Lo/apF$e;->c:Z

    if-eqz v9, :cond_e

    if-nez v11, :cond_e

    .line 1450
    iget-object v9, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v9}, Lo/apH;->e()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1453
    iget-object v9, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v9}, Lo/apH;->a()I

    move-result v9

    goto :goto_3

    :cond_a
    if-ne v15, v8, :cond_d

    .line 1455
    iget-boolean v5, v10, Lo/apF$c;->j:Z

    if-nez v5, :cond_d

    .line 1456
    iget-object v5, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v5}, Lo/apH;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1459
    iget-object v5, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v5}, Lo/apH;->a()I

    move-result v5

    .line 1460
    iget-boolean v9, v9, Lo/apF$e;->c:Z

    if-eqz v9, :cond_c

    if-nez v11, :cond_c

    .line 1461
    iget-object v9, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v9}, Lo/apH;->e()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 1464
    :cond_b
    iget-object v9, v4, Lo/aFC$e;->c:Lo/apH;

    invoke-virtual {v9}, Lo/apH;->a()I

    move-result v9

    move v8, v9

    const/4 v15, 0x0

    move v9, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    move v9, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :cond_e
    const/4 v9, 0x0

    :goto_3
    move v15, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1467
    :goto_4
    iget-object v0, v4, Lo/aFC$e;->s:Lo/aFC$e$e;

    .line 3575
    iput-object v10, v0, Lo/aFC$e$e;->q:Lo/apF$c;

    .line 3576
    iput v1, v0, Lo/aFC$e$e;->k:I

    .line 3577
    iput v3, v0, Lo/aFC$e$e;->n:I

    .line 3578
    iput v2, v0, Lo/aFC$e$e;->h:I

    .line 3579
    iput v7, v0, Lo/aFC$e$e;->o:I

    .line 3580
    iput-boolean v11, v0, Lo/aFC$e$e;->f:Z

    .line 3581
    iput-boolean v13, v0, Lo/aFC$e$e;->d:Z

    .line 3582
    iput-boolean v12, v0, Lo/aFC$e$e;->e:Z

    .line 3583
    iput-boolean v6, v0, Lo/aFC$e$e;->j:Z

    .line 3584
    iput v14, v0, Lo/aFC$e$e;->g:I

    .line 3585
    iput v5, v0, Lo/aFC$e$e;->l:I

    .line 3586
    iput v15, v0, Lo/aFC$e$e;->b:I

    .line 3587
    iput v9, v0, Lo/aFC$e$e;->c:I

    .line 3588
    iput v8, v0, Lo/aFC$e$e;->a:I

    const/4 v1, 0x1

    .line 3589
    iput-boolean v1, v0, Lo/aFC$e$e;->m:Z

    .line 3590
    iput-boolean v1, v0, Lo/aFC$e$e;->i:Z

    const/4 v0, 0x0

    .line 1482
    iput-boolean v0, v4, Lo/aFC$e;->f:Z

    :cond_f
    :goto_5
    return-void
.end method

.method private d()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lo/aFC;->g:Lo/aFC$e;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lo/aFC;->m:J

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lo/aFC;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v0, p0, Lo/aFC;->f:J

    .line 97
    iget-object v0, p0, Lo/aFC;->j:[Z

    invoke-static {v0}, Lo/apF;->e([Z)V

    .line 98
    iget-object v0, p0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 99
    iget-object v0, p0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 100
    iget-object v0, p0, Lo/aFC;->n:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 101
    iget-object v0, p0, Lo/aFC;->g:Lo/aFC$e;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lo/aFC$e;->c()V

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lo/aFC;->f:J

    .line 118
    iget-boolean p1, p0, Lo/aFC;->h:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/aFC;->h:Z

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 4

    .line 108
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 109
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFC;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aFC;->b:Lo/aCv;

    .line 111
    new-instance v1, Lo/aFC$e;

    iget-boolean v2, p0, Lo/aFC;->c:Z

    iget-boolean v3, p0, Lo/aFC;->e:Z

    invoke-direct {v1, v0, v2, v3}, Lo/aFC$e;-><init>(Lo/aCv;ZZ)V

    iput-object v1, p0, Lo/aFC;->g:Lo/aFC$e;

    .line 112
    iget-object v0, p0, Lo/aFC;->k:Lo/aFO;

    invoke-virtual {v0, p1, p2}, Lo/aFO;->b(Lo/aBW;Lo/aFW$d;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 171
    invoke-direct {p0}, Lo/aFC;->d()V

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lo/aFC;->g:Lo/aFC$e;

    iget-wide v0, p0, Lo/aFC;->m:J

    .line 10503
    invoke-virtual {p1}, Lo/aFC$e;->e()V

    .line 10505
    iput-wide v0, p1, Lo/aFC$e;->h:J

    const/4 v0, 0x0

    .line 10506
    invoke-virtual {p1, v0}, Lo/aFC$e;->d(I)V

    .line 10507
    iput-boolean v0, p1, Lo/aFC$e;->l:Z

    :cond_0
    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 18

    move-object/from16 v0, p0

    .line 123
    invoke-direct/range {p0 .. p0}, Lo/aFC;->d()V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v3

    .line 130
    iget-wide v4, v0, Lo/aFC;->m:J

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/aFC;->m:J

    .line 131
    iget-object v4, v0, Lo/aFC;->b:Lo/aCv;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 135
    :goto_0
    iget-object v4, v0, Lo/aFC;->j:[Z

    invoke-static {v3, v1, v2, v4}, Lo/apF;->e([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 139
    invoke-direct {v0, v3, v1, v2}, Lo/aFC;->a([BII)V

    return-void

    .line 144
    :cond_0
    invoke-static {v3, v4}, Lo/apF;->d([BI)I

    move-result v5

    sub-int v6, v4, v1

    if-lez v6, :cond_1

    .line 150
    invoke-direct {v0, v3, v1, v4}, Lo/aFC;->a([BII)V

    :cond_1
    sub-int v1, v2, v4

    .line 153
    iget-wide v7, v0, Lo/aFC;->m:J

    int-to-long v9, v1

    sub-long/2addr v7, v9

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 160
    :goto_1
    iget-wide v10, v0, Lo/aFC;->f:J

    .line 4199
    iget-boolean v12, v0, Lo/aFC;->a:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lo/aFC;->g:Lo/aFC$e;

    invoke-virtual {v12}, Lo/aFC$e;->d()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_3

    .line 4200
    :cond_4
    :goto_2
    iget-object v12, v0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v12, v6}, Lo/aFI;->c(I)Z

    .line 4201
    iget-object v12, v0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v12, v6}, Lo/aFI;->c(I)Z

    .line 4202
    iget-boolean v12, v0, Lo/aFC;->a:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 4203
    iget-object v12, v0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v12}, Lo/aFI;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v12}, Lo/aFI;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 4204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4205
    iget-object v15, v0, Lo/aFC;->l:Lo/aFI;

    iget-object v9, v15, Lo/aFI;->b:[B

    iget v15, v15, Lo/aFI;->d:I

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4206
    iget-object v9, v0, Lo/aFC;->i:Lo/aFI;

    iget-object v15, v9, Lo/aFI;->b:[B

    iget v9, v9, Lo/aFI;->d:I

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4207
    iget-object v9, v0, Lo/aFC;->l:Lo/aFI;

    iget-object v15, v9, Lo/aFI;->b:[B

    iget v9, v9, Lo/aFI;->d:I

    invoke-static {v15, v14, v9}, Lo/apF;->d([BII)Lo/apF$c;

    move-result-object v9

    .line 4208
    iget-object v14, v0, Lo/aFC;->i:Lo/aFI;

    iget-object v15, v14, Lo/aFI;->b:[B

    iget v14, v14, Lo/aFI;->d:I

    invoke-static {v15, v14}, Lo/apF;->b([BI)Lo/apF$e;

    move-result-object v14

    .line 4209
    iget v15, v9, Lo/apF$c;->r:I

    iget v13, v9, Lo/apF$c;->g:I

    move/from16 v16, v2

    iget v2, v9, Lo/apF$c;->k:I

    .line 4210
    invoke-static {v15, v13, v2}, Lo/aoW;->d(III)Ljava/lang/String;

    move-result-object v2

    .line 4214
    iget-object v13, v0, Lo/aFC;->b:Lo/aCv;

    new-instance v15, Lo/aoh$a;

    invoke-direct {v15}, Lo/aoh$a;-><init>()V

    move-object/from16 v17, v3

    iget-object v3, v0, Lo/aFC;->d:Ljava/lang/String;

    .line 4216
    invoke-virtual {v15, v3}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    .line 4217
    const-string v15, "video/avc"

    invoke-virtual {v3, v15}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    .line 4218
    invoke-virtual {v3, v2}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    iget v3, v9, Lo/apF$c;->s:I

    .line 4219
    invoke-virtual {v2, v3}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v2

    iget v3, v9, Lo/apF$c;->f:I

    .line 4220
    invoke-virtual {v2, v3}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v2

    new-instance v3, Lo/aoe$d;

    invoke-direct {v3}, Lo/aoe$d;-><init>()V

    iget v15, v9, Lo/apF$c;->d:I

    .line 4223
    invoke-virtual {v3, v15}, Lo/aoe$d;->b(I)Lo/aoe$d;

    move-result-object v3

    iget v15, v9, Lo/apF$c;->b:I

    .line 4224
    invoke-virtual {v3, v15}, Lo/aoe$d;->a(I)Lo/aoe$d;

    move-result-object v3

    iget v15, v9, Lo/apF$c;->c:I

    .line 4225
    invoke-virtual {v3, v15}, Lo/aoe$d;->d(I)Lo/aoe$d;

    move-result-object v3

    iget v15, v9, Lo/apF$c;->a:I

    add-int/lit8 v15, v15, 0x8

    .line 4226
    invoke-virtual {v3, v15}, Lo/aoe$d;->c(I)Lo/aoe$d;

    move-result-object v3

    iget v15, v9, Lo/apF$c;->e:I

    add-int/lit8 v15, v15, 0x8

    .line 4227
    invoke-virtual {v3, v15}, Lo/aoe$d;->e(I)Lo/aoe$d;

    move-result-object v3

    .line 4228
    invoke-virtual {v3}, Lo/aoe$d;->c()Lo/aoe;

    move-result-object v3

    .line 4221
    invoke-virtual {v2, v3}, Lo/aoh$a;->a(Lo/aoe;)Lo/aoh$a;

    move-result-object v2

    iget v3, v9, Lo/apF$c;->p:F

    .line 4229
    invoke-virtual {v2, v3}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object v2

    .line 4230
    invoke-virtual {v2, v12}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v2

    iget v3, v9, Lo/apF$c;->m:I

    .line 4231
    invoke-virtual {v2, v3}, Lo/aoh$a;->o(I)Lo/aoh$a;

    move-result-object v2

    .line 4232
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    .line 4214
    invoke-interface {v13, v2}, Lo/aCv;->b(Lo/aoh;)V

    const/4 v2, 0x1

    .line 4233
    iput-boolean v2, v0, Lo/aFC;->a:Z

    .line 4234
    iget-object v2, v0, Lo/aFC;->g:Lo/aFC$e;

    invoke-virtual {v2, v9}, Lo/aFC$e;->b(Lo/apF$c;)V

    .line 4235
    iget-object v2, v0, Lo/aFC;->g:Lo/aFC$e;

    invoke-virtual {v2, v14}, Lo/aFC$e;->b(Lo/apF$e;)V

    .line 4236
    iget-object v2, v0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v2}, Lo/aFI;->d()V

    .line 4237
    iget-object v2, v0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v2}, Lo/aFI;->d()V

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 4239
    iget-object v2, v0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v2}, Lo/aFI;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4240
    iget-object v2, v0, Lo/aFC;->l:Lo/aFI;

    iget-object v3, v2, Lo/aFI;->b:[B

    iget v2, v2, Lo/aFI;->d:I

    invoke-static {v3, v14, v2}, Lo/apF;->d([BII)Lo/apF$c;

    move-result-object v2

    .line 4241
    iget-object v3, v0, Lo/aFC;->g:Lo/aFC$e;

    invoke-virtual {v3, v2}, Lo/aFC$e;->b(Lo/apF$c;)V

    .line 4242
    iget-object v2, v0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v2}, Lo/aFI;->d()V

    goto :goto_3

    .line 4243
    :cond_6
    iget-object v2, v0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v2}, Lo/aFI;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4244
    iget-object v2, v0, Lo/aFC;->i:Lo/aFI;

    iget-object v3, v2, Lo/aFI;->b:[B

    iget v2, v2, Lo/aFI;->d:I

    invoke-static {v3, v2}, Lo/apF;->b([BI)Lo/apF$e;

    move-result-object v2

    .line 4245
    iget-object v3, v0, Lo/aFC;->g:Lo/aFC$e;

    invoke-virtual {v3, v2}, Lo/aFC$e;->b(Lo/apF$e;)V

    .line 4246
    iget-object v2, v0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v2}, Lo/aFI;->d()V

    .line 4249
    :cond_7
    :goto_3
    iget-object v2, v0, Lo/aFC;->n:Lo/aFI;

    invoke-virtual {v2, v6}, Lo/aFI;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4250
    iget-object v2, v0, Lo/aFC;->n:Lo/aFI;

    iget-object v3, v2, Lo/aFI;->b:[B

    iget v2, v2, Lo/aFI;->d:I

    invoke-static {v3, v2}, Lo/apF;->e([BI)I

    move-result v2

    .line 4251
    iget-object v3, v0, Lo/aFC;->o:Lo/aps;

    iget-object v6, v0, Lo/aFC;->n:Lo/aFI;

    iget-object v6, v6, Lo/aFI;->b:[B

    invoke-virtual {v3, v6, v2}, Lo/aps;->d([BI)V

    .line 4252
    iget-object v2, v0, Lo/aFC;->o:Lo/aps;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lo/aps;->g(I)V

    .line 4253
    iget-object v2, v0, Lo/aFC;->k:Lo/aFO;

    iget-object v3, v0, Lo/aFC;->o:Lo/aps;

    invoke-virtual {v2, v10, v11, v3}, Lo/aFO;->a(JLo/aps;)V

    .line 4255
    :cond_8
    iget-object v2, v0, Lo/aFC;->g:Lo/aFC$e;

    iget-boolean v3, v0, Lo/aFC;->a:Z

    .line 5486
    iget v6, v2, Lo/aFC$e;->j:I

    const/16 v9, 0x9

    if-eq v6, v9, :cond_f

    iget-boolean v6, v2, Lo/aFC$e;->e:Z

    if-eqz v6, :cond_e

    iget-object v6, v2, Lo/aFC$e;->s:Lo/aFC$e$e;

    iget-object v9, v2, Lo/aFC$e;->o:Lo/aFC$e$e;

    .line 7598
    iget-boolean v10, v6, Lo/aFC$e$e;->m:Z

    if-nez v10, :cond_9

    goto/16 :goto_4

    .line 7601
    :cond_9
    iget-boolean v10, v9, Lo/aFC$e$e;->m:Z

    if-eqz v10, :cond_f

    .line 7605
    iget-object v10, v6, Lo/aFC$e$e;->q:Lo/apF$c;

    invoke-static {v10}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/apF$c;

    .line 7606
    iget-object v11, v9, Lo/aFC$e$e;->q:Lo/apF$c;

    invoke-static {v11}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/apF$c;

    .line 7607
    iget v12, v6, Lo/aFC$e$e;->h:I

    iget v13, v9, Lo/aFC$e$e;->h:I

    if-ne v12, v13, :cond_f

    iget v12, v6, Lo/aFC$e$e;->o:I

    iget v13, v9, Lo/aFC$e$e;->o:I

    if-ne v12, v13, :cond_f

    iget-boolean v12, v6, Lo/aFC$e$e;->f:Z

    iget-boolean v13, v9, Lo/aFC$e$e;->f:Z

    if-ne v12, v13, :cond_f

    iget-boolean v12, v6, Lo/aFC$e$e;->d:Z

    if-eqz v12, :cond_a

    iget-boolean v12, v9, Lo/aFC$e$e;->d:Z

    if-eqz v12, :cond_a

    iget-boolean v12, v6, Lo/aFC$e$e;->e:Z

    iget-boolean v13, v9, Lo/aFC$e$e;->e:Z

    if-ne v12, v13, :cond_f

    :cond_a
    iget v12, v6, Lo/aFC$e$e;->k:I

    iget v13, v9, Lo/aFC$e$e;->k:I

    if-eq v12, v13, :cond_b

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    :cond_b
    iget v10, v10, Lo/apF$c;->l:I

    if-nez v10, :cond_c

    iget v12, v11, Lo/apF$c;->l:I

    if-nez v12, :cond_c

    iget v12, v6, Lo/aFC$e$e;->l:I

    iget v13, v9, Lo/aFC$e$e;->l:I

    if-ne v12, v13, :cond_f

    iget v12, v6, Lo/aFC$e$e;->b:I

    iget v13, v9, Lo/aFC$e$e;->b:I

    if-ne v12, v13, :cond_f

    :cond_c
    const/4 v12, 0x1

    if-ne v10, v12, :cond_d

    iget v10, v11, Lo/apF$c;->l:I

    if-ne v10, v12, :cond_d

    iget v10, v6, Lo/aFC$e$e;->c:I

    iget v11, v9, Lo/aFC$e$e;->c:I

    if-ne v10, v11, :cond_f

    iget v10, v6, Lo/aFC$e$e;->a:I

    iget v11, v9, Lo/aFC$e$e;->a:I

    if-ne v10, v11, :cond_f

    :cond_d
    iget-boolean v10, v6, Lo/aFC$e$e;->j:Z

    iget-boolean v11, v9, Lo/aFC$e$e;->j:Z

    if-ne v10, v11, :cond_f

    if-eqz v10, :cond_e

    iget v6, v6, Lo/aFC$e$e;->g:I

    iget v9, v9, Lo/aFC$e$e;->g:I

    if-ne v6, v9, :cond_f

    :cond_e
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    .line 5489
    iget-boolean v3, v2, Lo/aFC$e;->l:Z

    if-eqz v3, :cond_10

    .line 5490
    iget-wide v9, v2, Lo/aFC$e;->h:J

    sub-long v9, v7, v9

    long-to-int v3, v9

    add-int/2addr v1, v3

    .line 5491
    invoke-virtual {v2, v1}, Lo/aFC$e;->d(I)V

    .line 5493
    :cond_10
    iget-wide v9, v2, Lo/aFC$e;->h:J

    iput-wide v9, v2, Lo/aFC$e;->k:J

    .line 5494
    iget-wide v9, v2, Lo/aFC$e;->g:J

    iput-wide v9, v2, Lo/aFC$e;->p:J

    const/4 v1, 0x0

    .line 5495
    iput-boolean v1, v2, Lo/aFC$e;->m:Z

    const/4 v3, 0x1

    .line 5496
    iput-boolean v3, v2, Lo/aFC$e;->l:Z

    .line 5498
    :goto_5
    invoke-virtual {v2}, Lo/aFC$e;->e()V

    .line 5499
    iget-boolean v2, v2, Lo/aFC$e;->m:Z

    if-eqz v2, :cond_11

    .line 4260
    iput-boolean v1, v0, Lo/aFC;->h:Z

    .line 163
    :cond_11
    iget-wide v1, v0, Lo/aFC;->f:J

    .line 8179
    iget-boolean v3, v0, Lo/aFC;->a:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lo/aFC;->g:Lo/aFC$e;

    invoke-virtual {v3}, Lo/aFC$e;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8180
    :cond_12
    iget-object v3, v0, Lo/aFC;->l:Lo/aFI;

    invoke-virtual {v3, v5}, Lo/aFI;->e(I)V

    .line 8181
    iget-object v3, v0, Lo/aFC;->i:Lo/aFI;

    invoke-virtual {v3, v5}, Lo/aFI;->e(I)V

    .line 8183
    :cond_13
    iget-object v3, v0, Lo/aFC;->n:Lo/aFI;

    invoke-virtual {v3, v5}, Lo/aFI;->e(I)V

    .line 8184
    iget-object v3, v0, Lo/aFC;->g:Lo/aFC$e;

    iget-boolean v6, v0, Lo/aFC;->h:Z

    .line 9334
    iput v5, v3, Lo/aFC$e;->j:I

    .line 9335
    iput-wide v1, v3, Lo/aFC$e;->g:J

    .line 9336
    iput-wide v7, v3, Lo/aFC$e;->h:J

    .line 9337
    iput-boolean v6, v3, Lo/aFC$e;->n:Z

    .line 9338
    iget-boolean v1, v3, Lo/aFC$e;->b:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    if-eq v5, v1, :cond_15

    goto :goto_6

    :cond_14
    const/4 v1, 0x1

    :goto_6
    iget-boolean v2, v3, Lo/aFC$e;->e:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x5

    if-eq v5, v2, :cond_15

    if-eq v5, v1, :cond_15

    const/4 v1, 0x2

    if-ne v5, v1, :cond_16

    .line 9344
    :cond_15
    iget-object v1, v3, Lo/aFC$e;->o:Lo/aFC$e$e;

    .line 9345
    iget-object v2, v3, Lo/aFC$e;->s:Lo/aFC$e$e;

    iput-object v2, v3, Lo/aFC$e;->o:Lo/aFC$e$e;

    .line 9346
    iput-object v1, v3, Lo/aFC$e;->s:Lo/aFC$e$e;

    .line 9347
    invoke-virtual {v1}, Lo/aFC$e$e;->d()V

    const/4 v1, 0x0

    .line 9348
    iput v1, v3, Lo/aFC$e;->a:I

    const/4 v1, 0x1

    .line 9349
    iput-boolean v1, v3, Lo/aFC$e;->f:Z

    :cond_16
    add-int/lit8 v1, v4, 0x3

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0
.end method
