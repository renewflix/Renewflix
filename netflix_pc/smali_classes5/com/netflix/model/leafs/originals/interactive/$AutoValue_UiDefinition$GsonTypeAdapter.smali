.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/UiDefinition;",
        ">;"
    }
.end annotation


# instance fields
.field private final configAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;",
            ">;"
        }
    .end annotation
.end field

.field private defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

.field private defaultLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private defaultStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stylesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultStyles:Ljava/util/Map;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->layoutsAdapter:Lo/cuB;

    .line 30
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Style;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->stylesAdapter:Lo/cuB;

    .line 31
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->configAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition;
    .locals 8

    .line 50
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    .line 56
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultStyles:Ljava/util/Map;

    .line 57
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    .line 58
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 59
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 61
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x50c07cbe

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x3527671e    # -7097457.0f

    if-eq v4, v5, :cond_3

    const v5, -0x27b9577

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "layouts"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "styles"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "config"

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

    .line 78
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->layoutsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->stylesAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->configAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    goto :goto_0

    .line 82
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 83
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultConfig(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    return-object p0
.end method

.method public final setDefaultLayouts(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultStyles(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->defaultStyles:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/UiDefinition;)V
    .locals 2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 40
    const-string v0, "layouts"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->layoutsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->layouts()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 42
    const-string v0, "styles"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->stylesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->styles()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->configAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/UiDefinition;)V

    return-void
.end method
