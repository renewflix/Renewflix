.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Prefetch;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultIntent:Ljava/lang/String;

.field private defaultTtlSec:Ljava/lang/Long;

.field private defaultWindowMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final intentAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ttlSecAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final windowMsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
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
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultIntent:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultTtlSec:Ljava/lang/Long;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultWindowMs:Ljava/util/List;

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->intentAdapter:Lo/cuB;

    .line 30
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->ttlSecAdapter:Lo/cuB;

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->windowMsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Prefetch;
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
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultIntent:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultTtlSec:Ljava/lang/Long;

    .line 57
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultWindowMs:Ljava/util/List;

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

    const v5, -0x468ec964

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x427b564a

    if-eq v4, v5, :cond_3

    const v5, -0x3378d53b    # -7.086647E7f

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "ttlSec"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "windowMs"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "intent"

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

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->ttlSecAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->windowMsAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->intentAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 83
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Prefetch;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Prefetch;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultIntent(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultIntent:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTtlSec(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultTtlSec:Ljava/lang/Long;

    return-object p0
.end method

.method public final setDefaultWindowMs(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->defaultWindowMs:Ljava/util/List;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V
    .locals 2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 40
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->intentAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->intent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 42
    const-string v0, "ttlSec"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->ttlSecAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->ttlSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    const-string v0, "windowMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->windowMsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->windowMs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V

    return-void
.end method
