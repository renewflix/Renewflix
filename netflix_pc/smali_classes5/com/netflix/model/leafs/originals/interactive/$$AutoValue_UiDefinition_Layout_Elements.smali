.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;
.super Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;
.source ""


# instance fields
.field private final backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

.field private final category:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final categorySubtext:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsIcon:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

.field private final header:Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

.field private final leftPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

.field private final notificationData:Lcom/netflix/model/leafs/originals/interactive/Notification;

.field private final p1ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

.field private final p2ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

.field private final resultsContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

.field private final rightPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

.field private final scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

.field private final streakIndicator:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

.field private final timer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

.field private final toast:Lcom/netflix/model/leafs/originals/interactive/Notification;

.field private final tutorialContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/Notification;",
            "Lcom/netflix/model/leafs/originals/interactive/Notification;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->header:Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->timer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->choices:Ljava/util/List;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->notificationData:Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->toast:Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->category:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->categorySubtext:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p1ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p2ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->controlsIcon:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->streakIndicator:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->leftPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->rightPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->tutorialContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->resultsContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    return-void
.end method


# virtual methods
.method backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "background"
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    return-object v0
.end method

.method public category()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->category:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public categorySubtext()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->categorySubtext:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public choices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->choices:Ljava/util/List;

    return-object v0
.end method

.method public controlsIcon()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->controlsIcon:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 239
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    if-eqz v1, :cond_12

    .line 240
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    .line 241
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->header:Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    if-nez v1, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->timer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    if-nez v1, :cond_3

    .line 243
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->choices:Ljava/util/List;

    if-nez v1, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->notificationData:Lcom/netflix/model/leafs/originals/interactive/Notification;

    if-nez v1, :cond_5

    .line 245
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notificationData()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notificationData()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->toast:Lcom/netflix/model/leafs/originals/interactive/Notification;

    if-nez v1, :cond_6

    .line 246
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->toast()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->toast()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->category:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    if-nez v1, :cond_7

    .line 247
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->category()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->category()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->categorySubtext:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    if-nez v1, :cond_8

    .line 248
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->categorySubtext()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->categorySubtext()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    if-nez v1, :cond_9

    .line 249
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p1ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    if-nez v1, :cond_a

    .line 250
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p1ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p1ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p2ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    if-nez v1, :cond_b

    .line 251
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p2ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p2ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->controlsIcon:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    if-nez v1, :cond_c

    .line 252
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->controlsIcon()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->controlsIcon()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->streakIndicator:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    if-nez v1, :cond_d

    .line 253
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->streakIndicator()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->streakIndicator()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->leftPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    if-nez v1, :cond_e

    .line 254
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->leftPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->leftPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->rightPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    if-nez v1, :cond_f

    .line 255
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->rightPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->rightPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->tutorialContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    if-nez v1, :cond_10

    .line 256
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->tutorialContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->tutorialContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->resultsContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    if-nez v1, :cond_11

    .line 257
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->resultsContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->resultsContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_10
    return v0

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 266
    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->header:Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 268
    :goto_0
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 270
    :goto_1
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->timer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 272
    :goto_2
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->choices:Ljava/util/List;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    .line 274
    :goto_3
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->notificationData:Lcom/netflix/model/leafs/originals/interactive/Notification;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 276
    :goto_4
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->toast:Lcom/netflix/model/leafs/originals/interactive/Notification;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 278
    :goto_5
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->category:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 280
    :goto_6
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->categorySubtext:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 282
    :goto_7
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 284
    :goto_8
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p1ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 286
    :goto_9
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p2ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 288
    :goto_a
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->controlsIcon:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 290
    :goto_b
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->streakIndicator:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 292
    :goto_c
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->leftPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 294
    :goto_d
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->rightPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    .line 296
    :goto_e
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->tutorialContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    .line 298
    :goto_f
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->resultsContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int v1, v1, v18

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    return v1
.end method

.method public header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->header:Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    return-object v0
.end method

.method leftPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->leftPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object v0
.end method

.method notificationData()Lcom/netflix/model/leafs/originals/interactive/Notification;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "notification"
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->notificationData:Lcom/netflix/model/leafs/originals/interactive/Notification;

    return-object v0
.end method

.method public p1ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p1ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    return-object v0
.end method

.method public p2ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p2ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    return-object v0
.end method

.method resultsContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->resultsContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    return-object v0
.end method

.method rightPointsEarnedLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->rightPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object v0
.end method

.method public scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    return-object v0
.end method

.method public streakIndicator()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->streakIndicator:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    return-object v0
.end method

.method public timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->timer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elements{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->header:Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->timer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->notificationData:Lcom/netflix/model/leafs/originals/interactive/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->toast:Lcom/netflix/model/leafs/originals/interactive/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->category:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->categorySubtext:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p1ScoreLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p1ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p2ScoreLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->p2ScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->controlsIcon:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->streakIndicator:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftPointsEarnedLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->leftPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightPointsEarnedLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->rightPointsEarnedLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorialContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->tutorialContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->resultsContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toast()Lcom/netflix/model/leafs/originals/interactive/Notification;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->toast:Lcom/netflix/model/leafs/originals/interactive/Notification;

    return-object v0
.end method

.method public tutorialContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Elements;->tutorialContent:Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    return-object v0
.end method
