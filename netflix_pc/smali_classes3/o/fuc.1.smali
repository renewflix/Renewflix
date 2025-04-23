.class public final Lo/fuc;
.super Lo/cDA;
.source ""


# instance fields
.field private final a:Lo/eGC;


# direct methods
.method public constructor <init>(Lo/eGC;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/cDA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fuc;->a:Lo/eGC;

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fuc;->a:Lo/eGC;

    invoke-interface {v0, p1}, Lo/eGC;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/netflix/android/volley/Request<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2}, Lo/cDA;->e(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/netflix/android/volley/Request;->e(Ljava/net/HttpURLConnection;)V

    .line 29
    instance-of v0, p1, Lo/eGZ;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p1

    check-cast v0, Lo/eGZ;

    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/eGZ;->d(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
