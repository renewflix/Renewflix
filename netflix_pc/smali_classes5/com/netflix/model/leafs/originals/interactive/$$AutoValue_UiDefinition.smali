.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;
.super Lcom/netflix/model/leafs/originals/interactive/UiDefinition;
.source ""


# instance fields
.field private final config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

.field private final layouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;-><init>()V

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->layouts:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 28
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->styles:Ljava/util/Map;

    .line 29
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null styles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layouts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    .line 64
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->layouts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->layouts()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->styles:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->styles()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->layouts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->styles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public layouts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->layouts:Ljava/util/Map;

    return-object v0
.end method

.method public styles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->styles:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiDefinition{layouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->layouts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->styles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
