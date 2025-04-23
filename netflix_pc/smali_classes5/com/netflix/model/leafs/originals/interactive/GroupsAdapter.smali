.class abstract Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter$SegmentGroupsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method abstract groupType()Ljava/lang/String;
.end method

.method abstract id()Ljava/lang/String;
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->read(Lo/cvK;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/cvK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 58
    invoke-virtual {p1}, Lo/cvK;->n()V

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_e

    .line 63
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 67
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_d

    .line 69
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_b

    .line 70
    invoke-virtual {p1}, Lo/cvK;->d()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 75
    :goto_2
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    const-string v9, "Interactive unable to parse PreconditionSegmentGroupItem"

    if-eq v7, v8, :cond_6

    .line 76
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->groupType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 78
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 81
    :cond_2
    const-string v8, "precondition"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 82
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 83
    :cond_3
    const-string v8, "data"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 84
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->fromReader(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;

    move-result-object v5

    goto :goto_2

    .line 85
    :cond_4
    const-string v8, "comment"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 87
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p1}, Lo/cvK;->e()V

    if-eqz v3, :cond_7

    .line 94
    new-instance v4, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;

    invoke-direct {v4, v3}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    if-nez v6, :cond_8

    .line 97
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;

    invoke-direct {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_8
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/PreconditionGroupItem;

    invoke-direct {v3, v4, v6}, Lcom/netflix/model/leafs/originals/interactive/PreconditionGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    .line 102
    new-instance v4, Lcom/netflix/model/leafs/originals/interactive/DataGroupItem;

    invoke-direct {v4, v5, v6}, Lcom/netflix/model/leafs/originals/interactive/DataGroupItem;-><init>(Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;Ljava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_a
    invoke-static {v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :cond_b
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_c

    .line 109
    new-instance v4, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 111
    :cond_c
    const-string v3, "Interactive unsupported segment group item"

    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_d
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 119
    :cond_e
    invoke-virtual {p1}, Lo/cvK;->e()V

    return-object v0
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->write(Lo/cvL;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lo/cvL;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 30
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;

    .line 32
    instance-of v2, v1, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;

    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/StringGroupItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    goto :goto_1

    .line 34
    :cond_1
    instance-of v2, v1, Lcom/netflix/model/leafs/originals/interactive/PreconditionGroupItem;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 37
    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/PreconditionGroupItem;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PreconditionGroupItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 38
    const-string v2, "precondition"

    invoke-virtual {p1, v2}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 39
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PreconditionGroupItem;->getPrecondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 40
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v1, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->groupType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 44
    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 45
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
