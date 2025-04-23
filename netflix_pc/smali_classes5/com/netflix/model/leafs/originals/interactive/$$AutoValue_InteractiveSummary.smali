.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
.source ""


# instance fields
.field private final features:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

.field private final nextSegmentRedirects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->features:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    .line 23
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->nextSegmentRedirects:Ljava/util/Map;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null features"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    .line 53
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->features:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->nextSegmentRedirects:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->nextSegmentRedirects()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->nextSegmentRedirects()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->features:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->features:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->nextSegmentRedirects:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public nextSegmentRedirects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->nextSegmentRedirects:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveSummary{features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->features:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSegmentRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSummary;->nextSegmentRedirects:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
