.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private defaultTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultUrl:Ljava/lang/String;

.field private final sizeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final tokensAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final urlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultTokens:Ljava/util/Map;

    .line 29
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->sizeAdapter:Lo/cuB;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->tokensAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;
    .locals 8

    .line 51
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 57
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultTokens:Ljava/util/Map;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x33bf7a66    # -5.0468456E7f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x1c56f

    if-eq v4, v5, :cond_3

    const v5, 0x35e001

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "size"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "tokens"

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

    .line 79
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->sizeAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    goto :goto_0

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_8
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->tokensAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 84
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config_ImagesConfig;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config_ImagesConfig;-><init>(Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object p0
.end method

.method public final setDefaultTokens(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultTokens:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)V
    .locals 2

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 41
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->sizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 43
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    const-string v0, "tokens"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->tokensAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->tokens()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config_ImagesConfig$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)V

    return-void
.end method
