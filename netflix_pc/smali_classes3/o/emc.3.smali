.class public final Lo/emc;
.super Lo/fvZ;
.source ""

# interfaces
.implements Lo/elX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emc$e;,
        Lo/emc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fvZ<",
        "Lo/iPc;",
        ">;",
        "Lo/elX;"
    }
.end annotation


# instance fields
.field private final k:Lo/eCD;

.field private final l:Landroid/content/Context;

.field private final m:Z

.field private n:Lo/emb;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo/jjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/emc$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/emc$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/jjl;Lo/eCD;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0}, Lo/fvZ;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p1, p0, Lo/emc;->l:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/emc;->s:Lo/jjl;

    .line 38
    iput-object p3, p0, Lo/emc;->k:Lo/eCD;

    .line 39
    iput-boolean p4, p0, Lo/emc;->m:Z

    return-void
.end method

.method private Q()Lo/emb;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/emc;->n:Lo/emb;

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/emc;->s:Lo/jjl;

    invoke-virtual {v0}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/emc;->k:Lo/eCD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eCD;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/emc;->k:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lo/emc;->m:Z

    return v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 35
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3147
    invoke-direct {p0}, Lo/emc;->Q()Lo/emb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3149
    iget-object v0, p0, Lo/emc;->p:Ljava/util/Map;

    .line 3147
    invoke-interface {p2, v0, p1}, Lo/emb;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 3147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aw_()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "application/json"

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/iPc;

    .line 2000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 63
    new-instance v0, Lo/cDi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lo/fvZ;->j:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 55
    iget-object p1, p0, Lo/emc;->s:Lo/jjl;

    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p1, Lo/cDl;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/emc;->p:Ljava/util/Map;

    .line 137
    invoke-super {p0, p1}, Lo/fvZ;->d(Lo/cDl;)Lo/cDk;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 159
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 162
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 163
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    .line 164
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null status message in NetflixApolloVolleyWebClientRequest.onFailure with code "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    :cond_5
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 167
    :goto_2
    invoke-direct {p0}, Lo/emc;->Q()Lo/emb;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lo/emb;->e(Ljava/io/IOException;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()[B
    .locals 3

    .line 70
    iget-object v0, p0, Lo/emc;->s:Lo/jjl;

    invoke-virtual {v0}, Lo/jjl;->e()Lo/jjm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    new-instance v2, Lo/jkY;

    invoke-direct {v2}, Lo/jkY;-><init>()V

    .line 1086
    invoke-virtual {v0, v2}, Lo/jjm;->c(Lo/jkU;)V

    .line 1087
    invoke-virtual {v2}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request.body() was null in NetflixApolloVolleyWebClientRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/emb;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/emc;->n:Lo/emb;

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-super {p0}, Lo/fvZ;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    :cond_0
    iget-object v1, p0, Lo/emc;->s:Lo/jjl;

    invoke-virtual {v1}, Lo/jjl;->b()Lo/jje;

    move-result-object v1

    invoke-virtual {v1}, Lo/jje;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lo/emc;->s:Lo/jjl;

    invoke-virtual {v3}, Lo/jjl;->b()Lo/jje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/jje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "X-Netflix.client.type"

    const-string v2, "samurai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lo/izm;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.client.appversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lo/fwa;->e:Lo/fwa;

    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Netflix.Request.Client.Context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lo/emc;->l:Landroid/content/Context;

    invoke-static {v1}, Lo/fvY;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const-string v1, "x-netflix.tracing.client-sampled"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    iget-object v1, p0, Lo/emc;->l:Landroid/content/Context;

    invoke-static {v1}, Lo/fvY;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 114
    iget-object v1, p0, Lo/emc;->l:Landroid/content/Context;

    invoke-static {v1}, Lo/fvY;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "schema-variant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 2

    .line 126
    iget-object v0, p0, Lo/emc;->s:Lo/jjl;

    const-string v1, "X-Netflix-Internal-Volley-Priority"

    invoke-virtual {v0, v1}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->d:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    .line 128
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    .line 129
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->a:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    .line 130
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->e:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    .line 131
    :cond_3
    invoke-super {p0}, Lo/fwc;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->s:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
