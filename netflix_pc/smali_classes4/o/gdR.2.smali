.class public final Lo/gdR;
.super Lo/gdq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/gdq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 0

    .line 26
    const-string p1, "WIDEVINE_FORCED_FALLBACK_TO_L3_AFTER_OS_UPGRADE"

    invoke-static {p1}, Lo/gdp;->c(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->e:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {p1}, Lo/iAP;->a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V

    .line 29
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-interface {p1}, Lo/eNu;->b()Lo/eSi;

    move-result-object p1

    invoke-virtual {p0}, Lo/gdR;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/eSi;->c(Lcom/netflix/mediaclient/StatusCode;)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
