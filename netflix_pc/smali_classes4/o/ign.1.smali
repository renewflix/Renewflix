.class public final Lo/ign;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ihs;


# instance fields
.field private final d:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ign;->d:Lcom/netflix/cl/Logger;

    return-void
.end method

.method private static e(Lo/ihs$e;Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ihs$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/cl/model/TrackingInfo;"
        }
    .end annotation

    .line 117
    new-instance v0, Lo/igq;

    invoke-direct {v0, p0, p1, p0}, Lo/igq;-><init>(Lo/ihs$e;Ljava/util/Map;Lo/ihs$e;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/ihs$e;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 1113
    invoke-static {p1, v0}, Lo/ign;->e(Lo/ihs$e;Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/ign;->d:Lcom/netflix/cl/Logger;

    .line 29
    sget-object v1, Lcom/netflix/cl/model/AppView;->reportProblem:Lcom/netflix/cl/model/AppView;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v3, v1, v2, p1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final c(Lo/ihs$e;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "issueType"

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lo/ign;->e(Lo/ihs$e;Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lo/ign;->d:Lcom/netflix/cl/Logger;

    .line 73
    sget-object v0, Lcom/netflix/cl/model/AppView;->reportProblem:Lcom/netflix/cl/model/AppView;

    .line 75
    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 77
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 71
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Deselected;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/netflix/cl/model/event/discrete/Deselected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 70
    invoke-virtual {p2, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final c(Lo/ihs$e;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ihs$e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "issueTypes"

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 94
    const-string v0, "category"

    invoke-static {v0, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 95
    const-string v0, "success"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 92
    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lo/ign;->e(Lo/ihs$e;Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lo/ign;->d:Lcom/netflix/cl/Logger;

    .line 102
    sget-object p3, Lcom/netflix/cl/model/AppView;->reportProblem:Lcom/netflix/cl/model/AppView;

    .line 104
    sget-object p4, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 106
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->SubmitCommand:Lcom/netflix/cl/model/CommandValue;

    .line 100
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Submitted;

    invoke-direct {v1, p3, p4, v0, p1}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 99
    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final d(Lo/ihs$e;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "issueType"

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lo/ign;->e(Lo/ihs$e;Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lo/ign;->d:Lcom/netflix/cl/Logger;

    .line 50
    sget-object v0, Lcom/netflix/cl/model/AppView;->reportProblem:Lcom/netflix/cl/model/AppView;

    .line 52
    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 54
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 48
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 47
    invoke-virtual {p2, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
