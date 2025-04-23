.class abstract Lcom/google/common/collect/ImmutableCollection$b;
.super Lcom/google/common/collect/ImmutableCollection$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field d:Z

.field e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 503
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$d;-><init>()V

    .line 504
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lo/coT;->c(ILjava/lang/String;)I

    .line 505
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    .line 516
    array-length v1, v0

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableCollection$d;->d(II)I

    move-result p1

    .line 518
    array-length v0, v0

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 520
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 528
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;->b(I)V

    .line 529
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$d<",
            "TE;>;"
        }
    .end annotation

    .line 558
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 559
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 560
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableCollection$b;->b(I)V

    .line 561
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    .line 562
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 563
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->d([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    return-object p0

    .line 567
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$d;

    return-object p0
.end method

.method public varargs d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$d<",
            "TE;>;"
        }
    .end annotation

    .line 536
    array-length v0, p1

    .line 1541
    invoke-static {p1, v0}, Lo/cpi;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1542
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;->b(I)V

    .line 1551
    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1552
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    return-object p0
.end method
