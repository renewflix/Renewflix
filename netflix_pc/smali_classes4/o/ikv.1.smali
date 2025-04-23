.class public final Lo/ikv;
.super Lo/fSS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ikv$a;
    }
.end annotation


# instance fields
.field private final b:Lo/fSU$b;

.field private final c:Lo/emh;

.field private final d:Z

.field private final e:Lo/imi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ikv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ikv$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/fSU$b;Lo/imi;Z)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lo/fSS;-><init>(Lo/emg;Lo/fSU$b;)V

    .line 24
    iput-object p1, p0, Lo/ikv;->c:Lo/emh;

    .line 25
    iput-object p2, p0, Lo/ikv;->b:Lo/fSU$b;

    .line 26
    iput-object p3, p0, Lo/ikv;->e:Lo/imi;

    .line 27
    iput-boolean p4, p0, Lo/ikv;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/aZq;Lo/iWz;)Lo/iYz;
    .locals 7
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

    .line 40
    instance-of p2, p1, Lo/doy;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 41
    :try_start_0
    iget-boolean p2, p0, Lo/ikv;->d:Z

    if-eqz p2, :cond_0

    .line 42
    iget-object v1, p0, Lo/ikv;->c:Lo/emh;

    .line 44
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 45
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 v4, 0x0

    const/16 v6, 0x2c

    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lo/ikv;->c:Lo/emh;

    .line 50
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 51
    sget-object v2, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 48
    invoke-static {p2, p1, v1, v2}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object p1

    .line 75
    :goto_0
    new-instance p2, Lo/ikv$e;

    invoke-direct {p2, p1}, Lo/ikv$e;-><init>(Lo/iYz;)V

    return-object p2

    .line 64
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository$fetchNewPage$2;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository$fetchNewPage$2;-><init>(Lo/iQn;)V

    invoke-static {p1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    new-instance p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository$fetchNewPage$3;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository$fetchNewPage$3;-><init>(Lo/iQn;)V

    invoke-static {p1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
