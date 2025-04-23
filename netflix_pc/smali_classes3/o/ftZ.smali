.class public final Lo/ftZ;
.super Lcom/netflix/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field private f:Lcom/netflix/android/volley/Request$Priority;

.field private j:Lo/fud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fud;Lo/cDk$e;ILcom/netflix/android/volley/Request$Priority;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1, p3}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    .line 33
    iput-object p2, p0, Lo/ftZ;->j:Lo/fud;

    .line 34
    iput-object p5, p0, Lo/ftZ;->f:Lcom/netflix/android/volley/Request$Priority;

    .line 35
    invoke-virtual {p0, v0}, Lcom/netflix/android/volley/Request;->d(Z)V

    .line 36
    new-instance p1, Lo/cDi;

    const/4 p2, 0x2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p4, p2, p3}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 14
    check-cast p1, [B

    .line 1058
    iget-object v0, p0, Lo/ftZ;->j:Lo/fud;

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, p1, v2}, Lo/fud;->b(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

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
            "[B>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lo/cDl;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ftZ;->f:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method
