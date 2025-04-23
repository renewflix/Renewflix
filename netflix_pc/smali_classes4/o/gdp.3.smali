.class abstract Lo/gdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    .line 58
    new-instance v0, Lo/gdm;

    invoke-direct {v0, p0}, Lo/gdm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected static c(Ljava/lang/String;)V
    .locals 1

    .line 70
    new-instance v0, Lo/eEs;

    invoke-direct {v0, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method


# virtual methods
.method abstract b()Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;
.end method

.method abstract c()Lcom/netflix/mediaclient/StatusCode;
.end method

.method protected final e(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 6

    .line 105
    instance-of v0, p2, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "max_msl_drm_session_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lo/gdp;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c(Lcom/netflix/mediaclient/StatusCode;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gdp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lo/gdp;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gdp;->c(Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0}, Lo/eNu;->b()Lo/eSi;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lo/gdp;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-static {p1}, Lo/gdp;->b(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v2

    .line 1074
    sget-object v3, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->b:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-virtual {p0}, Lo/gdp;->b()Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    move-result-object v4

    invoke-virtual {p0}, Lo/gdp;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->d(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)I

    move-result p2

    .line 111
    invoke-interface {v0, p1, v1, v2, p2}, Lo/eSi;->a(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)Lo/eSe;

    move-result-object p1

    return-object p1
.end method
