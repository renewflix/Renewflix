.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 2

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;)V

    return-object v0
.end method

.method static merge(Lo/cuA;Lo/cuA;)Lo/cuA;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 49
    :cond_2
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 50
    invoke-virtual {p0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-virtual {v0, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cus;

    invoke-virtual {v0, v1, p1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_StreamingConfigOverride$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method protected abstract exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
    .annotation runtime Lo/cuC;
        c = "exo"
    .end annotation
.end method

.method public getOverride(Lo/cuA;Lo/cuA;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lo/cuA;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->exo()Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->getOverride(Lo/cuA;Lo/cuA;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lo/cuA;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->merge(Lo/cuA;Lo/cuA;)Lo/cuA;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 81
    new-instance p1, Lo/cuA;

    invoke-direct {p1}, Lo/cuA;-><init>()V

    :cond_1
    return-object p1
.end method
