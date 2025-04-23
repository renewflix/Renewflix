.class public Lcom/netflix/falkor/BranchMap;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lo/cOs;
.implements Lo/cOP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/iEP;",
        ">",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "TT;>;",
        "Lo/cOs;",
        "Lo/cOP;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iEP;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/falkor/BranchMap;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iEP;

    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/netflix/falkor/BranchMap;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iEP;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Lo/iEP;)V
    .locals 1

    .line 38
    instance-of v0, p2, Ljava/lang/Exception;

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/cOM;

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p2, p0, Lcom/netflix/falkor/BranchMap;->c:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/falkor/BranchMap;->c:Ljava/util/Map;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/netflix/falkor/BranchMap;->a:Ljava/util/List;

    return-void
.end method

.method public final cG_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lo/iEP;
    .locals 1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iEP;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iEP;

    .line 95
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
