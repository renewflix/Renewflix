.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/Element;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/netflix/model/leafs/originals/interactive/template/VisualStatesDefinition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public elementChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/template/Element;

    if-eqz v1, :cond_4

    .line 123
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/template/Element;

    .line 124
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    if-nez v2, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    if-nez v3, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public getCorrect()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 80
    const-string v0, "correct"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 50
    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getFocused()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 56
    const-string v0, "focused"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getLastTenSeconds()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 92
    const-string v0, "last10Secs"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 68
    const-string v0, "result"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getSelected()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 62
    const-string v0, "selected"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 86
    const-string v0, "update"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getWrong()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;
    .locals 1

    .line 74
    const-string v0, "wrong"

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getStateDefinition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    return-object v0
.end method

.method public hasVisualStates()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    return v0
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    return-object p1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 156
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    return-object p1

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public abstract styleId()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract visualStateTransitions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visualStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation
.end method
