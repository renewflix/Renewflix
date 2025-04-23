.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/PlayerControls;",
        ">;"
    }
.end annotation


# instance fields
.field private final choicePointsMetadataAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final configAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChoicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

.field private defaultConfig:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

.field private defaultHeaderText:Ljava/lang/String;

.field private defaultStorylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

.field private final headerTextAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storylinesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultStorylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultChoicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultHeaderText:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->configAdapter:Lo/cuB;

    .line 32
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->storylinesAdapter:Lo/cuB;

    .line 33
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->choicePointsMetadataAdapter:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->headerTextAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls;
    .locals 9

    .line 55
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    .line 61
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultStorylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    .line 62
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultChoicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    .line 63
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultHeaderText:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 67
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "choicePointsMetadata"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "headerText"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "storylines"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "config"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    .line 88
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->choicePointsMetadataAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    goto :goto_0

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->headerTextAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->storylinesAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->configAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 93
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls;-><init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_3
        0x59c6a72a -> :sswitch_2
        0x75de8d5a -> :sswitch_1
        0x7801e533 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultChoicePointsMetadata(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultChoicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    return-object p0
.end method

.method public final setDefaultConfig(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    return-object p0
.end method

.method public final setDefaultHeaderText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultHeaderText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultStorylines(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->defaultStorylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;)V
    .locals 2

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 43
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->configAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    const-string v0, "storylines"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->storylinesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->storylines()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "choicePointsMetadata"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->choicePointsMetadataAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    const-string v0, "headerText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->headerTextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->headerText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;)V

    return-void
.end method
