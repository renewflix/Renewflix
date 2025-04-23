.class public final Lo/ftT;
.super Lcom/netflix/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lo/fud;

.field private j:Ljava/io/File;

.field private m:Lcom/netflix/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fud;Lo/cDk$e;ILcom/netflix/android/volley/Request$Priority;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1, p3}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    .line 44
    iput-object p2, p0, Lo/ftT;->f:Lo/fud;

    .line 45
    iput-object p6, p0, Lo/ftT;->j:Ljava/io/File;

    .line 46
    iput-object p5, p0, Lo/ftT;->m:Lcom/netflix/android/volley/Request$Priority;

    .line 47
    invoke-virtual {p0, v0}, Lcom/netflix/android/volley/Request;->d(Z)V

    .line 48
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

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lo/ftT;->f:Lo/fud;

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, p1, v2}, Lo/fud;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/iEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/ftT;->j:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object p1, p1, Lo/cDl;->b:[B

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 83
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 75
    :goto_0
    :try_start_3
    new-instance v2, Lcom/netflix/android/volley/VolleyError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not save bytes to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 83
    :catch_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_1

    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 83
    :catch_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    :cond_1
    :goto_4
    throw p1
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ftT;->m:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method
