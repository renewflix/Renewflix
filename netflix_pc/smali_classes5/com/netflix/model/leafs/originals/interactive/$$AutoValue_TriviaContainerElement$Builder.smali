.class Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private childrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private styleId:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private visualStateTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation
.end field

.field private visualStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->id:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->type:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->styleId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->visualStateTransitions:Ljava/util/Map;

    .line 114
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->visualStates:Ljava/util/Map;

    .line 115
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->childrenList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->childrenList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
    .locals 8

    .line 149
    new-instance v7, Lcom/netflix/model/leafs/originals/interactive/AutoValue_TriviaContainerElement;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->styleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->visualStateTransitions:Ljava/util/Map;

    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->visualStates:Ljava/util/Map;

    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->childrenList:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_TriviaContainerElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v7
.end method

.method public setChildrenList(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->childrenList:Ljava/util/List;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->styleId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->visualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;->visualStates:Ljava/util/Map;

    return-object p0
.end method
