.class public final Lo/cPt;
.super Lo/cPb;
.source ""


# instance fields
.field private final c:Lo/dfV;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cOF;Ljava/util/List;Lo/eOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 35
    const-string v0, "FetchOfflineGeoPlayability"

    invoke-direct {p0, v0, p1, p3}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 36
    iput-object p2, p0, Lo/cPt;->g:Ljava/util/List;

    .line 37
    const-string p1, "videos"

    const-string p3, "offlineAvailable"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPt;->c:Lo/dfV;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/cPt;->c:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lo/eOk;->c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 5

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lo/cPt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lo/cPb;->d:Lo/cOF;

    const-string v3, "videos"

    const-string v4, "offlineAvailable"

    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    instance-of v3, v2, Lo/iFb;

    if-eqz v3, :cond_0

    .line 51
    check-cast v2, Lo/iFb;

    .line 56
    invoke-virtual {v2}, Lo/iFb;->bL_()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lo/eEs;

    const-string v1, "received 0 videos inside FetchOfflineGeoPlayabilityTask"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 70
    :cond_2
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
