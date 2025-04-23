.class abstract Lcom/google/common/collect/CompactHashMap$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private synthetic d:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 621
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$d;->d:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    .line 623
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->c()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    const/4 p1, -0x1

    .line 624
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;B)V
    .locals 0

    .line 621
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$d;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->d:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 663
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 628
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 637
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$d;->b()V

    .line 638
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:I

    .line 642
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$d;->d:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->e(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 649
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$d;->b()V

    .line 650
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/coT;->c(Z)V

    .line 1658
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->c:I

    .line 652
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$d;->d:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$d;->a:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->b:I

    const/4 v0, -0x1

    .line 654
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$d;->a:I

    return-void
.end method
