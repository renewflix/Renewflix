.class public final Lo/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lo/iRY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/iRY;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dc;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lo/dc;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object p1, Lo/ei;->b:[I

    iput-object p1, p0, Lo/dc;->b:[I

    .line 48
    sget-object p1, Lo/ei;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lo/dc;->c:[Ljava/lang/Object;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 50
    iput p1, p0, Lo/dc;->a:I

    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 309
    invoke-static {p0}, Lo/dg;->c(Lo/dc;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/dg;->c(Lo/dc;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dc;->b:[I

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 317
    invoke-static {p0}, Lo/dg;->c(Lo/dc;)I

    move-result v2

    move v3, v1

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 320
    invoke-static {p0, p1, v2}, Lo/dg;->c(Lo/dc;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    not-int v2, v2

    .line 328
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v4

    array-length v4, v4

    if-lt v0, v4, :cond_6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    move v4, v5

    .line 336
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v5

    .line 337
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v6

    .line 338
    invoke-static {p0, v4}, Lo/dg;->b(Lo/dc;I)V

    .line 340
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 344
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v4

    array-length v7, v5

    const/4 v8, 0x6

    invoke-static {v5, v4, v1, v7, v8}, Lo/iPn;->b([I[IIII)[I

    .line 346
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v1

    array-length v4, v6

    invoke-static {v6, v1, v4, v8}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    goto :goto_2

    .line 341
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 351
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v1

    .line 352
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 351
    invoke-static {v1, v4, v5, v2, v0}, Lo/iPn;->d([I[IIII)[I

    .line 357
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v4

    .line 357
    invoke-static {v1, v4, v5, v2, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 365
    :cond_7
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 369
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v0

    aput v3, v0, v2

    .line 370
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    .line 371
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/dc;->b(I)V

    return v0

    .line 366
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1294
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v1

    .line 1295
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 1296
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v2

    .line 1297
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v4

    .line 1298
    invoke-static {p0, v0}, Lo/dg;->b(Lo/dc;I)V

    .line 1299
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1300
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v2, v0, v3, v5, v6}, Lo/iPn;->b([I[IIII)[I

    .line 1301
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v2

    invoke-static {v4, v0, v2, v6}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1304
    :cond_0
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 521
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 522
    invoke-virtual {p0, v0}, Lo/dc;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v3

    .line 1305
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lo/dc;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    .line 397
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 400
    invoke-virtual {p0}, Lo/dc;->clear()V

    return-object v1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 403
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v4

    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v6

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_3

    .line 409
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v4

    if-le v4, v5, :cond_1

    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v4

    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v5

    shr-int/lit8 v2, v5, 0x1

    add-int v5, v4, v2

    .line 412
    :cond_1
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v2

    .line 413
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v4

    .line 414
    invoke-static {p0, v5}, Lo/dg;->b(Lo/dc;I)V

    if-lez p1, :cond_2

    .line 416
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v5, v6, p1, v7}, Lo/iPn;->b([I[IIII)[I

    .line 417
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, p1, v7}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v3, :cond_5

    .line 421
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    .line 420
    invoke-static {v2, v5, p1, v6, v0}, Lo/iPn;->d([I[IIII)[I

    .line 427
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v2

    .line 426
    invoke-static {v4, v2, p1, v6, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    .line 435
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v2

    .line 436
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    .line 435
    invoke-static {v2, v4, p1, v5, v0}, Lo/iPn;->d([I[IIII)[I

    .line 441
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v2

    .line 442
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v4

    .line 441
    invoke-static {v2, v4, p1, v5, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 448
    :cond_4
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object v2, p1, v3

    .line 450
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 453
    invoke-direct {p0, v3}, Lo/dc;->b(I)V

    return-object v1

    .line 451
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lo/ei;->b:[I

    invoke-virtual {p0, v0}, Lo/dc;->d([I)V

    .line 286
    sget-object v0, Lo/ei;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/dc;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lo/dc;->b(I)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 291
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lo/dc;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Lo/dc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d([I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lo/dc;->b:[I

    return-void
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/dc;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 50
    iget v0, p0, Lo/dc;->a:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 468
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 469
    invoke-virtual {p0}, Lo/dc;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 473
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 474
    invoke-virtual {p0, v3}, Lo/dc;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 475
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 487
    invoke-virtual {p0}, Lo/dc;->a()[I

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 491
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 311
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Lo/dc$c;

    invoke-direct {v0, p0}, Lo/dc$c;-><init>(Lo/dc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lo/dc;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lo/dc;->c(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 527
    invoke-virtual {p0, v1}, Lo/dc;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 532
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lo/dc;->d()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 533
    invoke-virtual {p0, v0}, Lo/dc;->c(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final bridge size()I
    .locals 1

    .line 2052
    iget v0, p0, Lo/dc;->a:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 190
    iget-object v0, p0, Lo/dc;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/dc;->a:I

    invoke-static {v0, v1, v2}, Lo/iPn;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lo/dc;->a:I

    .line 3030
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 3033
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 3034
    aput-object v1, p1, v0

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/dc;->c:[Ljava/lang/Object;

    iget v1, p0, Lo/dc;->a:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 198
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 494
    invoke-virtual {p0}, Lo/dc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "{}"

    return-object v0

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Lo/dc;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    .line 502
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_1
    invoke-virtual {p0, v2}, Lo/dc;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 508
    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
