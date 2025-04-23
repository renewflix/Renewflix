.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final styleId:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final visualStateTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStates:Ljava/util/Map;
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->id:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->type:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->styleId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->visualStateTransitions:Ljava/util/Map;

    .line 36
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->visualStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement$Builder;
    .locals 1

    .line 82
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleElement{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public visualStateTransitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->visualStateTransitions:Ljava/util/Map;

    return-object v0
.end method

.method public visualStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_SimpleElement;->visualStates:Ljava/util/Map;

    return-object v0
.end method
