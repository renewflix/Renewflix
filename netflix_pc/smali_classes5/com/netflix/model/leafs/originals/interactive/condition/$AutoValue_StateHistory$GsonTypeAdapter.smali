.class public final Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultGlobal:Lcom/netflix/model/leafs/originals/interactive/condition/State;

.field private defaultPersistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

.field private final globalAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->defaultPersistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    .line 21
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->defaultGlobal:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    .line 23
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->persistentAdapter:Lo/cuB;

    .line 24
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->globalAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
    .locals 5

    .line 41
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->defaultPersistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    .line 47
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->defaultGlobal:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    .line 48
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 51
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "global"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "persistent"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->persistentAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->globalAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 69
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_StateHistory;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_StateHistory;-><init>(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultGlobal(Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->defaultGlobal:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-object p0
.end method

.method public final setDefaultPersistent(Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->defaultPersistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V
    .locals 2

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 33
    const-string v0, "persistent"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->persistentAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->persistent()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 35
    const-string v0, "global"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->globalAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->global()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/condition/$AutoValue_StateHistory$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    return-void
.end method
