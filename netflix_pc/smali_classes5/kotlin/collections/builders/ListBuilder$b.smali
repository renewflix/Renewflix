.class final Lkotlin/collections/builders/ListBuilder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iSb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private a:I

.field private final b:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    .line 252
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    const/4 p2, -0x1

    .line 254
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    .line 255
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$b;->e:I

    return-void
.end method

.method private final e()V
    .locals 2

    .line 300
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$b;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 301
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

    .line 284
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->e()V

    .line 285
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 286
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    .line 287
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$b;->e:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 258
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

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

    .line 257
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->e()V

    .line 272
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 273
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    .line 274
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    aget-object v0, v0, v1

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 261
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->e()V

    .line 265
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 266
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    .line 267
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    aget-object v0, v0, v1

    return-object v0

    .line 265
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 260
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 291
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->e()V

    .line 292
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 294
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->d:I

    .line 295
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    .line 296
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$b;->e:I

    return-void

    .line 292
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

    .line 278
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$b;->e()V

    .line 279
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
