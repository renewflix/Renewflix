.class final Lo/eSd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eSd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eSd;

.field private synthetic e:Lo/eNR;


# direct methods
.method constructor <init>(Lo/eSd;Lo/eNR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lo/eSd$1;->c:Lo/eSd;

    iput-object p2, p0, Lo/eSd$1;->e:Lo/eNR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lo/eSd$1;->e:Lo/eNR;

    invoke-virtual {v4}, Lo/eNR;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    .line 126
    new-array v4, v4, [B

    .line 128
    :cond_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v5, :cond_0

    .line 148
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 142
    :catch_2
    :goto_0
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NET_NETWORK_IO_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    if-eqz v2, :cond_1

    goto :goto_2

    .line 136
    :catch_3
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NET_MALFORMED_URL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 148
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    :cond_1
    :goto_3
    iget-object v2, p0, Lo/eSd$1;->e:Lo/eNR;

    invoke-virtual {v2, v0}, Lo/eNR;->d(I)V

    .line 152
    iget-object v2, p0, Lo/eSd$1;->e:Lo/eNR;

    invoke-virtual {v2, v0}, Lo/eNR;->e(I)V

    .line 153
    iget-object v0, p0, Lo/eSd$1;->e:Lo/eNR;

    invoke-virtual {v0, v1}, Lo/eNR;->d(Z)V

    .line 154
    iget-object v0, p0, Lo/eSd$1;->e:Lo/eNR;

    sget-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->d:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0, v1}, Lo/eNR;->a(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 155
    iget-object v0, p0, Lo/eSd$1;->c:Lo/eSd;

    invoke-static {v0}, Lo/eSd;->b(Lo/eSd;)V

    return-void

    :goto_4
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_2

    .line 148
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    :cond_2
    throw v0
.end method
