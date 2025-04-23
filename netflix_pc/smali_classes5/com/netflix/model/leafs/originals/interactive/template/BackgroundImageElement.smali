.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;,
        Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
    .locals 1

    .line 59
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement$Builder;-><init>()V

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
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_BackgroundImageElement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_BackgroundImageElement$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 121
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    if-eqz v0, :cond_2

    .line 122
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 123
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

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

    .line 111
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->hashCode()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    return v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->setBackgroundImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->overrides()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->overrides()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->setOverrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;

    .line 102
    :cond_7
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object p1

    return-object p1
.end method

.method public override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->overrides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;

    .line 43
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;->data()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;->preconditionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2, p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method abstract overrides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
.end method
