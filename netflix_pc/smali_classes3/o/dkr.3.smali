.class public final Lo/dkr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

.field public final b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private j:[B


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/dkr;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 7
    iput-object p2, p0, Lo/dkr;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/dkr;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lo/dkr;->j:[B

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/dkr;->d:Ljava/util/Map;

    const-string v1, "wvApi"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/dkr;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/dkr;->d:Ljava/util/Map;

    const-string v1, "source_location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)Lo/dkr;
    .locals 0

    .line 43
    iput-object p1, p0, Lo/dkr;->j:[B

    .line 44
    iput-object p2, p0, Lo/dkr;->e:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lo/dkr;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)Lo/dkr;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lo/dkr;->d:Ljava/util/Map;

    const-string v2, "exceptionMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lo/dkr;->d:Ljava/util/Map;

    const-string v1, "stackTrace"

    invoke-static {p1}, Lo/iOI;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
