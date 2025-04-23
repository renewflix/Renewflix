.class public final Lo/eEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/log/api/MonitoringLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEF$b;
    }
.end annotation


# instance fields
.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eEB;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/eEy;

.field private final d:Lo/eCI;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEF$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lo/eEy;Lo/eCI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lo/eEB;",
            ">;",
            "Lo/eEy;",
            "Lo/eCI;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/eEF;->e:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/eEF;->b:Ldagger/Lazy;

    .line 23
    iput-object p3, p0, Lo/eEF;->c:Lo/eEy;

    .line 24
    iput-object p4, p0, Lo/eEF;->d:Lo/eCI;

    return-void
.end method


# virtual methods
.method public final a(Lo/eEs;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/eEF;->b:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEB;

    invoke-virtual {v1, p1}, Lo/eEB;->d(Lo/eEs;)Z

    move-result v1

    .line 39
    iget-boolean v2, p1, Lo/eEs;->d:Z

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lo/eEF;->b:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eEB;

    :cond_0
    if-nez v1, :cond_2

    .line 1069
    invoke-virtual {p1}, Lo/eEs;->d()Ljava/lang/String;

    .line 1075
    iget-object v1, p0, Lo/eEF;->b:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEB;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    iget-object v0, v1, Lo/eEB;->e:Lo/eED;

    .line 3203
    iget-object v0, v0, Lo/eED;->d:Lo/eEE;

    .line 2073
    invoke-virtual {v0, p1}, Lo/eEE;->b(Lo/eEs;)Lo/eEM;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lo/eEM;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    iget-object v1, p0, Lo/eEF;->c:Lo/eEy;

    invoke-virtual {v1, p2}, Lo/eEy;->b(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1082
    sget-object v2, Lo/eEC;->c:Lo/eEC;

    invoke-static {p1, p2, v1, v0}, Lo/eEC;->c(Lo/eEs;Ljava/lang/Throwable;Lorg/json/JSONObject;Lo/eEM;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1085
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 4093
    :try_start_1
    iget-object p1, p0, Lo/eEF;->d:Lo/eCI;

    iget-object v0, p0, Lo/eEF;->e:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lo/eCI;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
