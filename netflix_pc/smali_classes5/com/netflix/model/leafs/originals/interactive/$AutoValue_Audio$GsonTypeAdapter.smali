.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Audio;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultDelay:F

.field private defaultId:Ljava/lang/String;

.field private defaultUrl:Ljava/lang/String;

.field private defaultVolume:F

.field private final delayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
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

.field private final volumeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultVolume:F

    .line 26
    iput v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultDelay:F

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 30
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->volumeAdapter:Lo/cuB;

    .line 31
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->delayAdapter:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Audio;
    .locals 10

    .line 53
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultVolume:F

    .line 60
    iget v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultDelay:F

    .line 61
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 63
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 65
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x305518e6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_5

    const/16 v6, 0xd1b

    if-eq v5, v6, :cond_4

    const v6, 0x1c56f

    if-eq v5, v6, :cond_3

    const v6, 0x5b0b983

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "delay"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_2

    :cond_3
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_2

    :cond_4
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_2

    :cond_5
    const-string v5, "volume"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    .line 86
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->delayAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    .line 82
    :cond_8
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->volumeAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_0

    .line 90
    :cond_b
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 91
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Audio;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Audio;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Audio;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultDelay(F)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;
    .locals 0

    .line 102
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultDelay:F

    return-object p0
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVolume(F)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;
    .locals 0

    .line 98
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->defaultVolume:F

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Audio;)V
    .locals 2

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 41
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Audio;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 43
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->volumeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Audio;->volume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 45
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->delayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Audio;->delay()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Audio;->url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Audio;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Audio$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Audio;)V

    return-void
.end method
