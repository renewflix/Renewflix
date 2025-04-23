.class public abstract Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Choice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241
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
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Choice$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Choice$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;
.end method

.method public elementChildList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    filled-new-array {v1}, [Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    .line 248
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

    .line 249
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

    .line 250
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

    .line 251
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 253
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 254
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->children()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->merge(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    move-result-object p1

    :goto_5
    move-object v7, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Choice;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;)V

    return-object p1
.end method
