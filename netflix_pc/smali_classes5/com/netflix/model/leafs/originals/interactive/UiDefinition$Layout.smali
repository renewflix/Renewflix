.class public abstract Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/BaseLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/UiDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;,
        Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;,
        Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;-><init>(Lo/cup;)V

    new-instance v15, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;-><init>(Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;)V

    move-object/from16 v1, v19

    .line 358
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->setDefaultElements(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;

    move-result-object v0

    .line 364
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->setDefaultElementAnimations(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;

    move-result-object v0

    .line 365
    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x2d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 368
    new-instance v15, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;

    const/4 v3, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;-><init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 365
    invoke-virtual {v0, v15}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->setDefaultConfig(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
.end method

.method public abstract audio()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;
.end method

.method public abstract elementAnimations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;
.end method

.method public abstract visualStateTransitionDefinitions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;"
        }
    .end annotation
.end method
