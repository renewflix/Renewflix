.class public final Lo/eEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEJ$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lo/eEy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEJ$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eEy;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eEJ;->c:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/eEJ;->d:Lo/eEy;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/OutOfMemoryError;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 27
    :try_start_0
    iget-object v1, p0, Lo/eEJ;->d:Lo/eEy;

    invoke-virtual {v1, p1}, Lo/eEy;->b(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    const-string v2, "handledException"

    invoke-static {v2, v1, p1}, Lcom/netflix/cl/util/ExtCLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
