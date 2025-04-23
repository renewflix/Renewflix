.class public final Lo/eZj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZj$b;
    }
.end annotation


# instance fields
.field private final e:Lo/eJB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eZj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eZj$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Lo/iOw;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v6, Lo/eJB;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object v6, p0, Lo/eZj;->e:Lo/eJB;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 10

    .line 41
    iget-object v0, p0, Lo/eZj;->e:Lo/eJB;

    .line 43
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 41
    const-string v1, "android.appboot"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17a

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/eZj;->e:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 50
    iget-object v0, p0, Lo/eZj;->e:Lo/eJB;

    .line 52
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v2, "blockOnRetry"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 50
    const-string v1, "android.appboot"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17a

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/eZj;->e:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/eZj;->e:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->j()V

    .line 20
    iget-object v0, p0, Lo/eZj;->e:Lo/eJB;

    const-string v1, "android.appboot"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method
