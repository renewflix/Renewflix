.class Lo/ipn;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field private a:Z

.field private c:Ljava/lang/String;

.field d:Z

.field private final e:Lo/ipr;


# direct methods
.method constructor <init>(Lo/ipr;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/ipn;->d:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/ipn;->c:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lo/ipn;->e:Lo/ipr;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ipn;->e:Lo/ipr;

    invoke-static {v0}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fPW;->bbd_(Landroid/net/Uri;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 93
    :catchall_0
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1135
    iget-boolean v0, p0, Lo/ipn;->a:Z

    const-string v1, "Loading insecure resource, ERROR:"

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lo/ipn;->e:Lo/ipr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ipr;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2163
    const-string v2, "data:image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2164
    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".png?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2165
    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".jpg?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2166
    const-string v2, ".gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".gif?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1145
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1146
    iput-boolean v0, p0, Lo/ipn;->a:Z

    .line 1147
    iget-object v0, p0, Lo/ipn;->e:Lo/ipr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ipr;->showToast(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lo/ipn;->e:Lo/ipr;

    const v1, 0x7f140ce2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lo/ipn;->e:Lo/ipr;

    invoke-virtual {v1}, Lo/ipr;->getErrorHandler()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/ipr;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lo/ipn;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ipn;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lo/ipn;->d:Z

    .line 61
    :cond_0
    iput-object v0, p0, Lo/ipn;->c:Ljava/lang/String;

    .line 63
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 175
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lo/ipn;->e:Lo/ipr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSL Failure loading ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ipr;->showToast(Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3123
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3125
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lo/ipn;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne p1, v0, :cond_2

    .line 74
    iget-object p1, p0, Lo/ipn;->e:Lo/ipr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid URL scheme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ipr;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
