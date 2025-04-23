.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    .locals 1

    .line 19
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;-><init>()V

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
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;->setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;->setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;->setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;->setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;->setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;

    .line 55
    :cond_5
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    return-object p1
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
.end method
