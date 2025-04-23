.class public final Lo/gdB;
.super Lo/gdq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/gdq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/gdp;->e(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
