.class public final Lo/gdy;
.super Lo/gdq;
.source ""


# static fields
.field private static e:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_GENERIC_ERROR:Lcom/netflix/mediaclient/StatusCode;

    sput-object v0, Lo/gdy;->e:Lcom/netflix/mediaclient/StatusCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/gdq;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    .line 26
    sget-object v0, Lo/gdy;->e:Lcom/netflix/mediaclient/StatusCode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/gdp;->e(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 15
    sget-object v0, Lo/gdy;->e:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
