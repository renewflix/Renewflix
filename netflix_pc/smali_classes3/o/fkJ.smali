.class public final Lo/fkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkJ;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 15
    const-string v1, "netflix"

    iput-object v1, p0, Lo/fkJ;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/fkJ;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lo/fkJ;->h:I

    .line 18
    iput-boolean v0, p0, Lo/fkJ;->d:Z

    .line 19
    iput-boolean v0, p0, Lo/fkJ;->g:Z

    .line 20
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/fkJ;->c:I

    return-void
.end method

.method private final d(Lo/cus;)Lo/jht;
    .locals 4

    .line 65
    invoke-virtual {p1}, Lo/cus;->q()Z

    move-result v0

    const/16 v1, 0xa

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1103
    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/iPM;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 1104
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1106
    check-cast v0, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/cus;

    invoke-direct {p0, v0}, Lo/fkJ;->d(Lo/cus;)Lo/jht;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1079
    :cond_0
    new-instance p1, Lo/jhL;

    invoke-direct {p1, v1}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lo/cus;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lo/cus;

    .line 68
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lo/fkJ;->d(Lo/cus;)Lo/jht;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lo/jhn;

    invoke-direct {p1, v0}, Lo/jhn;-><init>(Ljava/util/List;)V

    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lo/cus;->k()Lo/cux;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    invoke-virtual {p1}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2088
    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/jhr;->d(Ljava/lang/Boolean;)Lo/jhP;

    move-result-object p1

    return-object p1

    .line 2089
    :cond_4
    invoke-virtual {p1}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2090
    invoke-virtual {p1}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lo/jhr;->e(Ljava/lang/Number;)Lo/jhP;

    move-result-object p1

    return-object p1

    .line 2091
    :cond_5
    invoke-virtual {p1}, Lo/cux;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2092
    invoke-virtual {p1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object p1

    return-object p1

    .line 2094
    :cond_6
    sget-object p1, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p1

    .line 71
    :cond_7
    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 72
    sget-object p1, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p1

    .line 74
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown GSON value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lo/fkJ;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/fkJ;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fkJ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fkJ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 8

    const-string v0, "error"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    iget-object v2, p0, Lo/fkJ;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    invoke-virtual {v1, v2}, Lo/cup;->d(Ljava/lang/Object;)Lo/cus;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v3, "SPY-40442: PlaybackNtlEvent serialize failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 34
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialize failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lo/cup;->d(Ljava/lang/Object;)Lo/cus;

    move-result-object v1

    .line 42
    :goto_0
    :try_start_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lo/fkJ;->d(Lo/cus;)Lo/jht;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 44
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v3, "SPY-40442: PlaybackNtlEvent convertGson failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Convert failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 48
    new-instance v1, Lo/jhL;

    invoke-direct {v1, v0}, Lo/jhL;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 55
    :goto_1
    sget-object v1, Lo/jht;->Companion:Lo/jht$d;

    invoke-static {}, Lo/jht$d;->b()Lo/jef;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 17
    iget v0, p0, Lo/fkJ;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/fkJ;->g:Z

    return v0
.end method
