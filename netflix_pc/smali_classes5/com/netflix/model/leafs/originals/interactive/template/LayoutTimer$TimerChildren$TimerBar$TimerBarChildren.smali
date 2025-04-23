.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimerBarChildren"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
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
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;
    .locals 10

    if-nez p1, :cond_0

    return-object p0

    .line 148
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

    .line 149
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

    .line 150
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

    .line 151
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 153
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 154
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_4
    move-object v8, v0

    .line 155
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object p1

    :goto_5
    move-object v9, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V

    return-object p1
.end method

.method public abstract rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method
