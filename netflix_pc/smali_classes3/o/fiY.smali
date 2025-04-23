.class public final Lo/fiY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(J)Lo/fyt;
    .locals 3

    .line 89
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lo/fyt$e;

    invoke-direct {v1, v0}, Lo/fyt$e;-><init>(Ljava/lang/String;)V

    new-instance v2, Lo/fyG$d;

    invoke-direct {v2, p0, p1}, Lo/fyG$d;-><init>(J)V

    .line 92
    invoke-virtual {v2}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object p0

    .line 91
    invoke-virtual {v1, v0, p0}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Lo/fyt$e;->a(Ljava/lang/String;)Lo/fyt$e;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)[Lo/fyy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiq;",
            ">;)[",
            "Lo/fyy;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fiq;

    .line 53
    invoke-virtual {v1}, Lo/fiq;->b()I

    move-result v5

    .line 54
    invoke-virtual {v1}, Lo/fiq;->a()J

    move-result-wide v6

    .line 55
    invoke-virtual {v1}, Lo/fiq;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-result-object v8

    .line 56
    new-instance v1, Lo/fyy;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/fyy;-><init>(Ljava/lang/String;IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Lo/fyy;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/fyy;

    return-object p0
.end method
