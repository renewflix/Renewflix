.class final Lo/faS;
.super Lo/fwc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/faS$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fwc<",
        "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

.field private final j:Landroid/content/Context;

.field private k:I

.field private l:Ljava/lang/String;

.field private n:Lo/faS$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lo/faS$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/fwc;-><init>(I)V

    .line 44
    iput-object p1, p0, Lo/faS;->j:Landroid/content/Context;

    .line 45
    iput p2, p0, Lo/faS;->k:I

    .line 46
    iput-object p3, p0, Lo/faS;->l:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lo/faS;->n:Lo/faS$a;

    .line 48
    sget-object p1, Lcom/netflix/mediaclient/net/NetworkRequestType;->r:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 66
    const-string v0, "/ftl/probe"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 67
    const-string v0, "monotonic"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 68
    const-string v0, "device"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 69
    const-string v0, "methods"

    const-string v1, "https,udp,tcp"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget v0, p0, Lo/faS;->k:I

    .line 70
    const-string v1, "iter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lo/faS;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const-string v1, "force"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 1094
    iget-object v0, p0, Lo/faS;->n:Lo/faS$a;

    if-eqz v0, :cond_0

    .line 1095
    invoke-interface {v0, p1}, Lo/faS$a;->a(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V

    :cond_0
    const/4 p1, 0x0

    .line 1097
    iput-object p1, p0, Lo/faS;->n:Lo/faS$a;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lo/faS;->f:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lo/fvL;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2080
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p2

    const-class v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {p2, p1, v0}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz p1, :cond_0

    .line 2082
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object p2

    .line 3063
    iput-object p2, p1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->c:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lo/faS;->n:Lo/faS$a;

    return-void
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final s()Lo/cDo;
    .locals 4

    .line 111
    new-instance v0, Lo/cDi;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x9c4

    invoke-direct {v0, v3, v1, v2}, Lo/cDi;-><init>(IIF)V

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
