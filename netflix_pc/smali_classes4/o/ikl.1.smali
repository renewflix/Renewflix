.class public final Lo/ikl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ijM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ikl$d;
    }
.end annotation


# instance fields
.field private final a:Lo/ijP;

.field private b:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "+",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/ilR;

.field private final d:Lo/fSO$e;

.field private final e:Lo/fSU$b;

.field private final g:Z

.field private final h:Lo/ikl$d;


# direct methods
.method public constructor <init>(Lo/fSU$b;Lo/ilR;Lo/ikl$d;ZLo/ijP;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ikl;->e:Lo/fSU$b;

    .line 36
    iput-object p2, p0, Lo/ikl;->c:Lo/ilR;

    .line 37
    iput-object p3, p0, Lo/ikl;->h:Lo/ikl$d;

    .line 38
    iput-boolean p4, p0, Lo/ikl;->g:Z

    .line 40
    iput-object p5, p0, Lo/ikl;->a:Lo/ijP;

    .line 50
    invoke-virtual {p3}, Lo/ikl$d;->c()Lo/emh;

    move-result-object p2

    .line 48
    new-instance p3, Lo/fSO$e;

    invoke-direct {p3, p0, p2, p1}, Lo/fSO$e;-><init>(Lo/fSO;Lo/emh;Lo/fSU$b;)V

    iput-object p3, p0, Lo/ikl;->d:Lo/fSO$e;

    return-void
.end method


# virtual methods
.method public final c()Lo/fSO$e;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ikl;->d:Lo/fSO$e;

    return-object v0
.end method

.method public final c(Lo/aZq;Lo/iWz;)Lo/iYz;
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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p1, "SearchRepository fetchNewPage should only be called on UI thread"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 65
    iget-object p1, p0, Lo/ikl;->b:Lo/iYz;

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lo/ikl;->c:Lo/ilR;

    invoke-virtual {p1}, Lo/ilR;->e()Lo/aZq;

    move-result-object v2

    .line 68
    iget-boolean p1, p0, Lo/ikl;->g:Z

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lo/ikl;->h:Lo/ikl$d;

    invoke-virtual {p1}, Lo/ikl$d;->c()Lo/emh;

    move-result-object v1

    .line 71
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 72
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 v4, 0x0

    const/16 v6, 0x2c

    .line 69
    invoke-static/range {v1 .. v6}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lo/ikl;->h:Lo/ikl$d;

    invoke-virtual {p1}, Lo/ikl$d;->c()Lo/emh;

    move-result-object p1

    .line 77
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 78
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 75
    invoke-static {p1, v2, v1, v3}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object p1

    .line 108
    :goto_0
    new-instance v1, Lo/ikl$b;

    invoke-direct {v1, p1}, Lo/ikl$b;-><init>(Lo/iYz;)V

    .line 91
    iget-object p1, p0, Lo/ikl;->a:Lo/ijP;

    .line 90
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    new-instance v2, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;-><init>(Lo/ijP;Lo/iQn;)V

    invoke-static {v1, v2}, Lo/iYA;->h(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 1043
    invoke-static {v1}, Lo/iYA;->a(Lo/iYz;)Lo/iYz;

    move-result-object v1

    .line 1044
    new-instance v2, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;

    invoke-direct {v2, p1, v3}, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;-><init>(Lo/ijP;Lo/iQn;)V

    invoke-static {v1, v2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 1059
    new-instance v1, Lo/ijO$e;

    invoke-direct {v1, p1}, Lo/ijO$e;-><init>(Lo/iYz;)V

    if-eqz p2, :cond_1

    .line 95
    sget-object p1, Lo/iZf;->e:Lo/iZf$e;

    invoke-static {}, Lo/iZf$e;->a()Lo/iZf;

    move-result-object p1

    .line 96
    sget-object v2, Lo/fST$e;->d:Lo/fST$e;

    .line 93
    invoke-static {v1, p2, p1, v2}, Lo/iYA;->b(Lo/iYz;Lo/iWz;Lo/iZf;Ljava/lang/Object;)Lo/iZk;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lo/ikl;->b:Lo/iYz;

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/ikl;->b:Lo/iYz;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
