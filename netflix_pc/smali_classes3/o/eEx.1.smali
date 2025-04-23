.class public final Lo/eEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/log/api/ErrorLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEx$d;
    }
.end annotation


# instance fields
.field private final a:Lo/eEy;

.field private final b:Lo/eCI;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/dlR;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eEB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEx$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ljava/util/Set;Lo/eEy;Lo/eCI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lo/eEB;",
            ">;",
            "Ljava/util/Set<",
            "Lo/dlR;",
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

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/eEx;->e:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/eEx;->i:Ldagger/Lazy;

    .line 24
    iput-object p3, p0, Lo/eEx;->c:Ljava/util/Set;

    .line 25
    iput-object p4, p0, Lo/eEx;->a:Lo/eEy;

    .line 26
    iput-object p5, p0, Lo/eEx;->b:Lo/eCI;

    return-void
.end method


# virtual methods
.method public final c(Lo/eEs;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lo/eEx;->i:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEB;

    invoke-virtual {v1, p1}, Lo/eEB;->d(Lo/eEs;)Z

    move-result v1

    .line 41
    iget-boolean v2, p1, Lo/eEs;->d:Z

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lo/eEx;->i:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eEB;

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 1069
    :cond_1
    iget-object v1, p0, Lo/eEx;->i:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEB;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    iget-object v1, v1, Lo/eEB;->e:Lo/eED;

    .line 3204
    iget-object v1, v1, Lo/eED;->e:Lo/eEE;

    .line 2077
    invoke-virtual {v1, p1}, Lo/eEE;->b(Lo/eEs;)Lo/eEM;

    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Lo/eEM;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1075
    iget-object v2, p0, Lo/eEx;->a:Lo/eEy;

    invoke-virtual {v2, p2}, Lo/eEy;->b(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1076
    invoke-virtual {p1}, Lo/eEs;->d()Ljava/lang/String;

    .line 1081
    sget-object v3, Lo/eEC;->c:Lo/eEC;

    invoke-static {p1, p2, v2, v1}, Lo/eEC;->c(Lo/eEs;Ljava/lang/Throwable;Lorg/json/JSONObject;Lo/eEM;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1083
    :try_start_0
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 4091
    :try_start_1
    iget-object v1, p0, Lo/eEx;->b:Lo/eCI;

    iget-object v2, p0, Lo/eEx;->e:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lo/eCI;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5100
    :catchall_0
    iget-object v1, p0, Lo/eEx;->i:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEB;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6081
    iget-object v0, v1, Lo/eEB;->e:Lo/eED;

    .line 7205
    iget-object v0, v0, Lo/eED;->c:Lo/eEE;

    .line 6081
    invoke-virtual {v0, p1}, Lo/eEE;->b(Lo/eEs;)Lo/eEM;

    move-result-object v0

    .line 5101
    invoke-virtual {v0}, Lo/eEM;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5106
    sget-object v1, Lo/eEC;->c:Lo/eEC;

    invoke-static {p1, v0}, Lo/eEC;->a(Lo/eEs;Lo/eEM;)Ljava/util/Map;

    move-result-object p1

    .line 5107
    iget-object v0, p0, Lo/eEx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dlR;

    .line 5108
    new-instance v2, Lo/dlR$a;

    invoke-direct {v2, p2, p1}, Lo/dlR$a;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lo/dlR;->a(Lo/dlR$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method
