.class public Lcom/netflix/model/branches/FalkorBillboardData;
.super Lcom/netflix/falkor/BranchMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/falkor/BranchMap<",
        "Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 30
    const-string v0, "billboardSummary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/netflix/model/branches/FalkorBillboardData;->e:Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 1

    .line 68
    const-string v0, "billboardSummary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    check-cast p2, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    iput-object p2, p0, Lcom/netflix/model/branches/FalkorBillboardData;->e:Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "billboardSummary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance p1, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/branches/FalkorBillboardData;->e:Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    return-object p1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
