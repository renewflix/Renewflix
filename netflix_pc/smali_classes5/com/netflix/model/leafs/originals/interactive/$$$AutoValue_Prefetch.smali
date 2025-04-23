.class abstract Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;
.super Lcom/netflix/model/leafs/originals/interactive/Prefetch;
.source ""


# instance fields
.field private final intent:Ljava/lang/String;

.field private final ttlSec:Ljava/lang/Long;

.field private final windowMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->intent:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->ttlSec:Ljava/lang/Long;

    .line 27
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->windowMs:Ljava/util/List;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null intent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    if-eqz v1, :cond_3

    .line 63
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    .line 64
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->intent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->intent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->ttlSec:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->ttlSec()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->ttlSec()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->windowMs:Ljava/util/List;

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->windowMs()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->windowMs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->intent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->ttlSec:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->windowMs:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public intent()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch{intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->intent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttlSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->ttlSec:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->windowMs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ttlSec()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->ttlSec:Ljava/lang/Long;

    return-object v0
.end method

.method windowMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Prefetch;->windowMs:Ljava/util/List;

    return-object v0
.end method
