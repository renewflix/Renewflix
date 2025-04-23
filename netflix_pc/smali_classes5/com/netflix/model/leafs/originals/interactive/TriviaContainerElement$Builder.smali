.class public abstract Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
.end method

.method public abstract setChildrenList(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;"
        }
    .end annotation
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
.end method

.method public abstract setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
.end method

.method public abstract setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
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
.end method

.method public abstract setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
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
.end method
