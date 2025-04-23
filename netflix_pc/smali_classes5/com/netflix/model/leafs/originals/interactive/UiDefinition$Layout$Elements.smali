.class public abstract Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Elements"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Elements$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Elements$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object p1

    return-object p1
.end method

.method abstract backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .annotation runtime Lo/cuC;
        c = "background"
    .end annotation
.end method

.method public abstract category()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract categorySubtext()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract choices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract controlsIcon()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
.end method

.method public abstract header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;
.end method

.method abstract leftPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
.end method

.method public leftPointsEarnedLabel(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->leftPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    return-object p1
.end method

.method public notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notificationData()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Notification;->overrides()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;

    .line 101
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;->preconditionId()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {v4, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;->data()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/Notification;->merge(Lcom/netflix/model/leafs/originals/interactive/Notification;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method abstract notificationData()Lcom/netflix/model/leafs/originals/interactive/Notification;
    .annotation runtime Lo/cuC;
        c = "notification"
    .end annotation
.end method

.method public abstract p1ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
.end method

.method public abstract p2ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
.end method

.method abstract resultsContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
.end method

.method public resultsContent(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->resultsContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract rightPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
.end method

.method public rightPointsEarnedLabel(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->rightPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    return-object p1
.end method

.method public abstract scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;
.end method

.method public abstract streakIndicator()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;
.end method

.method public abstract timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;
.end method

.method public abstract toast()Lcom/netflix/model/leafs/originals/interactive/Notification;
.end method

.method public abstract tutorialContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
.end method
