.class public abstract Lo/faJ;
.super Lo/cDw;
.source ""

# interfaces
.implements Lo/faH;


# direct methods
.method public constructor <init>(Lo/cDv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/cDw;-><init>(Lo/cDv;)V

    return-void
.end method

.method private e(Lcom/netflix/android/volley/Request;)Lo/cDl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;)",
            "Lo/cDl;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->A()V

    .line 26
    invoke-interface {p0, p1}, Lo/faH;->b(Lcom/netflix/android/volley/Request;)V

    .line 27
    invoke-super {p0, p1}, Lo/cDw;->d(Lcom/netflix/android/volley/Request;)Lo/cDl;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lo/faH;->d(Lcom/netflix/android/volley/Request;Lo/cDl;)V

    .line 24
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-interface {p0, p1, v0}, Lo/faH;->c(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final c(Lcom/netflix/android/volley/Request;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/android/volley/Request;)Lo/cDl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;)",
            "Lo/cDl;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/faJ;->e(Lcom/netflix/android/volley/Request;)Lo/cDl;

    move-result-object p1

    return-object p1
.end method
