.class final Lo/eGS$2;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eGS;->b()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eGS;

.field private e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lo/eGS;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/eGS$2;->d:Lo/eGS;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/eGS$2;->d:Lo/eGS;

    invoke-static {v0}, Lo/eGS;->c(Lo/eGS;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/eGS$2;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/eGS$2;->d:Lo/eGS;

    invoke-static {v0}, Lo/eGS;->e(Lo/eGS;)Lo/eGZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lo/eGS;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lo/eGS$2;->d:Lo/eGS;

    invoke-static {v1}, Lo/eGS;->e(Lo/eGS;)Lo/eGZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/net/WrappedVolleyIOException;

    new-instance v1, Lcom/netflix/android/volley/ServerError;

    iget-object v2, p0, Lo/eGS$2;->d:Lo/eGS;

    invoke-static {v2}, Lo/eGS;->e(Lo/eGS;)Lo/eGZ;

    move-result-object v2

    invoke-virtual {v2}, Lo/eGZ;->d()Lo/cDl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/android/volley/ServerError;-><init>(Lo/cDl;)V

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/net/WrappedVolleyIOException;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    iput-object v0, p0, Lo/eGS$2;->e:Ljava/io/IOException;

    goto :goto_0

    .line 86
    :cond_0
    iput-object v0, p0, Lo/eGS$2;->e:Ljava/io/IOException;

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/eGS$2;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    .line 91
    :cond_2
    throw v0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/eGS$2;->c()V

    .line 69
    iget-object v0, p0, Lo/eGS$2;->d:Lo/eGS;

    invoke-static {v0}, Lo/eGS;->c(Lo/eGS;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/eGS$2;->c()V

    .line 75
    iget-object v0, p0, Lo/eGS$2;->d:Lo/eGS;

    invoke-static {v0}, Lo/eGS;->c(Lo/eGS;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
