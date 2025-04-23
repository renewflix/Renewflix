.class Lcom/google/common/collect/Lists$TransformingSequentialList;
.super Ljava/util/AbstractSequentialList;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformingSequentialList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final d:Lo/coA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coA<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/coA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lo/coA<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 572
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 573
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->e:Ljava/util/List;

    .line 574
    invoke-static {p2}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/coA;

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->d:Lo/coA;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 598
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList$5;

    iget-object v1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList$5;-><init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
