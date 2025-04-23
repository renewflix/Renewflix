.class public final Lo/gqa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gqa$e;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gqa$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gqa$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 28
    iput-object p2, p0, Lo/gqa;->b:Lo/iQW;

    .line 29
    iput-object p3, p0, Lo/gqa;->d:Lo/iQW;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/gqa;->e:Z

    .line 36
    iput-boolean p1, p0, Lo/gqa;->a:Z

    return-void
.end method

.method public static synthetic b(Lo/gqa;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->d()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lo/gqa;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lo/gqa;->e:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p0, v0}, Lo/gqa;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Lo/gqa;->a:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/gqa;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 2

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/gqa;->e:Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-interface {p1, v1, v0}, Lo/god;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 74
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 75
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOLOMO_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 76
    invoke-static {}, Lo/iDH;->a()V

    .line 77
    iget-object p1, p0, Lo/gqa;->b:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    iget-boolean p2, p0, Lo/gqa;->a:Z

    if-nez p2, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v0, "reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-interface {v0, v1, p2}, Lo/god;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string v0, "serviceManagerReady"

    const-string v1, "false"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 97
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttrDone-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/NetflixApplication;->e(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e()V

    .line 100
    iget-object p1, p0, Lo/gqa;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lo/gqa;->a:Z

    return-void
.end method
