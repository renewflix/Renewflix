.class public final Lo/gdH;
.super Lo/gdq;
.source ""


# instance fields
.field private final a:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/gdq;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gdH;->a:Lcom/netflix/mediaclient/StatusCode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 2

    .line 49
    iget-object v0, p0, Lo/gdH;->a:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_DECRYPT:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_ENCRYPT:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    invoke-static {p1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p1

    invoke-interface {p1}, Lo/izJ$e;->Y()Lo/dkZ;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lo/dkZ;->e()Lo/dkV;

    move-result-object p1

    invoke-interface {p1}, Lo/dkV;->b()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lo/gdH;->a:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p2}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/gdp;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gdH;->a:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
