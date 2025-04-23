.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;",
        ">;"
    }
.end annotation


# instance fields
.field private final coreAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultCore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;"
        }
    .end annotation
.end field

.field private defaultUilabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uilabelAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->defaultCore:Ljava/util/Map;

    .line 26
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->defaultUilabel:Ljava/util/Map;

    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lo/cuA;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->coreAdapter:Lo/cuB;

    .line 29
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lo/cuA;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->uilabelAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;
    .locals 5

    .line 46
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->defaultCore:Ljava/util/Map;

    .line 52
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->defaultUilabel:Ljava/util/Map;

    .line 53
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 56
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 59
    :cond_1
    const-string v3, "core"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "UiLabel"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->uilabelAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->coreAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 74
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride;

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultCore(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->defaultCore:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultUilabel(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cuA;",
            ">;>;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->defaultUilabel:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;)V
    .locals 2

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 38
    const-string v0, "core"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->coreAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->core()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 40
    const-string v0, "UiLabel"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->uilabelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;->uilabel()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ExoConfigOverride$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverride;)V

    return-void
.end method
