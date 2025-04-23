.class Lcom/google/common/primitives/Ints$IntArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Ints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field private c:I

.field private e:[I


# direct methods
.method constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 667
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 671
    iput-object p1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    .line 672
    iput p2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    .line 673
    iput p3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    return-void
.end method


# virtual methods
.method final b()[I
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 706
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Ints;->d([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 757
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v1, :cond_4

    .line 758
    check-cast p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 759
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 760
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 764
    iget-object v4, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v5, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v6, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 770
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1688
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/coE;->e(II)I

    .line 1689
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 776
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 777
    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 712
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Ints;->d([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 715
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 724
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    iget v3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    add-int/2addr v3, v1

    :goto_0
    if-lt v3, v2, :cond_1

    .line 3211
    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 727
    iget p1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    sub-int/2addr v3, p1

    return v3

    :cond_2
    return v1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 659
    check-cast p2, Ljava/lang/Integer;

    .line 4735
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/coE;->e(II)I

    .line 4736
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    .line 4738
    invoke-static {p2}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 4739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 678
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 4

    .line 5700
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 745
    invoke-static {p1, p2, v0}, Lo/coE;->d(III)V

    if-ne p1, p2, :cond_0

    .line 747
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    new-instance v2, Lcom/google/common/primitives/Ints$IntArrayAsList;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->c:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->a:I

    if-ge v1, v2, :cond_0

    .line 787
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->e:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
