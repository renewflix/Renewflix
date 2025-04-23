.class public final Lo/dln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dln;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/dln;->d:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 17
    new-instance v1, Lo/dkr;

    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v1, p1, v2}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 18
    invoke-virtual {v1, p2}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object p1

    .line 19
    const-string p2, "BaseCryptoManager"

    invoke-virtual {p1, p2}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->b(Lo/dkr;)Lorg/json/JSONObject;

    return-void
.end method
