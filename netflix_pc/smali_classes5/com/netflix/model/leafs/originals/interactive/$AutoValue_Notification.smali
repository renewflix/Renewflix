.class abstract Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Notification;
.super Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Notification$GsonTypeAdapter;
    }
.end annotation


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

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;Ljava/util/List;)V

    return-void
.end method
