.class public final Lo/fzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzU;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lo/fzQ;->c:I

    .line 14
    iput-object p2, p0, Lo/fzQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 15
    iput-object p3, p0, Lo/fzQ;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/fzQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/fzQ;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fzQ;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 13
    iget v0, p0, Lo/fzQ;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fzQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fzQ;

    iget v1, p0, Lo/fzQ;->c:I

    iget v3, p1, Lo/fzQ;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fzQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iget-object v3, p1, Lo/fzQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fzQ;->b:Ljava/util/Map;

    iget-object p1, p1, Lo/fzQ;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/fzQ;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/fzQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/fzQ;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/fzQ;->c:I

    iget-object v1, p0, Lo/fzQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iget-object v2, p0, Lo/fzQ;->b:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LiveEventImpl(videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSupplementalMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
