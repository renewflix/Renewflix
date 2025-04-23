.class public abstract Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotificationChildren"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;-><init>()V

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
            "Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Notification_NotificationChildren$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Notification_NotificationChildren$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public elementChildList()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v7

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v13

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v16

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v21

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v26

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v30

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v32

    const/16 v1, 0x1f

    new-array v1, v1, [Lcom/netflix/model/leafs/originals/interactive/template/Element;

    const/16 v33, 0x0

    aput-object v2, v1, v33

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v15, v1, v2

    const/16 v2, 0xe

    aput-object v16, v1, v2

    const/16 v2, 0xf

    aput-object v17, v1, v2

    const/16 v2, 0x10

    aput-object v18, v1, v2

    const/16 v2, 0x11

    aput-object v19, v1, v2

    const/16 v2, 0x12

    aput-object v20, v1, v2

    const/16 v2, 0x13

    aput-object v21, v1, v2

    const/16 v2, 0x14

    aput-object v22, v1, v2

    const/16 v2, 0x15

    aput-object v23, v1, v2

    const/16 v2, 0x16

    aput-object v24, v1, v2

    const/16 v2, 0x17

    aput-object v25, v1, v2

    const/16 v2, 0x18

    aput-object v26, v1, v2

    const/16 v2, 0x19

    aput-object v27, v1, v2

    const/16 v2, 0x1a

    aput-object v28, v1, v2

    const/16 v2, 0x1b

    aput-object v29, v1, v2

    const/16 v2, 0x1c

    aput-object v30, v1, v2

    const/16 v2, 0x1d

    aput-object v31, v1, v2

    const/16 v2, 0x1e

    aput-object v32, v1, v2

    .line 176
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;)Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;
    .locals 38

    if-nez p1, :cond_0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_5
    move-object v7, v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_6
    move-object v8, v0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_7
    move-object v9, v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_8
    move-object v10, v0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_9
    move-object v11, v0

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_a
    move-object v12, v0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_b
    move-object v13, v0

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_c
    move-object v14, v0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_d

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_d
    move-object v15, v0

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_e

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_e
    move-object/from16 v16, v0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_f

    .line 211
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_f
    move-object/from16 v17, v0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_10

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_10
    move-object/from16 v18, v0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_11

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_11
    move-object/from16 v19, v0

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_12

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_12
    move-object/from16 v20, v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_13

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_13
    move-object/from16 v21, v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_14

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_14
    move-object/from16 v22, v0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v0

    goto :goto_15

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;)Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-result-object v0

    :goto_15
    move-object/from16 v23, v0

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_16

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_16
    move-object/from16 v24, v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v0

    goto :goto_17

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->merge(Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;)Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-result-object v0

    :goto_17
    move-object/from16 v25, v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_18

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_18
    move-object/from16 v26, v0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v0

    goto :goto_19

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;->merge(Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;)Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-result-object v0

    :goto_19
    move-object/from16 v27, v0

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    goto :goto_1a

    .line 223
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    :goto_1a
    move-object/from16 v28, v0

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_1b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_1b
    move-object/from16 v29, v0

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_1c

    .line 226
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_1c
    move-object/from16 v30, v0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_1d

    .line 228
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_1d
    move-object/from16 v31, v0

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_1e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_1e
    move-object/from16 v32, v0

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    goto :goto_1f

    .line 231
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;)Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    :goto_1f
    move-object/from16 v33, v0

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    goto :goto_20

    .line 233
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;)Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    :goto_20
    move-object/from16 v34, v0

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    goto :goto_21

    .line 235
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;)Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    :goto_21
    move-object/from16 v35, v0

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    goto :goto_22

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;)Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v0

    :goto_22
    move-object/from16 v36, v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_23

    .line 239
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_23
    move-object/from16 v37, v0

    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;

    move-object v1, v0

    invoke-direct/range {v1 .. v37}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V

    return-object v0
.end method

.method public abstract nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
.end method

.method public abstract p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
.end method

.method public abstract p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
.end method

.method public abstract p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
.end method

.method public abstract pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;
.end method

.method public abstract shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
.end method

.method public abstract targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;
.end method

.method public abstract unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;
.end method

.method public abstract unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method
