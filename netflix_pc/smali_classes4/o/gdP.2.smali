.class public final Lo/gdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSe;


# instance fields
.field private a:Lo/eSh;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, p1, :cond_0

    .line 34
    const-string v1, "WIDEVINE_FORCED_FALLBACK_TO_L3_AFTER_OS_UPGRADE"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->e:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {v1}, Lo/iAP;->a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L3_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, p1, :cond_1

    .line 38
    const-string v1, "nf_disable_widevine_l3_v3"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140837

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v1, Lo/gdQ;

    invoke-direct {v1, v0}, Lo/gdQ;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lo/eSj;

    invoke-direct {v0, p1, v1}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/gdP;->a:Lo/eSh;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/eSh;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gdP;->a:Lo/eSh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
