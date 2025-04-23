.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimerChildren"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
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
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer_TimerChildren$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer_TimerChildren$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract countdownLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;
    .locals 12

    if-nez p1, :cond_0

    return-object p0

    .line 79
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

    .line 80
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

    .line 81
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

    .line 82
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 85
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;->merge(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    move-result-object v0

    :goto_4
    move-object v8, v0

    .line 86
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_5
    move-object v9, v0

    .line 87
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_6
    move-object v10, v0

    .line 88
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->countdownLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->countdownLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->countdownLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->countdownLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    :goto_7
    move-object v11, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V

    return-object p1
.end method

.method public abstract overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method
