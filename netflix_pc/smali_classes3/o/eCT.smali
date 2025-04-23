.class public final Lo/eCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCS;
.implements Lo/amm;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private final e:Lo/eCV;


# direct methods
.method public constructor <init>(Lo/amA;Lo/eCV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/eCT;->e:Lo/eCV;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/eCT;->b:Lorg/json/JSONObject;

    .line 19
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 20
    iget-object p1, p0, Lo/eCT;->b:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lo/eCV;->a()Lcom/netflix/cl/model/AppView;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uiId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lo/amA;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lo/eCV;->c:Lo/eCV$b;

    .line 82
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lo/eCT;->e:Lo/eCV;

    invoke-virtual {v1}, Lo/eCV;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eCT;->e:Lo/eCV;

    invoke-virtual {v1}, Lo/eCV;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    iget-object v1, p0, Lo/eCT;->e:Lo/eCV;

    .line 64
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->d:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 67
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    const-string v4, "UI Stopped"

    invoke-virtual {v1, v2, v0, v4, v3}, Lo/eCV;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    iget-object v0, p0, Lo/eCT;->e:Lo/eCV;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Lo/eCV;->b(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lo/eCT;->e:Lo/eCV;

    invoke-virtual {v0}, Lo/eCV;->d()V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lo/amm;->a(Lo/amA;)V

    return-void
.end method

.method public final b()Lo/eCS;
    .locals 5

    .line 44
    iget-object v0, p0, Lo/eCT;->e:Lo/eCV;

    .line 1027
    iget-object v0, v0, Lo/eCV;->f:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 44
    invoke-interface {v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lo/eCT;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Z)Lo/eCS;
    .locals 2

    .line 29
    iget-object v0, p0, Lo/eCT;->b:Lorg/json/JSONObject;

    const-string v1, "isFirstLaunch"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 53
    sget-object v0, Lo/eCV;->c:Lo/eCV$b;

    .line 76
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lo/eCT;->e:Lo/eCV;

    .line 2035
    iget-object v0, v0, Lo/eCV;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    if-eqz v0, :cond_3

    .line 3108
    iget-object v2, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    invoke-virtual {v2}, Lo/eJB;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->h:Ljava/lang/Long;

    .line 3109
    iget-object v2, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->g:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    if-ne v2, v4, :cond_1

    .line 3111
    iget-object v0, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->i:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_PREPARE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    goto :goto_1

    .line 3112
    :cond_1
    iget-object v2, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->g:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    if-nez v2, :cond_2

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    if-ne v1, v2, :cond_3

    .line 3114
    iget-object v0, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->i:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PREPARE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/eCT;->e:Lo/eCV;

    const/4 v1, 0x1

    .line 4039
    iput-boolean v1, v0, Lo/eCV;->b:Z

    .line 57
    iget-object v0, p0, Lo/eCT;->e:Lo/eCV;

    .line 5040
    iput-boolean v1, v0, Lo/eCV;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/eCS;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/eCT;->b:Lorg/json/JSONObject;

    const-string v1, "navigationSource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e(Z)Lo/eCS;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/eCT;->b:Lorg/json/JSONObject;

    const-string v1, "isColdStart"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
.end method
