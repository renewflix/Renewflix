.class abstract Lo/eEK;
.super Lcom/netflix/mediaclient/media/Watermark;
.source ""


# instance fields
.field private final c:Lcom/netflix/mediaclient/media/Watermark$Anchor;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/Watermark;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lo/eEK;->e:Ljava/lang/String;

    .line 23
    iput p2, p0, Lo/eEK;->d:I

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lo/eEK;->c:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null anchor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null identifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation

    .line 33
    iget-object v0, p0, Lo/eEK;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "opacity"
    .end annotation

    .line 39
    iget v0, p0, Lo/eEK;->d:I

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/media/Watermark$Anchor;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "anchor"
    .end annotation

    .line 45
    iget-object v0, p0, Lo/eEK;->c:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/media/Watermark;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lcom/netflix/mediaclient/media/Watermark;

    .line 64
    iget-object v1, p0, Lo/eEK;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Watermark;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/eEK;->d:I

    .line 65
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Watermark;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/eEK;->c:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    .line 66
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Watermark;->e()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lo/eEK;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget v1, p0, Lo/eEK;->d:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lo/eEK;->c:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watermark{identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eEK;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eEK;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eEK;->c:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
