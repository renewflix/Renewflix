.class public final Lo/aIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIO$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIy$d;,
        Lo/aIy$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aIy$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/aIy$d;

.field public c:I

.field final d:Lo/aIO;

.field final e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aIy$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/acu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acu$b<",
            "Lo/aIy$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/aIy$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lo/aIy;-><init>(Lo/aIy$d;B)V

    return-void
.end method

.method private constructor <init>(Lo/aIy$d;B)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, Lo/acu$a;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Lo/acu$a;-><init>(I)V

    iput-object p2, p0, Lo/aIy;->h:Lo/acu$b;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/aIy;->a:Ljava/util/ArrayList;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lo/aIy;->c:I

    .line 76
    iput-object p1, p0, Lo/aIy;->b:Lo/aIy$d;

    .line 77
    iput-boolean p2, p0, Lo/aIy;->e:Z

    .line 78
    new-instance p1, Lo/aIO;

    invoke-direct {p1, p0}, Lo/aIO;-><init>(Lo/aIO$c;)V

    iput-object p1, p0, Lo/aIy;->d:Lo/aIO;

    return-void
.end method

.method private a(Lo/aIy$c;)V
    .locals 3

    .line 439
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Lo/aIy$c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v1, p1, Lo/aIy$c;->e:I

    iget p1, p1, Lo/aIy$c;->b:I

    invoke-interface {v0, v1, p1}, Lo/aIy$d;->c(II)V

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown update op type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_1
    iget-object v0, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v1, p1, Lo/aIy$c;->e:I

    iget v2, p1, Lo/aIy$c;->b:I

    iget-object p1, p1, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lo/aIy$d;->a(IILjava/lang/Object;)V

    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v1, p1, Lo/aIy$c;->e:I

    iget p1, p1, Lo/aIy$c;->b:I

    invoke-interface {v0, v1, p1}, Lo/aIy$d;->e(II)V

    return-void

    .line 442
    :cond_3
    iget-object v0, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v1, p1, Lo/aIy$c;->e:I

    iget p1, p1, Lo/aIy$c;->b:I

    invoke-interface {v0, v1, p1}, Lo/aIy$d;->d(II)V

    return-void
.end method

