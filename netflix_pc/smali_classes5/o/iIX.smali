.class public final Lo/iIX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/iIX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iIX;

    invoke-direct {v0}, Lo/iIX;-><init>()V

    sput-object v0, Lo/iIX;->a:Lo/iIX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netflix/cl/model/android/PartnerInputSource;)J
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "channelIdValue"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/android/PartnerInput;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/cl/model/context/android/PartnerInput;-><init>(Lcom/netflix/cl/model/android/PartnerInputSource;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/cXB;->b:Lo/cXB$e;

    invoke-static {p0}, Lo/cXB$e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/eQC;->G()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->getSfinderConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
