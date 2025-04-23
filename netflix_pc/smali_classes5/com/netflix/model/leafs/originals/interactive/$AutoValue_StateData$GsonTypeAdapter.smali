.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/StateData;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultGlobal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPassthrough:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPersistent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final globalAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final passthroughAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final persistentAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultPersistent:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultSession:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultGlobal:Ljava/util/Map;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultPassthrough:Ljava/util/Map;

    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->persistentAdapter:Lo/cuB;

    .line 34
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->sessionAdapter:Lo/cuB;

    .line 35
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->globalAdapter:Lo/cuB;

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->passthroughAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/StateData;
    .locals 9

    .line 57
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultPersistent:Ljava/util/Map;

    .line 63
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultSession:Ljava/util/Map;

    .line 64
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultGlobal:Ljava/util/Map;

    .line 65
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultPassthrough:Ljava/util/Map;

    .line 66
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 69
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "session"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "persistent"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "global"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "passthrough"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    .line 90
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->sessionAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->persistentAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->globalAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 86
    :cond_6
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->passthroughAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 95
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_StateData;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_StateData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56f35e6c -> :sswitch_3
        -0x4a16fc5d -> :sswitch_2
        0x1e8b8e97 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/StateData;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultGlobal(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultGlobal:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultPassthrough(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultPassthrough:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultPersistent(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultPersistent:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultSession(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->defaultSession:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/StateData;)V
    .locals 2

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 45
    const-string v0, "persistent"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->persistentAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/StateData;->persistent()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "session"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->sessionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/StateData;->session()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    const-string v0, "global"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->globalAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/StateData;->global()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "passthrough"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->passthroughAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/StateData;->passthrough()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/StateData;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/StateData;)V

    return-void
.end method
