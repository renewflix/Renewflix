.class public final Lo/deU;
.super Lo/deZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deZ<",
        "Lo/eEL;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eEL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/eEL;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/deZ;-><init>()V

    .line 14
    iput-object p1, p0, Lo/deU;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/deU;->a:Z

    return-void
.end method

.method private static a(Lo/eFh;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eFh;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "missing"

    :cond_0
    const-string v0, "new_track_id"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lo/eEL;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/deU;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eEL;

    return-object p1
.end method

.method private static d(Lo/eFh;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eFh;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/eEL;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRIMARY"

    goto :goto_0

    :cond_0
    const-string v0, "ASSISTIVE"

    .line 72
    :goto_0
    invoke-virtual {p0}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/eFh;->h()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/eFh;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eFh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lo/deU;->d(Lo/eFh;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0}, Lo/deU;->a(Lo/eFh;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/deU;)Lorg/json/JSONObject;
    .locals 2

    .line 1046
    invoke-virtual {p0}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eEL;

    .line 1047
    instance-of v0, p0, Lo/eFh;

    if-eqz v0, :cond_0

    .line 1048
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    check-cast p0, Lo/eFh;

    invoke-static {p0}, Lo/deU;->e(Lo/eFh;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "Audio"

    invoke-static {p0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 1050
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/deU;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/deU;->b(I)Lo/eEL;

    move-result-object p1

    invoke-virtual {p1}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/deU;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/eEL;

    invoke-virtual {v2}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/eEL;

    invoke-virtual {p0, v1}, Lo/deU;->c(Lo/eEL;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lo/deU;->c:Ljava/util/List;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/eFh;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 116
    check-cast v2, Lo/eFh;

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lo/deU;->e(Lo/eFh;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 59
    const-string v0, "Audio"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEL;

    .line 61
    instance-of v1, v0, Lo/eFh;

    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Lo/eFh;

    invoke-static {v0}, Lo/deU;->e(Lo/eFh;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "AudioDefault"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public final c()Lcom/netflix/cl/model/JsonSerializer;
    .locals 1

    .line 45
    new-instance v0, Lo/deQ;

    invoke-direct {v0, p0}, Lo/deQ;-><init>(Lo/deU;)V

    return-object v0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/deU;->b(I)Lo/eEL;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/eEL;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lo/deU;->c:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lo/eEL;

    .line 23
    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    if-eq v1, v3, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Lo/izc;->g(I)V

    :cond_2
    return-void
.end method

.method public final d(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lo/eEL;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lo/deU;->c:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Lo/deU;->b(I)Lo/eEL;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lo/eFh;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lo/eFh;

    .line 3032
    iget v0, v0, Lo/eFh;->a:I

    .line 86
    invoke-virtual {p0}, Lo/izc;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/deU;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lo/deU;->b(I)Lo/eEL;

    move-result-object p1

    instance-of v0, p1, Lo/eFh;

    if-eqz v0, :cond_0

    check-cast p1, Lo/eFh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
