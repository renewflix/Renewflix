.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;,
        Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$ImageElementOverride;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 1

    .line 34
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ImageElement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ImageElement$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 93
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 95
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->hashCode()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    return v0
.end method

.method public abstract image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;->setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;->setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;->setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;->setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;->setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;->setImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;

    .line 74
    :cond_6
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object p1

    return-object p1
.end method

.method abstract overrides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$ImageElementOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
.end method
