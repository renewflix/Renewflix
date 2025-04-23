.class public Lkotlin/collections/builders/MapBuilder$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    const/4 v0, -0x1

    .line 505
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$a;->c:I

    .line 506
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$a;->b:I

    .line 509
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 529
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$a;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 530
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 504
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$a;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 505
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 505
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$a;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 504
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$a;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    .line 513
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$a;->d:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$a;->d:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 514
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 517
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$a;->d:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$a;->b()V

    .line 521
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 523
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$a;->c:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;I)V

    .line 524
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$a;->c:I

    .line 525
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$a;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$a;->b:I

    return-void

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
