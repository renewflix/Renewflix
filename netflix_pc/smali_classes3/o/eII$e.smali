.class public final Lo/eII$e;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eII;-><init>(Lo/eIE;Lo/eIw;Lo/eJb;Lo/eIs;Lo/eIB;Lo/iWz;)V
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
    .locals 10

    .line 50
    invoke-static {}, Lo/eII;->b()Lo/eII$a;

    .line 58
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 59
    new-instance v9, Lo/eEs;

    const-string v1, "Failed NRTS message handling"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {v9, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method
