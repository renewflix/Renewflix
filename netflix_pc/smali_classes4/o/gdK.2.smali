.class public final Lo/gdK;
.super Lo/gdq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/gdq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 3

    .line 29
    invoke-virtual {p0}, Lo/gdK;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/gdp;->c(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p2

    invoke-interface {p2}, Lo/eNu;->b()Lo/eSi;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lo/gdK;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {p1}, Lo/gdp;->b(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v1

    const v2, 0x7f140665

    .line 31
    invoke-interface {p2, p1, v0, v1, v2}, Lo/eSi;->a(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Runnable;I)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_CHANGED:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
