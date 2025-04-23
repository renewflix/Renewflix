.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;
.super Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;
.source ""


# instance fields
.field private final background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final body:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final contentContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final currentScoreDescription:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final divider:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final header:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final image1:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final image2:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final image3:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final label:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final nextPlayerHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final nextPlayerSubHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final p1ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

.field private final p1ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

.field private final p2ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

.field private final p2ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

.field private final pointsLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

.field private final shareButton:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final styleId:Ljava/lang/String;

.field private final subHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final targetScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

.field private final targetScoreText:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final textContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final themeContainer:Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

.field private final type:Ljava/lang/String;

.field private final unlockContainer:Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

.field private final unlockLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V
    .locals 2
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
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 163
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;-><init>()V

    move-object v1, p1

    .line 164
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->id:Ljava/lang/String;

    move-object v1, p2

    .line 165
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->type:Ljava/lang/String;

    move-object v1, p3

    .line 166
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->styleId:Ljava/lang/String;

    move-object v1, p4

    .line 167
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->visualStateTransitions:Ljava/util/Map;

    move-object v1, p5

    .line 168
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->visualStates:Ljava/util/Map;

    move-object v1, p6

    .line 169
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object v1, p7

    .line 170
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object v1, p8

    .line 171
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object v1, p9

    .line 172
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object v1, p10

    .line 173
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object v1, p11

    .line 174
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->divider:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object v1, p12

    .line 175
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->header:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object v1, p13

    .line 176
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p14

    .line 177
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p15

    .line 178
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->body:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p16

    .line 179
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->contentContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p17

    .line 180
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->textContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p18

    .line 181
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image1:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p19

    .line 182
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image2:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p20

    .line 183
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image3:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p21

    .line 184
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->pointsLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p22

    .line 185
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    move-object/from16 v1, p23

    .line 186
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->unlockLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p24

    .line 187
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->unlockContainer:Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    move-object/from16 v1, p25

    .line 188
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->shareButton:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p26

    .line 189
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->themeContainer:Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    move-object/from16 v1, p27

    .line 190
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->targetScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-object/from16 v1, p28

    .line 191
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->targetScoreText:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p29

    .line 192
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->nextPlayerHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p30

    .line 193
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->nextPlayerSubHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p31

    .line 194
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->subHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-object/from16 v1, p32

    .line 195
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p1ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-object/from16 v1, p33

    .line 196
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p1ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-object/from16 v1, p34

    .line 197
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p2ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-object/from16 v1, p35

    .line 198
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p2ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-object/from16 v1, p36

    .line 199
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->currentScoreDescription:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-void
.end method


# virtual methods
.method public background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public body()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->body:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public contentContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->contentContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public currentScoreDescription()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->currentScoreDescription:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public divider()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->divider:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public header()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->header:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public image1()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image1:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public image2()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image2:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public image3()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image3:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public label()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public nextPlayerHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->nextPlayerHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public nextPlayerSubHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->nextPlayerSubHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public p1ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p1ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    return-object v0
.end method

.method public p1ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p1ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    return-object v0
.end method

.method public p2ScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p2ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    return-object v0
.end method

.method public p2ScoreContainer2()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p2ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    return-object v0
.end method

.method public pointsLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->pointsLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public scoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    return-object v0
.end method

.method public shareButton()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->shareButton:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public subHeader()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->subHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public targetScoreContainer()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->targetScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    return-object v0
.end method

.method public targetScoreText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->targetScoreText:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public textContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->textContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public themeContainer()Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->themeContainer:Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->divider:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->header:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->body:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->contentContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->textContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image1:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image2:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->image3:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->pointsLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->scoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->unlockLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->unlockContainer:Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->shareButton:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->themeContainer:Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetScoreContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->targetScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetScoreText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->targetScoreText:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlayerHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->nextPlayerHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlayerSubHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->nextPlayerSubHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->subHeader:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p1ScoreContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p1ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p1ScoreContainer2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p1ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p2ScoreContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p2ScoreContainer:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p2ScoreContainer2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->p2ScoreContainer2:Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentScoreDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->currentScoreDescription:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->type:Ljava/lang/String;

    return-object v0
.end method

.method public unlockContainer()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->unlockContainer:Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    return-object v0
.end method

.method public unlockLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->unlockLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

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

    .line 223
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->visualStateTransitions:Ljava/util/Map;

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

    .line 229
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Notification_NotificationChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
