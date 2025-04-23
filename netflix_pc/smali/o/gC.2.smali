.class public final Lo/gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lo/fr;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lo/fx;

.field private f:[F

.field private g:[I

.field private h:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final i:Lo/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/du<",
            "Lo/gD<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private j:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private k:[F

.field private l:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private m:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final n:Lo/dq;

.field private o:[F


# direct methods
.method private constructor <init>(Lo/dq;Lo/du;IILo/fx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dq;",
            "Lo/du<",
            "Lo/gD<",
            "TV;>;>;II",
            "Lo/fx;",
            "I)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lo/gC;->n:Lo/dq;

    .line 232
    iput-object p2, p0, Lo/gC;->i:Lo/du;

    .line 233
    iput p3, p0, Lo/gC;->c:I

    .line 234
    iput p4, p0, Lo/gC;->d:I

    .line 236
    iput-object p5, p0, Lo/gC;->e:Lo/fx;

    .line 239
    iput p6, p0, Lo/gC;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/dq;Lo/du;IILo/fx;IB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/gC;-><init>(Lo/dq;Lo/du;IILo/fx;I)V

    return-void
.end method

.method private final a(I)I
    .locals 6

    .line 531
    iget-object v0, p0, Lo/gC;->n:Lo/dq;

    .line 2049
    invoke-virtual {v0}, Lo/dq;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto :goto_0

    .line 3050
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") > toIndex("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3080
    invoke-static {v3}, Lo/fX;->b(Ljava/lang/String;)V

    .line 3054
    :goto_0
    invoke-virtual {v0}, Lo/dq;->c()I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_1
    if-gt v2, v1, :cond_2

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    .line 3063
    invoke-virtual {v0, v4}, Lo/dq;->c(I)I

    move-result v5

    if-ge v5, p1, :cond_1

    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    :cond_1
    if-le v5, p1, :cond_3

    add-int/lit8 v1, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int v4, v2

    :cond_3
    if-ge v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    :cond_4
    return v4

    .line 3055
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)F
    .locals 2

    .line 494
    invoke-direct {p0, p1}, Lo/gC;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 495
    invoke-direct {p0, v0, p1, v1}, Lo/gC;->c(IIZ)F

    move-result p1

    return p1
.end method

.method private final b(Lo/fj;Lo/fj;Lo/fj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/gC;->a:Lo/fr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 307
    :goto_0
    iget-object v3, p0, Lo/gC;->l:Lo/fj;

    if-nez v3, :cond_5

    .line 308
    invoke-static {p1}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v3

    iput-object v3, p0, Lo/gC;->l:Lo/fj;

    .line 309
    invoke-static {p3}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object p3

    iput-object p3, p0, Lo/gC;->m:Lo/fj;

    .line 311
    iget-object p3, p0, Lo/gC;->n:Lo/dq;

    invoke-virtual {p3}, Lo/dq;->c()I

    move-result p3

    new-array v3, p3, [F

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_1

    .line 312
    iget-object v5, p0, Lo/gC;->n:Lo/dq;

    invoke-virtual {v5, v4}, Lo/dq;->c(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 311
    :cond_1
    iput-object v3, p0, Lo/gC;->k:[F

    .line 315
    iget-object p3, p0, Lo/gC;->n:Lo/dq;

    invoke-virtual {p3}, Lo/dq;->c()I

    move-result p3

    new-array v3, p3, [I

    move v4, v1

    :goto_2
    if-ge v4, p3, :cond_4

    .line 316
    iget-object v5, p0, Lo/gC;->i:Lo/du;

    iget-object v6, p0, Lo/gC;->n:Lo/dq;

    invoke-virtual {v6, v4}, Lo/dq;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gD;

    if-eqz v5, :cond_2

    .line 4540
    iget v5, v5, Lo/gD;->d:I

    goto :goto_3

    .line 316
    :cond_2
    iget v5, p0, Lo/gC;->b:I

    .line 317
    :goto_3
    sget-object v6, Lo/fq;->c:Lo/fq$a;

    invoke-static {}, Lo/fq$a;->d()I

    move-result v6

    invoke-static {v5, v6}, Lo/fq;->b(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v2

    .line 321
    :cond_3
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 315
    :cond_4
    iput-object v3, p0, Lo/gC;->g:[I

    :cond_5
    if-eqz v0, :cond_12

    .line 330
    iget-object p3, p0, Lo/gC;->a:Lo/fr;

    const/4 v0, 0x0

    const-string v2, ""

    if-eqz p3, :cond_8

    .line 331
    iget-object p3, p0, Lo/gC;->j:Lo/fj;

    if-nez p3, :cond_6

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p3, v0

    :cond_6
    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lo/gC;->h:Lo/fj;

    if-nez p3, :cond_7

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p3, v0

    :cond_7
    invoke-static {p3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto/16 :goto_b

    .line 333
    :cond_8
    iput-object p1, p0, Lo/gC;->j:Lo/fj;

    .line 334
    iput-object p2, p0, Lo/gC;->h:Lo/fj;

    .line 337
    invoke-virtual {p1}, Lo/fj;->c()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lo/fj;->c()I

    move-result v3

    add-int/2addr p3, v3

    .line 338
    new-array v3, p3, [F

    iput-object v3, p0, Lo/gC;->f:[F

    .line 339
    new-array v3, p3, [F

    iput-object v3, p0, Lo/gC;->o:[F

    .line 343
    iget-object v3, p0, Lo/gC;->n:Lo/dq;

    invoke-virtual {v3}, Lo/dq;->c()I

    move-result v3

    new-array v4, v3, [[F

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_f

    .line 344
    iget-object v6, p0, Lo/gC;->n:Lo/dq;

    invoke-virtual {v6, v5}, Lo/dq;->c(I)I

    move-result v6

    if-nez v6, :cond_a

    .line 347
    iget-object v7, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v7, v6}, Lo/du;->c(I)Z

    move-result v7

    if-nez v7, :cond_9

    .line 348
    new-array v6, p3, [F

    move v7, v1

    :goto_5
    if-ge v7, p3, :cond_e

    invoke-virtual {p1, v7}, Lo/fj;->b(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 350
    :cond_9
    new-array v7, p3, [F

    iget-object v8, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v8, v6}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v6, Lo/gD;

    invoke-virtual {v6}, Lo/gD;->d()Lo/fj;

    move-result-object v6

    move v8, v1

    :goto_6
    if-ge v8, p3, :cond_d

    invoke-virtual {v6, v8}, Lo/fj;->b(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 354
    :cond_a
    invoke-virtual {p0}, Lo/gC;->c()I

    move-result v7

    if-ne v6, v7, :cond_c

    .line 355
    iget-object v7, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v7, v6}, Lo/du;->c(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 356
    new-array v6, p3, [F

    move v7, v1

    :goto_7
    if-ge v7, p3, :cond_e

    invoke-virtual {p2, v7}, Lo/fj;->b(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 358
    :cond_b
    new-array v7, p3, [F

    iget-object v8, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v8, v6}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v6, Lo/gD;

    invoke-virtual {v6}, Lo/gD;->d()Lo/fj;

    move-result-object v6

    move v8, v1

    :goto_8
    if-ge v8, p3, :cond_d

    invoke-virtual {v6, v8}, Lo/fj;->b(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 363
    :cond_c
    new-array v7, p3, [F

    iget-object v8, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v8, v6}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v6, Lo/gD;

    invoke-virtual {v6}, Lo/gD;->d()Lo/fj;

    move-result-object v6

    move v8, v1

    :goto_9
    if-ge v8, p3, :cond_d

    invoke-virtual {v6, v8}, Lo/fj;->b(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    move-object v6, v7

    :cond_e
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 367
    :cond_f
    iget-object p1, p0, Lo/gC;->g:[I

    if-nez p1, :cond_10

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v0

    .line 368
    :cond_10
    iget-object p2, p0, Lo/gC;->k:[F

    if-nez p2, :cond_11

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v0, p2

    .line 366
    :goto_a
    new-instance p2, Lo/fr;

    invoke-direct {p2, p1, v0, v4}, Lo/fr;-><init>([I[F[[F)V

    iput-object p2, p0, Lo/gC;->a:Lo/fr;

    :cond_12
    :goto_b
    return-void
.end method

.method private final c(IIZ)F
    .locals 2

    .line 503
    iget-object v0, p0, Lo/gC;->n:Lo/dq;

    .line 1083
    iget v1, v0, Lo/dq;->e:I

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v0, p1}, Lo/dq;->c(I)I

    move-result v0

    .line 508
    iget-object v1, p0, Lo/gC;->n:Lo/dq;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lo/dq;->c(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    .line 515
    :cond_1
    iget-object v1, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v1, v0}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gD;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/gD;->b()Lo/fx;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lo/gC;->e:Lo/fx;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 517
    invoke-interface {v1, p2}, Lo/fx;->e(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    :goto_0
    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 233
    iget v0, p0, Lo/gC;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 234
    iget v0, p0, Lo/gC;->d:I

    return v0
.end method

.method public final d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    .line 384
    div-long/2addr p1, v0

    .line 385
    invoke-static {p0, p1, p2}, Lo/gt;->a(Lo/gx;J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 388
    iget-object p2, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {p2, p1}, Lo/du;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    iget-object p2, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {p2, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/gD;

    invoke-virtual {p1}, Lo/gD;->d()Lo/fj;

    move-result-object p1

    return-object p1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lo/gC;->c()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    .line 396
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lo/gC;->b(Lo/fj;Lo/fj;Lo/fj;)V

    .line 399
    iget-object p2, p0, Lo/gC;->a:Lo/fr;

    const/4 p5, 0x0

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_14

    .line 401
    invoke-direct {p0, p1}, Lo/gC;->b(I)F

    move-result p1

    .line 403
    iget-object p2, p0, Lo/gC;->a:Lo/fr;

    if-nez p2, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, p5

    .line 405
    :cond_3
    iget-object p3, p0, Lo/gC;->f:[F

    if-nez p3, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p3, p5

    .line 5089
    :cond_4
    iget-boolean p4, p2, Lo/fr;->d:Z

    if-eqz p4, :cond_8

    .line 5090
    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object p4, p4, v2

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/fr$b;->g()F

    move-result p4

    cmpg-float p4, p1, p4

    if-ltz p4, :cond_5

    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    array-length v3, p4

    sub-int/2addr v3, v1

    aget-object p4, p4, v3

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/fr$b;->h()F

    move-result p4

    cmpl-float p4, p1, p4

    if-lez p4, :cond_a

    .line 5093
    :cond_5
    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    array-length v3, p4

    sub-int/2addr v3, v1

    aget-object p4, p4, v3

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/fr$b;->h()F

    move-result p4

    cmpl-float p4, p1, p4

    if-lez p4, :cond_6

    .line 5094
    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    array-length v3, p4

    sub-int/2addr v3, v1

    .line 5095
    array-length v4, p4

    sub-int/2addr v4, v1

    aget-object p4, p4, v4

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/fr$b;->h()F

    move-result p4

    goto :goto_0

    .line 5098
    :cond_6
    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object p4, p4, v2

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/fr$b;->g()F

    move-result p4

    move v3, v2

    :goto_0
    sub-float/2addr p1, p4

    move v1, v2

    move v4, v1

    .line 5104
    :goto_1
    array-length v5, p3

    if-ge v1, v5, :cond_e

    .line 5105
    iget-object v5, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/fr$b;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5106
    iget-object v5, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5, p4}, Lo/fr$b;->b(F)F

    move-result v5

    iget-object v6, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lo/fr$b;->f()F

    move-result v6

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    aput v5, p3, v1

    add-int/lit8 v5, v1, 0x1

    .line 5107
    iget-object v6, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6, p4}, Lo/fr$b;->d(F)F

    move-result v6

    iget-object v7, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lo/fr$b;->j()F

    move-result v7

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    aput v6, p3, v5

    goto :goto_2

    .line 5109
    :cond_7
    iget-object v5, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5, p4}, Lo/fr$b;->c(F)V

    .line 5110
    iget-object v5, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/fr$b;->a()F

    move-result v5

    iget-object v6, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lo/fr$b;->e()F

    move-result v6

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    aput v5, p3, v1

    add-int/lit8 v5, v1, 0x1

    .line 5111
    iget-object v6, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lo/fr$b;->d()F

    move-result v6

    iget-object v7, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lo/fr$b;->b()F

    move-result v7

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    aput v6, p3, v5

    :goto_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 5119
    :cond_8
    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object p4, p4, v2

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/fr$b;->g()F

    move-result p4

    cmpg-float p4, p1, p4

    if-gez p4, :cond_9

    .line 5120
    iget-object p1, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object p1, p1, v2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lo/fr$b;->g()F

    move-result p1

    .line 5122
    :cond_9
    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    array-length v3, p4

    sub-int/2addr v3, v1

    aget-object p4, p4, v3

    aget-object p4, p4, v2

    invoke-virtual {p4}, Lo/fr$b;->h()F

    move-result p4

    cmpl-float p4, p1, p4

    if-lez p4, :cond_a

    .line 5123
    iget-object p1, p2, Lo/fr;->b:[[Lo/fr$b;

    array-length p4, p1

    sub-int/2addr p4, v1

    aget-object p1, p1, p4

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lo/fr$b;->h()F

    move-result p1

    .line 5129
    :cond_a
    iget-object p4, p2, Lo/fr;->b:[[Lo/fr$b;

    array-length p4, p4

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, p4, :cond_e

    move v5, v2

    move v6, v5

    .line 5132
    :goto_4
    array-length v7, p3

    if-ge v5, v7, :cond_d

    .line 5133
    iget-object v7, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lo/fr$b;->h()F

    move-result v7

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_c

    .line 5134
    iget-object v4, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/fr$b;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5135
    iget-object v4, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v4, p1}, Lo/fr$b;->b(F)F

    move-result v4

    aput v4, p3, v5

    add-int/lit8 v4, v5, 0x1

    .line 5136
    iget-object v7, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    invoke-virtual {v7, p1}, Lo/fr$b;->d(F)F

    move-result v7

    aput v7, p3, v4

    goto :goto_5

    .line 5139
    :cond_b
    iget-object v4, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v4, p1}, Lo/fr$b;->c(F)V

    .line 5140
    iget-object v4, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v4, v4, v3

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lo/fr$b;->a()F

    move-result v4

    aput v4, p3, v5

    add-int/lit8 v4, v5, 0x1

    .line 5141
    iget-object v7, p2, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lo/fr$b;->d()F

    move-result v7

    aput v7, p3, v4

    :goto_5
    move v4, v1

    :cond_c
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 407
    :cond_e
    iget-object p1, p0, Lo/gC;->f:[F

    if-nez p1, :cond_f

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p5

    :cond_f
    array-length p1, p1

    :goto_6
    if-ge v2, p1, :cond_12

    .line 408
    iget-object p2, p0, Lo/gC;->l:Lo/fj;

    if-nez p2, :cond_10

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, p5

    :cond_10
    iget-object p3, p0, Lo/gC;->f:[F

    if-nez p3, :cond_11

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p3, p5

    :cond_11
    aget p3, p3, v2

    invoke-virtual {p2, v2, p3}, Lo/fj;->d(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 410
    :cond_12
    iget-object p1, p0, Lo/gC;->l:Lo/fj;

    if-nez p1, :cond_13

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object p5

    :cond_13
    return-object p1

    .line 414
    :cond_14
    invoke-direct {p0, p1}, Lo/gC;->a(I)I

    move-result p2

    .line 417
    invoke-direct {p0, p2, p1, v1}, Lo/gC;->c(IIZ)F

    move-result p1

    .line 419
    iget-object v3, p0, Lo/gC;->n:Lo/dq;

    invoke-virtual {v3, p2}, Lo/dq;->c(I)I

    move-result v3

    .line 420
    iget-object v4, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v4, v3}, Lo/du;->c(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 421
    iget-object p3, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {p3, v3}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p3, Lo/gD;

    invoke-virtual {p3}, Lo/gD;->d()Lo/fj;

    move-result-object p3

    .line 429
    :cond_15
    iget-object v3, p0, Lo/gC;->n:Lo/dq;

    add-int/2addr p2, v1

    invoke-virtual {v3, p2}, Lo/dq;->c(I)I

    move-result p2

    .line 430
    iget-object v1, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {v1, p2}, Lo/du;->c(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 431
    iget-object p4, p0, Lo/gC;->i:Lo/du;

    invoke-virtual {p4, p2}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p2, Lo/gD;

    invoke-virtual {p2}, Lo/gD;->d()Lo/fj;

    move-result-object p4

    .line 439
    :cond_16
    iget-object p2, p0, Lo/gC;->l:Lo/fj;

    if-nez p2, :cond_17

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, p5

    :cond_17
    invoke-virtual {p2}, Lo/fj;->c()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_19

    .line 440
    iget-object v1, p0, Lo/gC;->l:Lo/fj;

    if-nez v1, :cond_18

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, p5

    :cond_18
    invoke-virtual {p3, v2}, Lo/fj;->b(I)F

    move-result v3

    invoke-virtual {p4, v2}, Lo/fj;->b(I)F

    move-result v4

    invoke-static {v3, v4, p1}, Lo/gq;->d(FFF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/fj;->d(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 442
    :cond_19
    iget-object p1, p0, Lo/gC;->l:Lo/fj;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object p5

    :cond_1a
    return-object p1
.end method

.method public final e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v0, 0xf4240

    .line 451
    div-long v0, p1, v0

    .line 452
    invoke-static {v6, v0, v1}, Lo/gt;->a(Lo/gx;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 457
    invoke-direct {v6, v10, v11, v7}, Lo/gC;->b(Lo/fj;Lo/fj;Lo/fj;)V

    .line 460
    iget-object v0, v6, Lo/gC;->a:Lo/fr;

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    long-to-int v0, v8

    .line 461
    invoke-direct {v6, v0}, Lo/gC;->b(I)F

    move-result v0

    .line 462
    iget-object v1, v6, Lo/gC;->a:Lo/fr;

    if-nez v1, :cond_1

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v12

    .line 464
    :cond_1
    iget-object v2, v6, Lo/gC;->o:[F

    if-nez v2, :cond_2

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v12

    .line 6159
    :cond_2
    iget-object v3, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v3, v3, v14

    aget-object v3, v3, v14

    invoke-virtual {v3}, Lo/fr$b;->g()F

    move-result v3

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    if-gez v3, :cond_3

    .line 6160
    iget-object v0, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v0, v0, v14

    aget-object v0, v0, v14

    invoke-virtual {v0}, Lo/fr$b;->g()F

    move-result v0

    goto :goto_0

    .line 6161
    :cond_3
    iget-object v3, v1, Lo/fr;->b:[[Lo/fr$b;

    array-length v5, v3

    sub-int/2addr v5, v4

    aget-object v3, v3, v5

    aget-object v3, v3, v14

    invoke-virtual {v3}, Lo/fr$b;->h()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 6162
    iget-object v0, v1, Lo/fr;->b:[[Lo/fr$b;

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v14

    invoke-virtual {v0}, Lo/fr$b;->h()F

    move-result v0

    .line 6166
    :cond_4
    :goto_0
    iget-object v3, v1, Lo/fr;->b:[[Lo/fr$b;

    array-length v3, v3

    move v5, v14

    move v7, v5

    :goto_1
    if-ge v5, v3, :cond_8

    move v8, v14

    move v9, v8

    .line 6169
    :goto_2
    array-length v10, v2

    if-ge v8, v10, :cond_7

    .line 6170
    iget-object v10, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v10, v10, v5

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lo/fr$b;->h()F

    move-result v10

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_6

    .line 6171
    iget-object v7, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v5

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lo/fr$b;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6172
    iget-object v7, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v5

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lo/fr$b;->f()F

    move-result v7

    aput v7, v2, v8

    add-int/lit8 v7, v8, 0x1

    .line 6173
    iget-object v10, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v10, v10, v5

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lo/fr$b;->j()F

    move-result v10

    aput v10, v2, v7

    goto :goto_3

    .line 6176
    :cond_5
    iget-object v7, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v5

    aget-object v7, v7, v9

    invoke-virtual {v7, v0}, Lo/fr$b;->c(F)V

    .line 6177
    iget-object v7, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v7, v7, v5

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lo/fr$b;->e()F

    move-result v7

    aput v7, v2, v8

    add-int/lit8 v7, v8, 0x1

    .line 6178
    iget-object v10, v1, Lo/fr;->b:[[Lo/fr$b;

    aget-object v10, v10, v5

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lo/fr$b;->b()F

    move-result v10

    aput v10, v2, v7

    :goto_3
    move v7, v4

    :cond_6
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 466
    :cond_8
    iget-object v0, v6, Lo/gC;->o:[F

    if-nez v0, :cond_9

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v12

    :cond_9
    array-length v0, v0

    :goto_4
    if-ge v14, v0, :cond_c

    .line 467
    iget-object v1, v6, Lo/gC;->m:Lo/fj;

    if-nez v1, :cond_a

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v12

    :cond_a
    iget-object v2, v6, Lo/gC;->o:[F

    if-nez v2, :cond_b

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v12

    :cond_b
    aget v2, v2, v14

    invoke-virtual {v1, v14, v2}, Lo/fj;->d(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 469
    :cond_c
    iget-object v0, v6, Lo/gC;->m:Lo/fj;

    if-nez v0, :cond_d

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v12

    :cond_d
    return-object v0

    :cond_e
    const-wide/16 v0, 0x1

    sub-long v1, v8, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 473
    invoke-static/range {v0 .. v5}, Lo/gt;->c(Lo/gr;JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object v15

    move-wide v1, v8

    .line 479
    invoke-static/range {v0 .. v5}, Lo/gt;->c(Lo/gr;JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object v0

    .line 485
    invoke-virtual {v15}, Lo/fj;->c()I

    move-result v1

    :goto_5
    if-ge v14, v1, :cond_10

    .line 486
    iget-object v2, v6, Lo/gC;->m:Lo/fj;

    if-nez v2, :cond_f

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v12

    :cond_f
    invoke-virtual {v15, v14}, Lo/fj;->b(I)F

    move-result v3

    invoke-virtual {v0, v14}, Lo/fj;->b(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v14, v3}, Lo/fj;->d(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 488
    :cond_10
    iget-object v0, v6, Lo/gC;->m:Lo/fj;

    if-nez v0, :cond_11

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v12

    :cond_11
    return-object v0
.end method
