.class public final Lo/eme;
.super Lo/fas;
.source ""

# interfaces
.implements Lo/elX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eme$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fas<",
        "Ljava/lang/String;",
        ">;",
        "Lo/elX;"
    }
.end annotation


# instance fields
.field private f:Lo/emb;

.field private final j:Z

.field private final u:Lo/jjl;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/eCD;

.field private final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lo/jjl;Lo/eCD;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            ">;",
            "Lo/jjl;",
            "Lo/eCD;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lo/fas;-><init>()V

    .line 27
    iput-object p1, p0, Lo/eme;->y:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lo/eme;->u:Lo/jjl;

    .line 30
    iput-object p4, p0, Lo/eme;->x:Lo/eCD;

    .line 31
    iput-boolean p5, p0, Lo/eme;->j:Z

    .line 35
    invoke-virtual {p3}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fax;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 36
    invoke-virtual {p4}, Lo/eCD;->e()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 37
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p4}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Ljava/lang/String;)Lo/fxT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fax;->c(Lo/fxT;)V

    :cond_0
    return-void
.end method

.method private N()Lo/emb;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/eme;->f:Lo/emb;

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called: it\'s instead handled in getMSLPayload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ah_()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/eme;->u:Lo/jjl;

    invoke-virtual {v0}, Lo/jjl;->e()Lo/jjm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lo/jkY;

    invoke-direct {v1}, Lo/jkY;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lo/jjm;->c(Lo/jkU;)V

    .line 75
    invoke-virtual {v1}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request.body() was null in GraphQLApolloMSLVolleyRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 2108
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got null or blank response in GraphQLApolloMSLVolleyRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/iFY;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 3082
    invoke-virtual {p1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/eme;->w:Ljava/util/Map;

    .line 3083
    invoke-super {p0, p1}, Lo/fas;->b(Lo/iFY;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    .line 101
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null status message in GraphQLVolleyWebClientRequest.onFailure with code "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    :cond_5
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 104
    :goto_2
    invoke-direct {p0}, Lo/eme;->N()Lo/emb;

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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 1087
    invoke-direct {p0}, Lo/eme;->N()Lo/emb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v1, p0, Lo/eme;->w:Ljava/util/Map;

    .line 1087
    invoke-interface {v0, v1, p1}, Lo/emb;->e(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 52
    new-instance v0, Lo/cDi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    return-void
.end method

.method public final e(Lo/emb;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/eme;->f:Lo/emb;

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

    .line 56
    invoke-super {p0}, Lo/fas;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    :cond_0
    iget-object v1, p0, Lo/eme;->y:Landroid/content/Context;

    invoke-static {v1}, Lo/fvY;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lo/eme;->y:Landroid/content/Context;

    invoke-static {v1}, Lo/fvY;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "schema-variant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v1, p0, Lo/eme;->u:Lo/jjl;

    invoke-virtual {v1}, Lo/jjl;->b()Lo/jje;

    move-result-object v1

    invoke-virtual {v1}, Lo/jje;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lo/eme;->u:Lo/jjl;

    invoke-virtual {v3}, Lo/jjl;->b()Lo/jje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/jje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
