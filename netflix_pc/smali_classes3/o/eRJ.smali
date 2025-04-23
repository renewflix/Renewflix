.class abstract Lo/eRJ;
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
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/fau;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "/nq/androidui/samurai/v1/config"

    return-object v0
.end method

.method abstract M()Ljava/lang/String;
.end method

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x51883eb1

    const v4, -0x51883ead

    invoke-static {v1, v3, v4, v2}, Lo/fax;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 110
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lo/eRK$b;

    new-instance v4, Lo/eCD;

    invoke-direct {v4, v1}, Lo/eCD;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lo/eCw;->e(Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eRK$a;

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/eRK$a;

    invoke-static {v1, v2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eRK$a;

    .line 114
    :goto_0
    invoke-interface {v1}, Lo/eRK$a;->z()Lo/eKg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/eKg;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    invoke-static {v0}, Lo/faE;->c(Ljava/util/Map;)V

    .line 116
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/fvY;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    const-string v1, "X-Netflix.Request.NqTracking"

    invoke-virtual {p0}, Lo/eRJ;->M()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 37
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-super {p0}, Lo/fau;->m()Ljava/util/Map;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->c:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
