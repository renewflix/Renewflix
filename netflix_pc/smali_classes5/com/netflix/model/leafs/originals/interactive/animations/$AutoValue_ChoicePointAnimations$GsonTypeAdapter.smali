.class public final Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultHide:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultHideSelected:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultShow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hideAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final hideSelectedAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final showAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultShow:Ljava/util/Map;

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultHide:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultHideSelected:Ljava/util/Map;

    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v4}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->showAdapter:Lo/cuB;

    .line 32
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    aput-object v4, v1, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v4}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->hideAdapter:Lo/cuB;

    .line 33
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    aput-object v4, v1, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v2}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->hideSelectedAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;
    .locals 8

    .line 52
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultShow:Ljava/util/Map;

    .line 58
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultHide:Ljava/util/Map;

    .line 59
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultHideSelected:Ljava/util/Map;

    .line 60
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 61
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 63
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x30dd42

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x35dafd

    if-eq v4, v5, :cond_3

    const v5, 0x6888d1fd

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "hideSelected"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "hide"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 80
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->hideSelectedAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->showAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->hideAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 84
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 85
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_ChoicePointAnimations;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_ChoicePointAnimations;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultHide(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultHide:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultHideSelected(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultHideSelected:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultShow(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->defaultShow:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V
    .locals 2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 42
    const-string v0, "show"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->showAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;->show()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    const-string v0, "hide"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->hideAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;->hide()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    const-string v0, "hideSelected"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->hideSelectedAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;->hideSelected()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_ChoicePointAnimations$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V

    return-void
.end method
