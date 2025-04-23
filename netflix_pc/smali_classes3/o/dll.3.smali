.class public final Lo/dll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/dle;


# direct methods
.method public constructor <init>(Lo/dle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dll;->a:Lo/dle;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lo/eEs;

    const-string v2, "NotProvisionedException in CryptoManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/eEs;->b()Lo/eEs;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lo/dll;->a:Lo/dle;

    invoke-interface {v0, p1, p2}, Lo/dle;->c(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    return-void
.end method
