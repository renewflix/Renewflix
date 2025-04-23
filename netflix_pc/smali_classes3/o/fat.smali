.class public abstract Lo/fat;
.super Lo/fau;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fau<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/fau;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/fau;-><init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    return-void
.end method


# virtual methods
.method protected I()V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo/fvL;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lo/iBh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-super {p0}, Lo/fau;->m()Ljava/util/Map;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    iget-object v2, p0, Lo/fau;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->e:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
