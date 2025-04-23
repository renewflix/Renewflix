.class final Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iSb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lo/iSb;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 560
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    const/4 p2, -0x1

    .line 562
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    .line 563
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d:I

    return-void
.end method

.method private final d()V
    .locals 2

    .line 608
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->c(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 609
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 592
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d()V

    .line 593
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 594
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    .line 595
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 566
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 565
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d()V

    .line 580
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->a(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 581
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    .line 582
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 580
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 569
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 572
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d()V

    .line 573
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 574
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    .line 575
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->e(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->b(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 573
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 568
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 599
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d()V

    .line 600
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 601
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 602
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->c:I

    .line 603
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    .line 604
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->d(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d:I

    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 586
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->d()V

    .line 587
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 588
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$c;->b:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 587
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
