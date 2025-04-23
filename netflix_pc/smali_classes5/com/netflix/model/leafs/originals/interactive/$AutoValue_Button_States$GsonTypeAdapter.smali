.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Button$States;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultDefaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultSelectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final defaultStateAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedStateAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultDefaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 21
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultSelectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 23
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultStateAdapter:Lo/cuB;

    .line 24
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->selectedStateAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Button$States;
    .locals 5

    .line 41
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultDefaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 47
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultSelectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 48
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 51
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "selected"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultStateAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->selectedStateAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 69
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_States;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button_States;-><init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultDefaultState(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultDefaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object p0
.end method

.method public final setDefaultSelectedState(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultSelectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Button$States;)V
    .locals 2

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 33
    const-string v0, "default"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->defaultStateAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 35
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->selectedStateAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->selectedState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Button$States;)V

    return-void
.end method
