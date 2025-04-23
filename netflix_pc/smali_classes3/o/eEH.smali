.class public final Lo/eEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEu;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEH$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final a:Lo/eEH$e;


# instance fields
.field b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lo/eEy;

.field private final d:Landroid/content/Context;

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldagger/Lazy;
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
    new-instance v0, Lo/eEH$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEH$e;-><init>(B)V

    sput-object v0, Lo/eEH;->a:Lo/eEH$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eEy;Ldagger/Lazy;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/eEy;",
            "Ldagger/Lazy<",
            "Lo/eEB;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/eEH;->d:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/eEH;->c:Lo/eEy;

    .line 29
    iput-object p3, p0, Lo/eEH;->j:Ldagger/Lazy;

    .line 30
    iput-object p4, p0, Lo/eEH;->e:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/eEH;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/iBi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v0, "clv2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lo/eEH;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lo/eEH;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/iBi;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lo/eVe;

    invoke-direct {v0, v1}, Lo/eVe;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 66
    :catchall_0
    iget-object v0, p0, Lo/eEH;->j:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEB;

    :cond_2
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object v1, p0, Lo/eEH;->j:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEB;

    .line 1069
    iget-object v1, v1, Lo/eEB;->e:Lo/eED;

    .line 2207
    iget-boolean v1, v1, Lo/eED;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3115
    instance-of v1, p2, Landroid/os/DeadSystemException;

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(Ljava/lang/Throwable;)V

    .line 93
    iget-object v1, p0, Lo/eEH;->c:Lo/eEy;

    invoke-virtual {v1, p2}, Lo/eEy;->d(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    const-string v2, "unhandledException"

    invoke-static {v2, v1, p2}, Lcom/netflix/cl/util/ExtCLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_2

    .line 97
    const-string v3, "clv2"

    invoke-virtual {v1}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lo/iBi;->c:Lo/iBi;

    iget-object v0, p0, Lo/eEH;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/iBi;->g(Landroid/content/Context;)V

    .line 102
    sget-object v0, Lo/eVe;->e:Lo/eVe$c;

    invoke-static {p2}, Lo/eVe$c;->e(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lo/eEH;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/eEH;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    :goto_1
    iget-object v0, p0, Lo/eEH;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
