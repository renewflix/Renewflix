.class public final Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 468
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;-><init>(I)V

    .line 474
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->e(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 526
    invoke-static {v1}, Lo/cpa;->b(I)I

    move-result v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    .line 528
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 530
    aput-object p1, v3, v2

    .line 531
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$a;->c:I

    .line 532
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-void

    .line 534
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 554
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    goto :goto_0

    :cond_0
    return-object p0

    .line 557
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$d;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 600
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 611
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->e(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 613
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    .line 614
    iget v4, p0, Lcom/google/common/collect/ImmutableSet$a;->c:I

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 618
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->d(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    .line 623
    :goto_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->d:Z

    const/4 v1, 0x0

    .line 624
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    return-object v0

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 602
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 492
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    .line 496
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public final varargs e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 513
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 514
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSet$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 517
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;

    return-object p0
.end method
