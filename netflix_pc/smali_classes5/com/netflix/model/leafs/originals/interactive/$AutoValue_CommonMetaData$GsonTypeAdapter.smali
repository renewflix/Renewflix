.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

.field private final layoutsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settingsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->layoutsAdapter:Lo/cuB;

    .line 28
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->settingsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
    .locals 5

    .line 45
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    .line 51
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    .line 52
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 55
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "layouts"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "settings"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->settingsAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->layoutsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 73
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData;-><init>(Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultLayouts(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultLayouts:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultSettings(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->defaultSettings:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;)V
    .locals 2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 37
    const-string v0, "layouts"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->layoutsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->layouts()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 39
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->settingsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->settings()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;)V

    return-void
.end method
