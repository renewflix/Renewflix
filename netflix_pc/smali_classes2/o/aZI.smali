.class public final Lo/aZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aZI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aZI;

    invoke-direct {v0}, Lo/aZI;-><init>()V

    sput-object v0, Lo/aZI;->d:Lo/aZI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lo/aZl<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lo/aYV;",
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;)",
            "Lo/aYw<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->b()Lcom/apollographql/apollo/api/json/JsonReader;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 33
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 35
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x6bd993ec

    if-eq v6, v7, :cond_4

    const v7, -0x4d2a9095

    if-eq v6, v7, :cond_3

    const v7, 0x2eefaa

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {p1, p3}, Lo/aZb;->d(Lo/aYW;Lo/aYV;)Lo/aYW$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v4

    .line 1093
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1094
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1052
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1096
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1052
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 38
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p3}, Lo/aYV;->d()Lo/aYV$e;

    move-result-object v5

    .line 2078
    invoke-virtual {v5, v4}, Lo/aYV$e;->b(Ljava/util/Set;)Lo/aYV$e;

    move-result-object v4

    .line 2079
    invoke-virtual {v4, p4}, Lo/aYV$e;->c(Ljava/util/Set;)Lo/aYV$e;

    move-result-object v4

    .line 3148
    iput-object v3, v4, Lo/aYV$e;->d:Ljava/util/List;

    .line 2081
    invoke-virtual {v4}, Lo/aYV$e;->c()Lo/aYV;

    move-result-object v4

    .line 2082
    invoke-interface {p1}, Lo/aYW;->c()Lo/aYo;

    move-result-object v5

    invoke-static {v5}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lo/aZk;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aYW$d;

    .line 38
    check-cast v4, Lo/aZl$c;

    goto/16 :goto_0

    .line 35
    :cond_3
    const-string v6, "errors"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40
    invoke-static {p0}, Lo/aZH;->b(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0

    .line 35
    :cond_4
    const-string v6, "extensions"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 42
    :cond_5
    :goto_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->r()V

    goto/16 :goto_0

    .line 41
    :cond_6
    invoke-static {p0}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_7

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    .line 46
    :cond_8
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->d()Lcom/apollographql/apollo/api/json/JsonReader;

    if-nez p2, :cond_9

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_9
    new-instance p0, Lo/aYw$b;

    invoke-direct {p0, p1, p2}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 4170
    iput-object v3, p0, Lo/aYw$b;->c:Ljava/util/List;

    .line 50
    invoke-virtual {p0, v4}, Lo/aYw$b;->b(Lo/aZl$c;)Lo/aYw$b;

    move-result-object p0

    .line 5178
    iput-object v2, p0, Lo/aYw$b;->d:Ljava/util/Map;

    .line 52
    invoke-virtual {p0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p0

    return-object p0
.end method
