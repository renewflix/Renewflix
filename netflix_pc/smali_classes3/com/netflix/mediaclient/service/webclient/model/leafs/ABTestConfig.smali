.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    }
.end annotation


# instance fields
.field private cellEnum:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

.field private cellInt:I
    .annotation runtime Lo/cuC;
        c = "cell"
    .end annotation
.end field

.field private isExplicit:Z
    .annotation runtime Lo/cuC;
        c = "isExplicit"
    .end annotation
.end field

.field private isFallback:Z
    .annotation runtime Lo/cuC;
        c = "isFallback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellInt:I

    return-void
.end method

.method public static newInstance(IZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;
    .locals 1

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;-><init>()V

    .line 29
    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit:Z

    .line 30
    iput p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellInt:I

    .line 31
    iput-boolean p2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isFallback:Z

    return-object v0
.end method


# virtual methods
.method public changeTo(IZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;
    .locals 1

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;-><init>()V

    .line 20
    iput-boolean p2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit:Z

    .line 21
    iput p1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellInt:I

    .line 22
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isFallback:Z

    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isFallback:Z

    return-object v0
.end method

.method public getCell()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellEnum:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-nez v0, :cond_0

    .line 88
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellInt:I

    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->fromInt(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellEnum:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellEnum:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit:Z

    return v0
.end method

.method public isFallback()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isFallback:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ABTestConfig{cellInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cellEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->cellEnum:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
