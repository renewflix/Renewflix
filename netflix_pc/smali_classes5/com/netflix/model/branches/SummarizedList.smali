.class public Lcom/netflix/model/branches/SummarizedList;
.super Lcom/netflix/falkor/BranchMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/iEP;",
        "L::Lo/iEP;",
        ">",
        "Lcom/netflix/falkor/BranchMap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lo/iEP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    .line 20
    iput-object p2, p0, Lcom/netflix/model/branches/SummarizedList;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 1

    .line 36
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/netflix/model/branches/SummarizedList;->a:Lo/iEP;

    return-object p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 1

    .line 46
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p2, p0, Lcom/netflix/model/branches/SummarizedList;->a:Lo/iEP;

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/netflix/model/branches/SummarizedList;->d:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iEP;

    iput-object p1, p0, Lcom/netflix/model/branches/SummarizedList;->a:Lo/iEP;

    return-object p1

    .line 76
    :cond_1
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->d(Ljava/lang/String;)Lo/iEP;

    move-result-object p1

    return-object p1
.end method
