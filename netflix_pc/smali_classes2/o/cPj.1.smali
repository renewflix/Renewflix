.class public final Lo/cPj;
.super Lo/cPb;
.source ""


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cOF;Ljava/lang/String;Lo/eOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Ljava/lang/String;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 31
    const-string v0, "FetchGenreLoLoMoSummary"

    invoke-direct {p0, v0, p1, p3}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 32
    invoke-static {p2}, Lo/cPf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/cPj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/cPj;->c:Ljava/lang/String;

    const-string v1, "topCategories"

    const-string v2, "summary"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0, p2}, Lo/eOk;->c(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 3

    .line 42
    iget-object p2, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v0, p0, Lo/cPj;->c:Ljava/lang/String;

    const-string v1, "topCategories"

    const-string v2, "summary"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object p2

    .line 43
    instance-of v0, p2, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->c(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Lo/izX$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disableBillboard"

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Lo/izX$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enableCpeRow"

    invoke-direct {v1, v3, v2}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
