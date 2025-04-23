.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;
.super Lcom/netflix/model/leafs/originals/interactive/Notification;
.source ""


# instance fields
.field private final children:Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

.field private final id:Ljava/lang/String;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;Ljava/util/List;)V
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
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->type:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->styleId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->visualStateTransitions:Ljava/util/Map;

    .line 45
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->visualStates:Ljava/util/Map;

    if-eqz p6, :cond_0

    .line 49
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->children:Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    .line 50
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->overrides:Ljava/util/List;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null children"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public children()Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->children:Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public overrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->children:Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->type:Ljava/lang/String;

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

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->visualStateTransitions:Ljava/util/Map;

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

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;->visualStates:Ljava/util/Map;

    return-object v0
.end method
