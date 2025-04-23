.class public final Lo/ftS;
.super Lcom/netflix/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/volley/Request<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lo/fud;

.field private j:Lo/fuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fud;Lo/cDk$e;ILo/fuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p3}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    .line 35
    iput-object p2, p0, Lo/ftS;->f:Lo/fud;

    .line 36
    iput-object p5, p0, Lo/ftS;->j:Lo/fuf;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->d(Z)V

    .line 38
    new-instance p1, Lo/cDi;

    const/4 p2, 0x2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p4, p2, p3}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 1055
    iget-object p1, p0, Lo/ftS;->j:Lo/fuf;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fuf;->a(Ljava/lang/String;)Lo/fuf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1056
    iget-object v0, p0, Lo/ftS;->f:Lo/fud;

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fuf$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/fuf$a;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/fuf$a;->c()J

    move-result-wide v5

    sget-object v7, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface/range {v0 .. v7}, Lo/fud;->c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lo/cDu;->e(Lo/cDl;)Lo/cCZ$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance p1, Lcom/netflix/android/volley/VolleyError;

    const-string v0, "Request to cache response is not allowed because the response has no-cache param in header"

    invoke-direct {p1, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p1, Lo/cDl;->b:[B

    array-length v0, v0

    .line 50
    invoke-static {p1}, Lo/cDu;->e(Lo/cDl;)Lo/cCZ$d;

    move-result-object p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iEf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 63
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method
