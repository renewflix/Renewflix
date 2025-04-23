.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVideoFlavorOverride(Ljava/util/Map;Lo/cuA;Ljava/lang/String;)Lo/cuA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;",
            "Lo/cuA;",
            "Ljava/lang/String;",
            ")",
            "Lo/cuA;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    .line 97
    :cond_0
    const-string v0, "common"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cuA;

    .line 99
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->merge(Lo/cuA;Lo/cuA;)Lo/cuA;

    move-result-object p1

    .line 101
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cuA;

    .line 102
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->merge(Lo/cuA;Lo/cuA;)Lo/cuA;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method protected abstract core()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "core"
    .end annotation
.end method

.method public getOverride(Lo/cuA;Lo/cuA;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lo/cuA;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->core()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->getVideoFlavorOverride(Ljava/util/Map;Lo/cuA;Ljava/lang/String;)Lo/cuA;

    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/player/StreamProfileType;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, v0, p4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->getVideoFlavorOverride(Ljava/util/Map;Lo/cuA;Ljava/lang/String;)Lo/cuA;

    move-result-object p3

    .line 87
    invoke-static {p1, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->merge(Lo/cuA;Lo/cuA;)Lo/cuA;

    move-result-object p1

    .line 89
    :cond_0
    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;->merge(Lo/cuA;Lo/cuA;)Lo/cuA;

    move-result-object p1

    return-object p1
.end method

.method protected abstract uilabel()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "UiLabel"
    .end annotation
.end method
