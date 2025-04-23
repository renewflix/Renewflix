.class public final Lcom/netflix/model/leafs/VideoEntityModelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/fzG;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fzH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final evidence:Lo/fzi;

.field private final position:I

.field private final video:Lo/fzG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fzG;Lo/fzi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/fzi;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    .line 11
    iput-object p2, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    .line 12
    iput p3, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/fzG;Lo/fzi;IILo/iRF;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/VideoEntityModelImpl;-><init>(Lo/fzG;Lo/fzi;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/model/leafs/VideoEntityModelImpl;Lo/fzG;Lo/fzi;IILjava/lang/Object;)Lcom/netflix/model/leafs/VideoEntityModelImpl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/model/leafs/VideoEntityModelImpl;->copy(Lo/fzG;Lo/fzi;I)Lcom/netflix/model/leafs/VideoEntityModelImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/fzG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    return-object v0
.end method

.method public final component2()Lo/fzi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    return v0
.end method

.method public final copy(Lo/fzG;Lo/fzi;I)Lcom/netflix/model/leafs/VideoEntityModelImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/fzi;",
            "I)",
            "Lcom/netflix/model/leafs/VideoEntityModelImpl<",
            "TT;>;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/model/leafs/VideoEntityModelImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/model/leafs/VideoEntityModelImpl;-><init>(Lo/fzG;Lo/fzi;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/VideoEntityModelImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/model/leafs/VideoEntityModelImpl;

    iget-object v1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    iget-object v3, p1, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    iget-object v3, p1, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    iget p1, p1, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final bridge synthetic getCursor()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/VideoEntityModelImpl;->getCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0}, Lo/fzH$c;->e(Lo/fzH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Lo/fzG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getEntity()Lo/fzk;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/VideoEntityModelImpl;->getEntity()Lo/fzG;

    move-result-object v0

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    return-object v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    return v0
.end method

.method public final getVideo()Lo/fzG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->video:Lo/fzG;

    iget-object v1, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->evidence:Lo/fzi;

    iget v2, p0, Lcom/netflix/model/leafs/VideoEntityModelImpl;->position:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoEntityModelImpl(video="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", evidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
