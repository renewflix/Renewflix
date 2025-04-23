.class public final Lo/emY;
.super Lo/emC;
.source ""

# interfaces
.implements Lo/emi;


# instance fields
.field private final c:Lo/eKg;


# direct methods
.method public constructor <init>(Lo/elR;Lo/emm;Lo/emU$b;Lo/elK;Lo/eKg;Lo/emN;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-interface {p3, p2, v0, v0}, Lo/emU$b;->b(Lo/emm;Lo/elf;Lo/eCD;)Lo/emU;

    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2, p4, p6}, Lo/emC;-><init>(Lo/elR;Lo/emU;Lo/elK;Lo/emN;)V

    .line 42
    iput-object p5, p0, Lo/emY;->c:Lo/eKg;

    return-void
.end method

.method private final a(ZLjava/lang/Boolean;Ljava/lang/String;)Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZl$c;",
            ">(Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lo/iRa<",
            "Lo/aYm<",
            "TT;>;",
            "Lo/aYm<",
            "TT;>;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/emV;

    invoke-direct {v0, p1, p0, p2, p3}, Lo/emV;-><init>(ZLo/emY;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(ZLo/emY;Ljava/lang/Boolean;Ljava/lang/String;Lo/aYm;)Lo/aYm;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1101
    iget-object p0, p1, Lo/emY;->c:Lo/eKg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lo/eKg;->a(I)Ljava/util/Map;

    move-result-object p0

    .line 1115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1102
    invoke-virtual {p4, v0, p1}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    goto :goto_0

    .line 1105
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1106
    const-string p0, "x-netflix.request.clcs.bucket"

    const-string p1, "high"

    invoke-virtual {p4, p0, p1}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    :cond_1
    if-eqz p3, :cond_2

    .line 1109
    const-string p0, "X-Netflix.nftoken"

    invoke-virtual {p4, p0, p3}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    :cond_2
    return-object p4
.end method


# virtual methods
.method public final a(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lo/aZj$e;",
            ">(",
            "Lo/aZj<",
            "TM;>;TM;Z",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 91
    invoke-direct {p0, p6, v1, v2}, Lo/emY;->a(ZLjava/lang/Boolean;Ljava/lang/String;)Lo/iRa;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    move-object/from16 v7, p9

    .line 85
    invoke-virtual/range {v0 .. v7}, Lo/emC;->b(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TQ;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 73
    invoke-direct {p0, p5, p6, p3}, Lo/emY;->a(ZLjava/lang/Boolean;Ljava/lang/String;)Lo/iRa;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v6, p8

    .line 68
    invoke-virtual/range {v0 .. v6}, Lo/emC;->c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
