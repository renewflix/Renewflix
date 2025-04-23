.class public final Lo/iEV;
.super Lo/iEK;
.source ""


# instance fields
.field private a:Lcom/netflix/model/leafs/SceneSummary;


# direct methods
.method public constructor <init>(Lo/dfU;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/iEK;-><init>(Lo/dfU;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lo/iEV;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 27
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lo/iEV;->a:Lcom/netflix/model/leafs/SceneSummary;

    return-object p1

    .line 31
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

    .line 51
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    check-cast p2, Lcom/netflix/model/leafs/SceneSummary;

    iput-object p2, p0, Lo/iEV;->a:Lcom/netflix/model/leafs/SceneSummary;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lo/iEV;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance p1, Lcom/netflix/model/leafs/SceneSummary;

    invoke-direct {p1}, Lcom/netflix/model/leafs/SceneSummary;-><init>()V

    iput-object p1, p0, Lo/iEV;->a:Lcom/netflix/model/leafs/SceneSummary;

    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalkorScene{sceneSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iEV;->a:Lcom/netflix/model/leafs/SceneSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
