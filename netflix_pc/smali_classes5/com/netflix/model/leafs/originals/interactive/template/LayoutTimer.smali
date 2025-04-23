.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;,
        Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;
.end method

.method public elementChildList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v6

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/netflix/model/leafs/originals/interactive/template/Element;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    .line 50
    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public abstract maxSecondsForCountdown()Ljava/lang/Integer;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;
    .locals 10

    if-nez p1, :cond_0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 33
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 35
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->merge(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 38
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->merge(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object v0

    :goto_4
    move-object v8, v0

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->maxSecondsForCountdown()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->maxSecondsForCountdown()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->maxSecondsForCountdown()Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    move-object v9, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public abstract spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;
.end method
