.class Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Audio;",
            ">;"
        }
    .end annotation
.end field

.field private final imageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 21
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 22
    invoke-static {v0}, Lcom/netflix/model/leafs/originals/interactive/Image;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->imageAdapter:Lo/cuB;

    .line 23
    invoke-static {v0}, Lcom/netflix/model/leafs/originals/interactive/Audio;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->audioAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 4

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 49
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_8

    .line 55
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_7

    .line 56
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "image"

    invoke-static {v2, v3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_3

    .line 60
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->b()V

    goto :goto_0

    .line 66
    :cond_4
    const-string v3, "audio"

    invoke-static {v2, v3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_6

    .line 69
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->audioAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Audio;

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Audio;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p1}, Lo/cvK;->b()V

    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 80
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 81
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 3

    .line 29
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 30
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 31
    iget-object v0, p2, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 32
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {v2, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    .line 36
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 37
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 38
    iget-object p2, p2, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Audio;

    .line 39
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->audioAdapter:Lo/cuB;

    invoke-virtual {v1, p1, v0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    return-void
.end method
