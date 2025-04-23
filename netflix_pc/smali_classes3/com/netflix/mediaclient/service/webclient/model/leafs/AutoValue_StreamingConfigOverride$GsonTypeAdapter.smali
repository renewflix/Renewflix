.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultExo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

.field private final exoAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->defaultExo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    .line 22
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->exoAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 4

    .line 37
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->defaultExo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    .line 43
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 46
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "exo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->exoAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 60
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultExo(Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->defaultExo:Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;)V
    .locals 1

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 31
    const-string v0, "exo"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->exoAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;)V

    return-void
.end method
