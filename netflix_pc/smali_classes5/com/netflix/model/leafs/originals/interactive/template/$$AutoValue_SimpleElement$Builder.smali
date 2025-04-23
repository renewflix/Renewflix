.class Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
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

    .line 91
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->id:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->type:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->styleId:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->visualStateTransitions:Ljava/util/Map;

    .line 98
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->visualStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 7

    .line 127
    new-instance v6, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->styleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->visualStateTransitions:Ljava/util/Map;

    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->visualStates:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v6
.end method

.method public setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->styleId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->visualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;->visualStates:Ljava/util/Map;

    return-object p0
.end method
