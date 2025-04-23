.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines$StoryLine;",
            ">;"
        }
    .end annotation
.end field

.field private final listAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines$StoryLine;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->defaultList:Ljava/util/List;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines$StoryLine;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->listAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;
    .locals 4

    .line 38
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->defaultList:Ljava/util/List;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 47
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "list"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->listAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 61
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_StoryLines;

    invoke-direct {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_StoryLines;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultList(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines$StoryLine;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->defaultList:Ljava/util/List;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;)V
    .locals 1

    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 32
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->listAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;->list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_StoryLines$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;)V

    return-void
.end method
