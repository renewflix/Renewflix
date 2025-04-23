.class final Lo/eRY$4;
.super Lo/fat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eRY;->a()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic f:Lo/eRY;


# direct methods
.method constructor <init>(Lo/eRY;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-direct {p0}, Lo/fat;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-virtual {v0}, Lo/eSa;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-virtual {v0}, Lo/eSa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lo/fvL;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-virtual {v0}, Lo/eSa;->h()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-virtual {v0, p1}, Lo/eSa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-virtual {v0, p1}, Lo/eSa;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-virtual {v0, p1}, Lo/eSa;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
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

    .line 113
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    :cond_0
    iget-object v1, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-static {v1}, Lo/eRY;->e(Lo/eRY;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.Request.NqTracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    .line 122
    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "X-Netflix.Request.Client.Context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lo/eRY$4;->f:Lo/eRY;

    iget-object v1, v1, Lo/eSa;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/fvY;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()Ljava/util/Map;
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

    .line 97
    invoke-super {p0}, Lo/fat;->m()Ljava/util/Map;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/eRY$4;->f:Lo/eRY;

    invoke-virtual {v1}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-static {}, Lo/eSa;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
