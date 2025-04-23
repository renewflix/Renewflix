.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.super Lo/iPi;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPi<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lo/iPi;-><init>()V

    .line 306
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    .line 307
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    .line 308
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    .line 309
    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 310
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    .line 313
    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 305
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    return p0
.end method

.method private final a()V
    .locals 1

    .line 492
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 305
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    return p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 525
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 526
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object p1

    .line 531
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    return-object p1
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;
    .locals 0

    .line 305
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 483
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 504
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 509
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    .line 510
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    return-void
.end method

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 305
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final d()V
    .locals 2

    .line 487
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    .line 488
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final d(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 536
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 537
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_1

    .line 538
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(II)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;II)V

    .line 542
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    return-void
.end method

.method private final e(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    .line 549
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 553
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 554
    :cond_1
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    return p1
.end method

.method private final e(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 514
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c()V

    .line 515
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    .line 516
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(ILjava/util/Collection;I)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 520
    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    .line 521
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;
    .locals 0

    .line 305
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 317
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 320
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 386
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 387
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 388
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 378
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 379
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 380
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 401
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 402
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 403
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 404
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 393
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 394
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 395
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 324
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 325
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 416
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 417
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 418
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 409
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 410
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 411
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 465
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    if-eq p1, p0, :cond_1

    .line 467
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    .line 1499
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {v0, v1, v2, p1}, Lo/iQe;->e([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 335
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 336
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 471
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 472
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {v0, v1, v2}, Lo/iQe;->e([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 349
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    const/4 v0, 0x0

    .line 351
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    if-ge v0, v1, :cond_1

    .line 352
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 329
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 330
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    if-nez v0, :cond_0

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

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 359
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 360
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 362
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 373
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 374
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;-><init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 422
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 423
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 424
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 431
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 432
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 437
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 438
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a()V

    .line 341
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 342
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 343
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    .line 344
    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 442
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {p1, p2, v0}, Lo/iPe$c;->a(III)V

    .line 443
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 459
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 461
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lo/iPn;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 449
    array-length v1, p1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    if-ge v1, v2, :cond_0

    .line 450
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 453
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    const/4 v3, 0x0

    add-int/2addr v2, v1

    invoke-static {v0, p1, v3, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {v0, p1}, Lo/iPs;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 476
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d()V

    .line 477
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e:I

    invoke-static {v0, v1, v2, p0}, Lo/iQe;->a([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
