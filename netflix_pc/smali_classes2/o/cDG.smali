.class public abstract Lo/cDG;
.super Lcom/netflix/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/volley/Request<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private final j:[B

.field private m:Lo/cDE;

.field private final o:Lcom/netflix/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v1, p1, v0}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    .line 52
    iput-object p2, p0, Lo/cDG;->o:Lcom/netflix/android/volley/Request$Priority;

    .line 53
    invoke-virtual {p0, v1}, Lcom/netflix/android/volley/Request;->d(Z)V

    .line 54
    new-instance p1, Lo/cDi;

    const/16 p2, 0x2710

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v1, v0}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    const/16 p1, 0x2000

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Lo/cDG;->j:[B

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 167
    sput p0, Lo/cDG;->f:I

    return-void
.end method

.method private b(Lo/cDl;)V
    .locals 0

    .line 129
    :try_start_0
    check-cast p1, Lo/cDC;

    invoke-virtual {p1}, Lo/cDC;->e()Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 134
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected abstract b(J)V
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final c(Lo/cDE;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/cDG;->m:Lo/cDE;

    return-void
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lo/cDG;->b(Lo/cDl;)V

    .line 74
    invoke-static {v1, v1}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 79
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    const-string v1, "Network response is null"

    invoke-direct {v0, v1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object v0

    goto/16 :goto_1

    .line 80
    :cond_1
    instance-of v0, p1, Lo/cDC;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting ProgressiveNetworkResponse but got="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/android/volley/VolleyError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/cDC;

    invoke-virtual {v0}, Lo/cDC;->e()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/cDG;->b(J)V

    .line 89
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v2

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p0, Lo/cDG;->j:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 93
    iget-object v3, p0, Lo/cDG;->m:Lo/cDE;

    if-eqz v3, :cond_4

    .line 95
    iget-object v4, p0, Lo/cDG;->j:[B

    invoke-interface {v3, v4, v2}, Lo/cDE;->a([BI)V

    :cond_4
    if-ltz v2, :cond_5

    .line 98
    sget v2, Lo/cDG;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_3

    int-to-long v2, v2

    .line 100
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 102
    :try_start_2
    sput v2, Lo/cDG;->f:I

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 109
    :cond_6
    invoke-static {v1, v1}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseNetworkResponse I/O error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    new-instance v1, Lcom/netflix/android/volley/VolleyError;

    new-instance v2, Lcom/netflix/android/volley/NetworkError;

    invoke-direct {v2, v0}, Lcom/netflix/android/volley/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object v0

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Lo/cDG;->m:Lo/cDE;

    if-eqz v1, :cond_7

    .line 118
    invoke-interface {v1}, Lo/cDE;->e()V

    .line 121
    :cond_7
    invoke-direct {p0, p1}, Lo/cDG;->b(Lo/cDl;)V

    return-object v0
.end method

.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/cDG;->m:Lo/cDE;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1}, Lo/cDE;->d(Lcom/netflix/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/cDG;->o:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method
