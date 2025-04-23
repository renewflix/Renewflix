.class public final Lo/zr$q;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final d:Lo/zr$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$q;

    invoke-direct {v0}, Lo/zr$q;-><init>()V

    sput-object v0, Lo/zr$q;->d:Lo/zr$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 365
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v0

    .line 369
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "offset"

    return-object p1

    .line 370
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zu;",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 994
    invoke-static {v1}, Lo/zr$t;->b(I)I

    move-result v2

    move-object/from16 v3, p1

    .line 378
    invoke-interface {v3, v2}, Lo/zu;->a(I)I

    move-result v2

    .line 7316
    iget v3, v0, Lo/yN;->i:I

    if-nez v3, :cond_0

    goto :goto_0

    .line 9326
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    invoke-static {v3}, Lo/xe;->c(Ljava/lang/String;)V

    :goto_0
    const-string v3, "Parameter offset is out of bounds"

    if-ltz v2, :cond_1

    goto :goto_1

    .line 9333
    :cond_1
    invoke-static {v3}, Lo/xe;->c(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_b

    .line 7319
    iget v4, v0, Lo/yN;->e:I

    .line 7320
    iget v5, v0, Lo/yN;->o:I

    .line 7321
    iget v6, v0, Lo/yN;->a:I

    move v7, v4

    :goto_2
    if-lez v2, :cond_3

    .line 7327
    iget-object v8, v0, Lo/yN;->j:[I

    .line 7328
    invoke-virtual {v0, v7}, Lo/yN;->d(I)I

    move-result v9

    .line 7327
    invoke-static {v8, v9}, Lo/yK;->c([II)I

    move-result v8

    add-int/2addr v7, v8

    if-gt v7, v6, :cond_2

    goto :goto_3

    .line 9340
    :cond_2
    invoke-static {v3}, Lo/xe;->c(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 7334
    :cond_3
    iget-object v2, v0, Lo/yN;->j:[I

    .line 7335
    invoke-virtual {v0, v7}, Lo/yN;->d(I)I

    move-result v3

    .line 7334
    invoke-static {v2, v3}, Lo/yK;->c([II)I

    move-result v2

    .line 7337
    iget-object v3, v0, Lo/yN;->j:[I

    iget v6, v0, Lo/yN;->e:I

    invoke-virtual {v0, v6}, Lo/yN;->d(I)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lo/yN;->a([II)I

    move-result v3

    .line 7338
    iget-object v6, v0, Lo/yN;->j:[I

    invoke-virtual {v0, v7}, Lo/yN;->d(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lo/yN;->a([II)I

    move-result v6

    .line 7339
    iget-object v8, v0, Lo/yN;->j:[I

    add-int/2addr v7, v2

    .line 7340
    invoke-virtual {v0, v7}, Lo/yN;->d(I)I

    move-result v9

    .line 7339
    invoke-virtual {v0, v8, v9}, Lo/yN;->a([II)I

    move-result v8

    sub-int v9, v8, v6

    .line 7373
    iget v10, v0, Lo/yN;->e:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lo/yN;->c(II)V

    .line 7376
    invoke-virtual {v0, v2}, Lo/yN;->a(I)V

    .line 7379
    iget-object v10, v0, Lo/yN;->j:[I

    .line 7380
    invoke-virtual {v0, v7}, Lo/yN;->d(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    .line 7382
    invoke-virtual {v0, v4}, Lo/yN;->d(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v2, 0x5

    add-int/2addr v13, v11

    .line 7383
    invoke-static {v10, v10, v12, v11, v13}, Lo/iPn;->d([I[IIII)[I

    if-lez v9, :cond_4

    .line 7392
    iget-object v11, v0, Lo/yN;->l:[Ljava/lang/Object;

    add-int v12, v6, v9

    .line 7396
    invoke-virtual {v0, v12}, Lo/yN;->e(I)I

    move-result v12

    add-int/2addr v8, v9

    .line 7397
    invoke-virtual {v0, v8}, Lo/yN;->e(I)I

    move-result v8

    .line 7393
    invoke-static {v11, v11, v3, v12, v8}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    add-int/2addr v6, v9

    sub-int v3, v6, v3

    .line 7403
    iget v8, v0, Lo/yN;->p:I

    .line 7404
    iget v11, v0, Lo/yN;->k:I

    .line 7405
    iget-object v12, v0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v12, v12

    .line 7406
    iget v13, v0, Lo/yN;->n:I

    move v14, v4

    :goto_4
    add-int v15, v4, v2

    if-ge v14, v15, :cond_6

    .line 7408
    invoke-virtual {v0, v14}, Lo/yN;->d(I)I

    move-result v15

    .line 7409
    invoke-virtual {v0, v10, v15}, Lo/yN;->a([II)I

    move-result v16

    move/from16 p1, v8

    if-ge v13, v15, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p1

    :goto_5
    sub-int v8, v16, v3

    .line 7411
    invoke-static {v8, v1, v11, v12}, Lo/yN;->c(IIII)I

    move-result v1

    .line 9472
    iget v8, v0, Lo/yN;->p:I

    move/from16 p4, v3

    iget v3, v0, Lo/yN;->k:I

    move/from16 v16, v11

    iget-object v11, v0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v11, v11

    invoke-static {v1, v8, v3, v11}, Lo/yN;->c(IIII)I

    move-result v1

    .line 9470
    invoke-static {v10, v15, v1}, Lo/yK;->b([III)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    move/from16 v3, p4

    move/from16 v11, v16

    const/4 v1, 0x0

    goto :goto_4

    .line 10294
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo/yN;->j()I

    move-result v1

    .line 10297
    iget-object v3, v0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-static {v3, v7, v1}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result v3

    .line 10298
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-ltz v3, :cond_7

    .line 10300
    :goto_6
    iget-object v10, v0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v3, v10, :cond_7

    .line 10301
    iget-object v10, v0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/wU;

    .line 10302
    invoke-virtual {v0, v10}, Lo/yN;->d(Lo/wU;)I

    move-result v11

    if-lt v11, v7, :cond_7

    add-int v12, v2, v7

    if-ge v11, v12, :cond_7

    .line 10305
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10306
    iget-object v10, v0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 11396
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_9

    .line 11397
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 11398
    check-cast v11, Lo/wU;

    .line 10314
    invoke-virtual {v0, v11}, Lo/yN;->d(Lo/wU;)I

    move-result v12

    sub-int v13, v4, v7

    add-int/2addr v12, v13

    .line 10316
    iget v13, v0, Lo/yN;->h:I

    if-lt v12, v13, :cond_8

    sub-int v13, v1, v12

    neg-int v13, v13

    .line 10317
    invoke-virtual {v11, v13}, Lo/wU;->b(I)V

    goto :goto_8

    .line 10319
    :cond_8
    invoke-virtual {v11, v12}, Lo/wU;->b(I)V

    .line 10321
    :goto_8
    iget-object v13, v0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-static {v13, v12, v1}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result v12

    .line 10322
    iget-object v13, v0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 7424
    :cond_9
    invoke-virtual {v0, v7, v2}, Lo/yN;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9347
    const-string v1, "Unexpectedly removed anchors"

    invoke-static {v1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 7428
    :cond_a
    iget v1, v0, Lo/yN;->a:I

    invoke-virtual {v0, v5, v1, v4}, Lo/yN;->c(III)V

    if-lez v9, :cond_b

    add-int/lit8 v7, v7, -0x1

    .line 7432
    invoke-virtual {v0, v6, v9, v7}, Lo/yN;->d(III)V

    :cond_b
    return-void
.end method
