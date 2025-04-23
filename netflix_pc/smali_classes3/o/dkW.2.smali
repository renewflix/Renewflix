.class public final Lo/dkW;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/dkW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkW;

    invoke-direct {v0}, Lo/dkW;-><init>()V

    sput-object v0, Lo/dkW;->d:Lo/dkW;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "nf_widevine_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 11

    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 34
    new-instance v10, Lo/eEs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 35
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->E:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 107
    :try_start_0
    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "version"

    invoke-interface {p0, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    const-string v1, "1.0"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {p0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 95
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 43
    const-string v0, "L1"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
