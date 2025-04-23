.class public final Lo/ilu;
.super Lo/fSS;
.source ""


# instance fields
.field private final b:Lo/ilR;

.field private final c:Lo/emh;

.field private final d:Lo/fSU$b;

.field private final e:Lo/fQe;

.field private final g:Z


# direct methods
.method public constructor <init>(Lo/emh;Lo/fSU$b;Lo/ilR;ZLo/fQe;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lo/fSS;-><init>(Lo/emg;Lo/fSU$b;)V

    .line 24
    iput-object p1, p0, Lo/ilu;->c:Lo/emh;

    .line 25
    iput-object p2, p0, Lo/ilu;->d:Lo/fSU$b;

    .line 26
    iput-object p3, p0, Lo/ilu;->b:Lo/ilR;

    .line 27
    iput-boolean p4, p0, Lo/ilu;->g:Z

    .line 29
    iput-object p5, p0, Lo/ilu;->e:Lo/fQe;

    return-void
.end method

.method public static final synthetic e(Lo/ilu;)Lo/fQe;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/ilu;->e:Lo/fQe;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/aZq;Lo/iWz;)Lo/iYz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aZq<",
            "*>;",
            "Lo/iWz;",
            ")",
            "Lo/iYz<",
            "Lo/fST;",
            ">;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of p2, p1, Lo/dos;

    if-eqz p2, :cond_1

    .line 38
    iget-boolean p2, p0, Lo/ilu;->g:Z

    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lo/ilu;->c:Lo/emh;

    .line 41
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 42
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 v3, 0x0

    const/16 v5, 0x2c

    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lo/ilu;->c:Lo/emh;

    .line 47
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 48
    sget-object v1, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 45
    invoke-static {p2, p1, v0, v1}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object p1

    .line 71
    :goto_0
    new-instance p2, Lo/ilu$e;

    invoke-direct {p2, p1, p0}, Lo/ilu$e;-><init>(Lo/iYz;Lo/ilu;)V

    return-object p2

    .line 64
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/ui/search/prequery/depp/TemporarySearchRepository$fetchNewPage$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/ui/search/prequery/depp/TemporarySearchRepository$fetchNewPage$2;-><init>(Lo/iQn;)V

    invoke-static {p1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
