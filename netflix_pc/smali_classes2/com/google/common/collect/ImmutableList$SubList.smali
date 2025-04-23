.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/common/collect/ImmutableList;

.field private transient c:I

.field private transient e:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 464
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    .line 465
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->a()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 496
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    invoke-static {p1, p2, v0}, Lo/coE;->d(III)V

    .line 497
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d()I
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->a()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 490
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    invoke-static {p1, v0}, Lo/coE;->e(II)I

    .line 491
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 459
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->j()Lo/cpA;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 459
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->i()Lo/cpz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 459
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->e(I)Lo/cpz;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 511
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
