.class final Lo/eRY$2;
.super Lo/fvZ;
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
        "Lo/fvZ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic k:Lo/eRY;


# direct methods
.method constructor <init>(Lo/eRY;Landroid/content/Context;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-direct {p0, p2}, Lo/fvZ;-><init>(Landroid/content/Context;)V

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

    .line 147
    iget-object v0, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {v0}, Lo/eSa;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {v0}, Lo/eSa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 5

    .line 193
    const-string v0, "UTF-8"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    iget-object v2, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {v2}, Lo/eSa;->d()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    .line 196
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 199
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v4, 0x26

    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {v0}, Lo/eSa;->j()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {v0}, Lo/eSa;->h()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 162
    iget-object p2, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {p2, p1}, Lo/eSa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {v0, p1}, Lo/eSa;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 142
    invoke-interface {p1}, Lo/fvL;->f()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-virtual {v0, p1}, Lo/eSa;->c(Lcom/netflix/mediaclient/android/app/Status;)V

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

    .line 220
    invoke-super {p0}, Lo/fvZ;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    :cond_0
    iget-object v1, p0, Lo/eRY$2;->k:Lo/eRY;

    invoke-static {v1}, Lo/eRY;->e(Lo/eRY;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.Request.NqTracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    .line 229
    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "X-Netflix.Request.Client.Context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-static {}, Lo/eSa;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
