.class public Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method private readNext(Lo/cvK;)Lo/cus;
    .locals 3

    .line 52
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 54
    new-instance v0, Lo/cux;

    invoke-virtual {p1}, Lo/cvK;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 55
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Lo/cux;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_1
    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    .line 58
    new-instance v0, Lo/cux;

    invoke-virtual {p1}, Lo/cvK;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cux;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 59
    :cond_2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 61
    new-instance v0, Lo/cut;

    invoke-direct {v0}, Lo/cut;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_3

    .line 63
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;->readNext(Lo/cvK;)Lo/cus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cut;->a(Lo/cus;)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->b()V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private writePrimitive(Lo/cvL;Lo/cus;)V
    .locals 2

    .line 41
    invoke-virtual {p2}, Lo/cus;->k()Lo/cux;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo/cux;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p2}, Lo/cus;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cvL;->e(Ljava/lang/Boolean;)Lo/cvL;

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lo/cux;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p2}, Lo/cus;->i()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    :cond_2
    return-void
.end method


# virtual methods
.method public read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/State;
    .locals 5

    .line 74
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/State;-><init>()V

    .line 75
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 76
    invoke-virtual {p1}, Lo/cvK;->n()V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_4

    .line 82
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 86
    new-instance v2, Lo/cut;

    invoke-direct {v2}, Lo/cut;-><init>()V

    .line 87
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_2

    .line 88
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;->readNext(Lo/cvK;)Lo/cus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cut;->a(Lo/cus;)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lo/cvK;->b()V

    goto :goto_2

    .line 93
    :cond_3
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;->readNext(Lo/cvK;)Lo/cus;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    .line 96
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    return-object v0
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 20
    iget-object v0, p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lo/cus;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1, v1}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 25
    invoke-direct {p0, p1, v2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;->writePrimitive(Lo/cvL;Lo/cus;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lo/cus;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 28
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 29
    invoke-virtual {v2}, Lo/cus;->l()Lo/cut;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lo/cut;->j()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 31
    invoke-virtual {v1, v2}, Lo/cut;->a(I)Lo/cus;

    move-result-object v3

    invoke-virtual {v3}, Lo/cus;->k()Lo/cux;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;->writePrimitive(Lo/cvL;Lo/cus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/condition/StateAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    return-void
.end method
