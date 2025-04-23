.class public final Lo/gFi;
.super Lo/fSS;
.source ""


# instance fields
.field private final d:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;Lo/fSU$b;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lo/fSS;-><init>(Lo/emg;Lo/fSU$b;)V

    .line 26
    iput-object p1, p0, Lo/gFi;->d:Lo/emh;

    return-void
.end method


# virtual methods
.method public final b(Lo/aZq;Lo/iWz;)Lo/iYz;
    .locals 2
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

    .line 43
    instance-of p2, p1, Lo/dov;

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lo/gFi;->d:Lo/emh;

    .line 47
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 48
    sget-object v1, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 45
    invoke-static {p2, p1, v0, v1}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object p1

    .line 67
    new-instance p2, Lo/gFi$c;

    invoke-direct {p2, p1}, Lo/gFi$c;-><init>(Lo/iYz;)V

    return-object p2

    .line 60
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/HomeRepository$fetchNewPage$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/HomeRepository$fetchNewPage$2;-><init>(Lo/iQn;)V

    invoke-static {p1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
