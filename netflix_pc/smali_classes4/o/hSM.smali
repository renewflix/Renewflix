.class public final Lo/hSM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSM$d;
    }
.end annotation


# instance fields
.field private final c:Lo/eJB;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hSM$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hSM$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Lo/iOw;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v6, Lo/eJB;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object v6, p0, Lo/hSM;->c:Lo/eJB;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lo/hSM;->d:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/hSM;->c:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->j()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/hSM;->d:Z

    .line 31
    iget-object v0, p0, Lo/hSM;->c:Lo/eJB;

    const-string v1, "PromoProfileGateProfilesPerfEvent"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lo/hSM;->d:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lo/hSM;->c:Lo/eJB;

    .line 43
    sget-object v7, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    .line 40
    const-string v2, "PromoProfileGateProfilesPerfEvent"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ba

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    iget-object p1, p0, Lo/hSM;->c:Lo/eJB;

    invoke-virtual {p1}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lo/hSM;->d:Z

    :cond_0
    return-void
.end method
