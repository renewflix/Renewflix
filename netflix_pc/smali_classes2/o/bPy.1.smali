.class public final Lo/bPy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Lo/bWU<",
        "TResponseT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final d:Lo/bWU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lo/bWU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "TResponseT;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPy;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/bPy;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lo/bPy;->d:Lo/bWU;

    return-void
.end method

.method private final a(Lo/bWU;)Lo/bWU;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lo/bWU;",
            ">(TRequestT;)TResponseT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lo/bXx;->s()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    invoke-static {v1}, Lo/bWy;->d([B)Lo/bWy;

    move-result-object v2

    .line 1
    invoke-interface {p1, v2}, Lo/bXx;->d(Lo/bWy;)V

    .line 4
    invoke-virtual {v2}, Lo/bWy;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lo/bRd;->e()Lo/bUn;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Lo/bPA;

    .line 7
    invoke-direct {v2, p0}, Lo/bPA;-><init>(Lo/bPy;)V

    const/16 v3, 0x5400

    const/4 v4, -0x1

    .line 8
    invoke-virtual {p1, v2, v3, v4}, Lo/bUn;->a(Lo/bTS;II)Ljava/net/HttpURLConnection;

    move-result-object v2

    const v3, 0xea60

    .line 9
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    const-string v3, "Content-type"

    const-string v4, "application/x-protobuffer"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "Content-Length"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lo/byf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 16
    invoke-static {}, Lo/byf;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    const-string v0, "und"

    goto :goto_0

    .line 20
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "-"

    if-nez v5, :cond_3

    .line 22
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    const-string v3, "Accept-Language"

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 31
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lo/bPy;->d:Lo/bWU;

    .line 36
    invoke-virtual {v0}, Lo/bWU;->n()Lo/bXB;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/bXB;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    invoke-virtual {p1}, Lo/bUn;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 36
    check-cast v0, Lo/bWU;

    return-object v0

    .line 34
    :cond_5
    :try_start_6
    new-instance v1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 35
    const-string v2, "Failed to fetch response"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/recaptcha/HttpStatusException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_7
    invoke-virtual {p1}, Lo/bUn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 39
    const-string v0, "RecaptchaNetworkMgr"

    invoke-static {v0, p1}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_6

    .line 41
    new-instance v0, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    .line 42
    :cond_6
    new-instance v0, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    const-string v1, "Failed to connect to server"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception v0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c(Lo/bPy;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lo/bPy;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bPy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Recaptcha server url only allows using Http or Https."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bPy;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lo/bPy;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lo/bPy;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/bWU;)Lo/bVG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lo/bWU;",
            ">(TRequestT;)",
            "Lo/bVG<",
            "TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bPy;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-static {v0}, Lo/bVO;->c(Ljava/util/concurrent/ExecutorService;)Lo/bVN;

    move-result-object v0

    new-instance v1, Lo/bPs;

    invoke-direct {v1, p0, p1}, Lo/bPs;-><init>(Lo/bPy;Lo/bWU;)V

    invoke-interface {v0, v1}, Lo/bVN;->c(Ljava/util/concurrent/Callable;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/bWU;)Lo/bWU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bPy;->a(Lo/bWU;)Lo/bWU;

    move-result-object p1

    return-object p1
.end method