.method private a(I)Z
    .locals 8

    .line 411
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 413
    iget-object v3, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aIy$c;

    .line 414
    iget v4, v3, Lo/aIy$c;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 415
    iget v3, v3, Lo/aIy$c;->b:I

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v4}, Lo/aIy;->d(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 420
    iget v4, v3, Lo/aIy$c;->e:I

    iget v3, v3, Lo/aIy$c;->b:I

    move v5, v4

    :goto_1
    add-int v7, v3, v4

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v2, 0x1

    .line 422
    invoke-direct {p0, v5, v7}, Lo/aIy;->d(II)I

    move-result v7

    if-ne v7, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aIy$c;",
            ">;)V"
        }
    .end annotation

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aIy$c;

    invoke-virtual {p0, v2}, Lo/aIy;->e(Lo/aIy$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(Lo/aIy$c;I)V
    .locals 2

    .line 315
    iget-object v0, p0, Lo/aIy;->b:Lo/aIy$d;

    invoke-interface {v0, p1}, Lo/aIy$d;->b(Lo/aIy$c;)V

    .line 316
    iget v0, p1, Lo/aIy$c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v1, p1, Lo/aIy$c;->b:I

    iget-object p1, p1, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lo/aIy$d;->a(IILjava/lang/Object;)V

    return-void

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_1
    iget-object v0, p0, Lo/aIy;->b:Lo/aIy$d;

    iget p1, p1, Lo/aIy$c;->b:I

    invoke-interface {v0, p2, p1}, Lo/aIy$d;->b(II)V

    return-void
.end method

.method private d(II)I
    .locals 5

    .line 472
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 474
    iget-object v1, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIy$c;

    .line 475
    iget v2, v1, Lo/aIy$c;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 476
    iget v2, v1, Lo/aIy$c;->e:I

    if-ne v2, p1, :cond_0

    .line 477
    iget p1, v1, Lo/aIy$c;->b:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 482
    :cond_1
    iget v1, v1, Lo/aIy$c;->b:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 486
    :cond_2
    iget v3, v1, Lo/aIy$c;->e:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 488
    iget v1, v1, Lo/aIy$c;->b:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 493
    iget v1, v1, Lo/aIy$c;->b:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method private d(Lo/aIy$c;)V
    .locals 11

    .line 231
    iget v0, p1, Lo/aIy$c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    .line 245
    iget v2, p1, Lo/aIy$c;->e:I

    invoke-direct {p0, v2, v0}, Lo/aIy;->e(II)I

    move-result v0

    .line 250
    iget v2, p1, Lo/aIy$c;->e:I

    .line 252
    iget v3, p1, Lo/aIy$c;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op should be remove or update."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    .line 262
    :goto_1
    iget v8, p1, Lo/aIy$c;->b:I

    if-ge v6, v8, :cond_5

    .line 263
    iget v8, p1, Lo/aIy$c;->e:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    .line 264
    iget v9, p1, Lo/aIy$c;->a:I

    invoke-direct {p0, v8, v9}, Lo/aIy;->e(II)I

    move-result v8

    .line 269
    iget v9, p1, Lo/aIy$c;->a:I

    if-eq v9, v4, :cond_2

    if-ne v9, v5, :cond_3

    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_3

    goto :goto_2

    :cond_2
    if-ne v8, v0, :cond_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 281
    :cond_3
    iget-object v10, p1, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0, v2}, Lo/aIy;->b(Lo/aIy$c;I)V

    .line 286
    invoke-virtual {p0, v0}, Lo/aIy;->e(Lo/aIy$c;)V

    .line 287
    iget v0, p1, Lo/aIy$c;->a:I

    if-ne v0, v5, :cond_4

    add-int/2addr v2, v7

    :cond_4
    move v7, v1

    move v0, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 294
    :cond_5
    iget-object v1, p1, Lo/aIy$c;->c:Ljava/lang/Object;

    .line 295
    invoke-virtual {p0, p1}, Lo/aIy;->e(Lo/aIy$c;)V

    if-lez v7, :cond_6

    .line 297
    iget p1, p1, Lo/aIy$c;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1, v2}, Lo/aIy;->b(Lo/aIy$c;I)V

    .line 302
    invoke-virtual {p0, p1}, Lo/aIy;->e(Lo/aIy$c;)V

    :cond_6
    return-void

    .line 232
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(II)I
    .locals 8

    .line 330
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 332
    iget-object v3, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aIy$c;

    .line 333
    iget v4, v3, Lo/aIy$c;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 335
    iget v2, v3, Lo/aIy$c;->e:I

    iget v4, v3, Lo/aIy$c;->b:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 346
    iput v4, v3, Lo/aIy$c;->b:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 348
    iput v4, v3, Lo/aIy$c;->b:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 354
    iput v2, v3, Lo/aIy$c;->e:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 356
    iput v2, v3, Lo/aIy$c;->e:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 364
    iput v2, v3, Lo/aIy$c;->e:I

    add-int/lit8 v4, v4, 0x1

    .line 365
    iput v4, v3, Lo/aIy$c;->b:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 367
    iput v2, v3, Lo/aIy$c;->e:I

    add-int/lit8 v4, v4, -0x1

    .line 368
    iput v4, v3, Lo/aIy$c;->b:I

    goto :goto_4

    .line 372
    :cond_8
    iget v2, v3, Lo/aIy$c;->e:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 374
    iget v2, v3, Lo/aIy$c;->b:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 376
    iget v2, v3, Lo/aIy$c;->b:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 380
    iput v2, v3, Lo/aIy$c;->e:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 382
    iput v2, v3, Lo/aIy$c;->e:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 395
    :cond_d
    iget-object p2, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 396
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIy$c;

    .line 397
    iget v1, v0, Lo/aIy$c;->a:I

    if-ne v1, v2, :cond_f

    .line 398
    iget v1, v0, Lo/aIy$c;->b:I

    iget v3, v0, Lo/aIy$c;->e:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    .line 399
    :cond_e
    iget-object v1, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 400
    invoke-virtual {p0, v0}, Lo/aIy;->e(Lo/aIy$c;)V

    goto :goto_6

    .line 402
    :cond_f
    iget v1, v0, Lo/aIy$c;->b:I

    if-gtz v1, :cond_10

    .line 403
    iget-object v1, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-virtual {p0, v0}, Lo/aIy;->e(Lo/aIy$c;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/aIy;->b(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/aIy;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/aIy;->c:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 119
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    iget-object v3, p0, Lo/aIy;->b:Lo/aIy$d;

    iget-object v4, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aIy$c;

    invoke-interface {v3, v4}, Lo/aIy$d;->a(Lo/aIy$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lo/aIy;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/aIy;->b(Ljava/util/List;)V

    .line 124
    iput v1, p0, Lo/aIy;->c:I

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 464
    iget v0, p0, Lo/aIy;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lo/aIy;->d:Lo/aIO;

    iget-object v2, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    .line 2214
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    .line 2215
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aIy$c;

    .line 2216
    iget v9, v9, Lo/aIy$c;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v8, :cond_21

    add-int/lit8 v7, v3, 0x1

    .line 3039
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aIy$c;

    .line 3040
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aIy$c;

    .line 3041
    iget v13, v12, Lo/aIy$c;->a:I

    if-eq v13, v4, :cond_1c

    if-eq v13, v10, :cond_a

    if-ne v13, v9, :cond_0

    .line 4179
    iget v5, v11, Lo/aIy$c;->b:I

    iget v8, v12, Lo/aIy$c;->e:I

    if-ge v5, v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    .line 4180
    iput v8, v12, Lo/aIy$c;->e:I

    goto :goto_3

    .line 4181
    :cond_4
    iget v10, v12, Lo/aIy$c;->b:I

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_5

    add-int/lit8 v10, v10, -0x1

    .line 4183
    iput v10, v12, Lo/aIy$c;->b:I

    .line 4184
    iget-object v5, v1, Lo/aIO;->c:Lo/aIO$c;

    iget v8, v11, Lo/aIy$c;->e:I

    iget-object v10, v12, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-interface {v5, v9, v8, v4, v10}, Lo/aIO$c;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v6

    .line 4187
    :goto_4
    iget v5, v11, Lo/aIy$c;->e:I

    iget v8, v12, Lo/aIy$c;->e:I

    if-gt v5, v8, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 4188
    iput v8, v12, Lo/aIy$c;->e:I

    goto :goto_5

    .line 4189
    :cond_6
    iget v10, v12, Lo/aIy$c;->b:I

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_7

    sub-int/2addr v8, v5

    .line 4192
    iget-object v6, v1, Lo/aIO;->c:Lo/aIO$c;

    add-int/lit8 v5, v5, 0x1

    iget-object v10, v12, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-interface {v6, v9, v5, v8, v10}, Lo/aIO$c;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v6

    .line 4195
    iget v5, v12, Lo/aIy$c;->b:I

    sub-int/2addr v5, v8

    iput v5, v12, Lo/aIy$c;->b:I

    .line 4197
    :cond_7
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4198
    iget v5, v12, Lo/aIy$c;->b:I

    if-lez v5, :cond_8

    .line 4199
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4201
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4202
    iget-object v5, v1, Lo/aIO;->c:Lo/aIO$c;

    invoke-interface {v5, v12}, Lo/aIO$c;->e(Lo/aIy$c;)V

    :goto_6
    if-eqz v4, :cond_9

    .line 4205
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_0

    .line 4208
    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5061
    :cond_a
    iget v8, v11, Lo/aIy$c;->e:I

    iget v9, v11, Lo/aIy$c;->b:I

    if-ge v8, v9, :cond_c

    .line 5063
    iget v13, v12, Lo/aIy$c;->e:I

    if-ne v13, v8, :cond_b

    iget v13, v12, Lo/aIy$c;->b:I

    sub-int v8, v9, v8

    if-ne v13, v8, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    .line 5069
    :cond_c
    iget v13, v12, Lo/aIy$c;->e:I

    add-int/lit8 v14, v9, 0x1

    if-ne v13, v14, :cond_d

    iget v13, v12, Lo/aIy$c;->b:I

    sub-int/2addr v8, v9

    if-ne v13, v8, :cond_d

    move v5, v4

    move v8, v5

    goto :goto_8

    :cond_d
    move v8, v4

    const/4 v5, 0x0

    .line 5076
    :goto_8
    iget v13, v12, Lo/aIy$c;->e:I

    if-ge v9, v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    .line 5077
    iput v13, v12, Lo/aIy$c;->e:I

    goto :goto_9

    .line 5078
    :cond_e
    iget v14, v12, Lo/aIy$c;->b:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_f

    add-int/lit8 v14, v14, -0x1

    .line 5080
    iput v14, v12, Lo/aIy$c;->b:I

    .line 5081
    iput v10, v11, Lo/aIy$c;->a:I

    .line 5082
    iput v4, v11, Lo/aIy$c;->b:I

    .line 5083
    iget v3, v12, Lo/aIy$c;->b:I

    if-nez v3, :cond_0

    .line 5084
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5085
    iget-object v3, v1, Lo/aIO;->c:Lo/aIO$c;

    invoke-interface {v3, v12}, Lo/aIO$c;->e(Lo/aIy$c;)V

    goto/16 :goto_0

    .line 5092
    :cond_f
    :goto_9
    iget v4, v11, Lo/aIy$c;->e:I

    iget v9, v12, Lo/aIy$c;->e:I

    if-gt v4, v9, :cond_10

    add-int/lit8 v9, v9, 0x1

    .line 5093
    iput v9, v12, Lo/aIy$c;->e:I

    goto :goto_a

    .line 5094
    :cond_10
    iget v13, v12, Lo/aIy$c;->b:I

    add-int/2addr v9, v13

    if-ge v4, v9, :cond_11

    .line 5097
    iget-object v13, v1, Lo/aIO;->c:Lo/aIO$c;

    add-int/lit8 v14, v4, 0x1

    sub-int/2addr v9, v4

    invoke-interface {v13, v10, v14, v9, v6}, Lo/aIO$c;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v6

    .line 5098
    iget v4, v11, Lo/aIy$c;->e:I

    iget v9, v12, Lo/aIy$c;->e:I

    sub-int/2addr v4, v9

    iput v4, v12, Lo/aIy$c;->b:I

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 5103
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5104
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5105
    iget-object v3, v1, Lo/aIO;->c:Lo/aIO$c;

    invoke-interface {v3, v11}, Lo/aIO$c;->e(Lo/aIy$c;)V

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_16

    if-eqz v6, :cond_14

    .line 5112
    iget v4, v11, Lo/aIy$c;->e:I

    iget v5, v6, Lo/aIy$c;->e:I

    if-le v4, v5, :cond_13

    .line 5113
    iget v5, v6, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->e:I

    .line 5115
    :cond_13
    iget v4, v11, Lo/aIy$c;->b:I

    iget v5, v6, Lo/aIy$c;->e:I

    if-le v4, v5, :cond_14

    .line 5116
    iget v5, v6, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->b:I

    .line 5119
    :cond_14
    iget v4, v11, Lo/aIy$c;->e:I

    iget v5, v12, Lo/aIy$c;->e:I

    if-le v4, v5, :cond_15

    .line 5120
    iget v5, v12, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->e:I

    .line 5122
    :cond_15
    iget v4, v11, Lo/aIy$c;->b:I

    iget v5, v12, Lo/aIy$c;->e:I

    if-le v4, v5, :cond_1a

    .line 5123
    iget v5, v12, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->b:I

    goto :goto_b

    :cond_16
    if-eqz v6, :cond_18

    .line 5127
    iget v4, v11, Lo/aIy$c;->e:I

    iget v5, v6, Lo/aIy$c;->e:I

    if-lt v4, v5, :cond_17

    .line 5128
    iget v5, v6, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->e:I

    .line 5130
    :cond_17
    iget v4, v11, Lo/aIy$c;->b:I

    iget v5, v6, Lo/aIy$c;->e:I

    if-lt v4, v5, :cond_18

    .line 5131
    iget v5, v6, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->b:I

    .line 5134
    :cond_18
    iget v4, v11, Lo/aIy$c;->e:I

    iget v5, v12, Lo/aIy$c;->e:I

    if-lt v4, v5, :cond_19

    .line 5135
    iget v5, v12, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->e:I

    .line 5137
    :cond_19
    iget v4, v11, Lo/aIy$c;->b:I

    iget v5, v12, Lo/aIy$c;->e:I

    if-lt v4, v5, :cond_1a

    .line 5138
    iget v5, v12, Lo/aIy$c;->b:I

    sub-int/2addr v4, v5

    iput v4, v11, Lo/aIy$c;->b:I

    .line 5142
    :cond_1a
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5143
    iget v4, v11, Lo/aIy$c;->e:I

    iget v5, v11, Lo/aIy$c;->b:I

    if-eq v4, v5, :cond_1b

    .line 5144
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 5146
    :cond_1b
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v6, :cond_0

    .line 5149
    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6157
    :cond_1c
    iget v4, v11, Lo/aIy$c;->b:I

    iget v6, v12, Lo/aIy$c;->e:I

    if-ge v4, v6, :cond_1d

    move v5, v8

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    .line 6160
    :goto_d
    iget v8, v11, Lo/aIy$c;->e:I

    if-ge v8, v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    :cond_1e
    if-gt v6, v8, :cond_1f

    .line 6164
    iget v6, v12, Lo/aIy$c;->b:I

    add-int/2addr v8, v6

    iput v8, v11, Lo/aIy$c;->e:I

    .line 6166
    :cond_1f
    iget v6, v12, Lo/aIy$c;->e:I

    if-gt v6, v4, :cond_20

    .line 6167
    iget v8, v12, Lo/aIy$c;->b:I

    add-int/2addr v4, v8

    iput v4, v11, Lo/aIy$c;->b:I

    :cond_20
    add-int/2addr v6, v5

    .line 6169
    iput v6, v12, Lo/aIy$c;->e:I

    .line 6170
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6171
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :cond_21
    iget-object v1, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_33

    .line 96
    iget-object v3, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aIy$c;

    .line 97
    iget v11, v3, Lo/aIy$c;->a:I

    if-eq v11, v4, :cond_31

    if-eq v11, v10, :cond_29

    if-eq v11, v9, :cond_22

    if-ne v11, v7, :cond_32

    goto/16 :goto_16

    .line 8188
    :cond_22
    iget v11, v3, Lo/aIy$c;->e:I

    .line 8190
    iget v12, v3, Lo/aIy$c;->b:I

    move v5, v8

    move v13, v11

    move v15, v13

    const/4 v14, 0x0

    :goto_f
    add-int v7, v12, v11

    if-ge v13, v7, :cond_26

    .line 8193
    iget-object v7, v0, Lo/aIy;->b:Lo/aIy$d;

    invoke-interface {v7, v13}, Lo/aIy$d;->c(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v7

    if-nez v7, :cond_24

    .line 8194
    invoke-direct {v0, v13}, Lo/aIy;->a(I)Z

    move-result v7

    if-nez v7, :cond_24

    if-ne v5, v4, :cond_23

    .line 8205
    iget-object v5, v3, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v15, v14, v5}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v5

    .line 8207
    invoke-direct {v0, v5}, Lo/aIy;->a(Lo/aIy$c;)V

    move v15, v13

    const/4 v14, 0x0

    :cond_23
    const/4 v5, 0x0

    goto :goto_10

    :cond_24
    if-nez v5, :cond_25

    .line 8196
    iget-object v5, v3, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v15, v14, v5}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v5

    .line 8198
    invoke-direct {v0, v5}, Lo/aIy;->d(Lo/aIy$c;)V

    move v15, v13

    const/4 v14, 0x0

    :cond_25
    move v5, v4

    :goto_10
    add-int/2addr v14, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 8215
    :cond_26
    iget v7, v3, Lo/aIy$c;->b:I

    if-eq v14, v7, :cond_27

    .line 8216
    iget-object v7, v3, Lo/aIy$c;->c:Ljava/lang/Object;

    .line 8217
    invoke-virtual {v0, v3}, Lo/aIy;->e(Lo/aIy$c;)V

    .line 8218
    invoke-virtual {v0, v9, v15, v14, v7}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v3

    :cond_27
    if-nez v5, :cond_28

    .line 8221
    invoke-direct {v0, v3}, Lo/aIy;->d(Lo/aIy$c;)V

    goto/16 :goto_17

    .line 8223
    :cond_28
    invoke-direct {v0, v3}, Lo/aIy;->a(Lo/aIy$c;)V

    goto :goto_17

    .line 9134
    :cond_29
    iget v5, v3, Lo/aIy$c;->e:I

    .line 9136
    iget v7, v3, Lo/aIy$c;->b:I

    add-int/2addr v7, v5

    move v11, v5

    move v13, v8

    const/4 v12, 0x0

    :goto_11
    if-ge v11, v7, :cond_2e

    .line 9140
    iget-object v14, v0, Lo/aIy;->b:Lo/aIy$d;

    invoke-interface {v14, v11}, Lo/aIy$d;->c(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v14

    if-nez v14, :cond_2b

    .line 9141
    invoke-direct {v0, v11}, Lo/aIy;->a(I)Z

    move-result v14

    if-nez v14, :cond_2b

    if-ne v13, v4, :cond_2a

    .line 9162
    invoke-virtual {v0, v10, v5, v12, v6}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v13

    .line 9163
    invoke-direct {v0, v13}, Lo/aIy;->a(Lo/aIy$c;)V

    move v13, v4

    goto :goto_12

    :cond_2a
    const/4 v13, 0x0

    :goto_12
    const/4 v14, 0x0

    goto :goto_14

    :cond_2b
    if-nez v13, :cond_2c

    .line 9151
    invoke-virtual {v0, v10, v5, v12, v6}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v13

    .line 9152
    invoke-direct {v0, v13}, Lo/aIy;->d(Lo/aIy$c;)V

    move v13, v4

    goto :goto_13

    :cond_2c
    const/4 v13, 0x0

    :goto_13
    move v14, v4

    :goto_14
    if-eqz v13, :cond_2d

    sub-int/2addr v11, v12

    sub-int/2addr v7, v12

    move v12, v4

    goto :goto_15

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    :goto_15
    add-int/2addr v11, v4

    move v13, v14

    goto :goto_11

    .line 9176
    :cond_2e
    iget v7, v3, Lo/aIy$c;->b:I

    if-eq v12, v7, :cond_2f

    .line 9177
    invoke-virtual {v0, v3}, Lo/aIy;->e(Lo/aIy$c;)V

    .line 9178
    invoke-virtual {v0, v10, v5, v12, v6}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object v3

    :cond_2f
    if-nez v13, :cond_30

    .line 9181
    invoke-direct {v0, v3}, Lo/aIy;->d(Lo/aIy$c;)V

    goto :goto_17

    .line 9183
    :cond_30
    invoke-direct {v0, v3}, Lo/aIy;->a(Lo/aIy$c;)V

    goto :goto_17

    .line 10432
    :cond_31
    :goto_16
    invoke-direct {v0, v3}, Lo/aIy;->a(Lo/aIy$c;)V

    :cond_32
    :goto_17
    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x8

    goto/16 :goto_e

    .line 115
    :cond_33
    iget-object v1, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 557
    invoke-virtual {p0}, Lo/aIy;->b()V

    .line 558
    iget-object v0, p0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 560
    iget-object v3, p0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aIy$c;

    .line 561
    iget v4, v3, Lo/aIy$c;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 575
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    invoke-interface {v4, v3}, Lo/aIy$d;->a(Lo/aIy$c;)V

    .line 576
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v5, v3, Lo/aIy$c;->e:I

    iget v3, v3, Lo/aIy$c;->b:I

    invoke-interface {v4, v5, v3}, Lo/aIy$d;->c(II)V

    goto :goto_1

    .line 571
    :cond_0
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    invoke-interface {v4, v3}, Lo/aIy$d;->a(Lo/aIy$c;)V

    .line 572
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v5, v3, Lo/aIy$c;->e:I

    iget v6, v3, Lo/aIy$c;->b:I

    iget-object v3, v3, Lo/aIy$c;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lo/aIy$d;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 567
    :cond_1
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    invoke-interface {v4, v3}, Lo/aIy$d;->a(Lo/aIy$c;)V

    .line 568
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v5, v3, Lo/aIy$c;->e:I

    iget v3, v3, Lo/aIy$c;->b:I

    invoke-interface {v4, v5, v3}, Lo/aIy$d;->b(II)V

    goto :goto_1

    .line 563
    :cond_2
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    invoke-interface {v4, v3}, Lo/aIy$d;->a(Lo/aIy$c;)V

    .line 564
    iget-object v4, p0, Lo/aIy;->b:Lo/aIy$d;

    iget v5, v3, Lo/aIy$c;->e:I

    iget v3, v3, Lo/aIy$c;->b:I

    invoke-interface {v4, v5, v3}, Lo/aIy$d;->d(II)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_4
    iget-object v0, p0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/aIy;->b(Ljava/util/List;)V

    .line 584
    iput v1, p0, Lo/aIy;->c:I

    return-void
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, p1, v0}, Lo/aIy;->d(II)I

    move-result p1

    return p1
.end method

.method public final e(IIILjava/lang/Object;)Lo/aIy$c;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/aIy;->h:Lo/acu$b;

    invoke-interface {v0}, Lo/acu$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIy$c;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lo/aIy$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/aIy$c;-><init>(IIILjava/lang/Object;)V

    return-object v0

    .line 731
    :cond_0
    iput p1, v0, Lo/aIy$c;->a:I

    .line 732
    iput p2, v0, Lo/aIy$c;->e:I

    .line 733
    iput p3, v0, Lo/aIy$c;->b:I

    .line 734
    iput-object p4, v0, Lo/aIy$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lo/aIy$c;)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lo/aIy;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 742
    iput-object v0, p1, Lo/aIy$c;->c:Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lo/aIy;->h:Lo/acu$b;

    invoke-interface {v0, p1}, Lo/acu$b;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
