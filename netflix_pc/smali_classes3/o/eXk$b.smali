.class public final Lo/eXk$b;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eXk;-><init>(Landroid/content/Context;Lo/iWz;Lo/iWx;Lo/elM;Lo/elI;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 7

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 53
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->p:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 50
    const-string v1, "MdxAgentGraphQLHelper: Error while fetching video details"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
