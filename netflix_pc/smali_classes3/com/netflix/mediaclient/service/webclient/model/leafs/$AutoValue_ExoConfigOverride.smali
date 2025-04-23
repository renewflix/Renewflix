.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
.source ""


# instance fields
.field private final core:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;"
        }
    .end annotation
.end field

.field private final uilabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    .line 22
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "core"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    if-eqz v1, :cond_3

    .line 53
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    .line 54
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->core()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->core()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoConfigOverride{core="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->core:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uilabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected uilabel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "UiLabel"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ExoConfigOverride;->uilabel:Ljava/util/Map;

    return-object v0
.end method
