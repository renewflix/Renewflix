.class public final Lo/ijf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ijN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijf$a;
    }
.end annotation


# instance fields
.field private final a:Lo/eVU;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    iput-object v0, p0, Lo/ijf;->a:Lo/eVU;

    return-void
.end method

.method private static j(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/cl/model/NetflixTraceStatus;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/ijf$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 50
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 53
    :goto_0
    const-string v0, "reason"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-static {p1}, Lo/ijf;->j(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 18
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_FRAGMENT_CREATE:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 19
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_QUERY_REQUEST:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 20
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_QUERY_RESULT:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 21
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 22
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    return-void
.end method

.method public final b(Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_QUERY_REQUEST:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-static {p1}, Lo/ijf;->j(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_FRAGMENT_CREATE:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-static {p1}, Lo/ijf;->j(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_QUERY_RESULT:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-static {p1}, Lo/ijf;->j(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/ijf;->a:Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SEARCH_TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-static {p1}, Lo/ijf;->j(Lcom/netflix/cl/model/NetflixTraceStatus;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method
