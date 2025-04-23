.class public final Lo/gWn;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWn$c;
    }
.end annotation


# static fields
.field private static b:Lo/gWn$c;


# instance fields
.field private final e:Lo/gWm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gWn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWn$c;-><init>(B)V

    sput-object v0, Lo/gWn;->b:Lo/gWn$c;

    return-void
.end method

.method public constructor <init>(Lo/gWm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lo/gWn;->e:Lo/gWm;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/gWn;->b:Lo/gWn$c;

    .line 59
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "/NotFound"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 34
    iget-object p2, p0, Lo/gWn;->e:Lo/gWm;

    const-string v0, "http 404"

    invoke-interface {p2, v0}, Lo/gWm;->e(Ljava/lang/String;)V

    .line 37
    :cond_0
    sget-object p2, Lo/gWs;->b:Lo/gWs;

    invoke-static {p1}, Lo/gWs;->bqF_(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 26
    sget-object p1, Lo/gWn;->b:Lo/gWn$c;

    .line 53
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lo/gWn;->e:Lo/gWm;

    invoke-interface {p1, p3}, Lo/gWm;->bqD_(Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lo/gWn;->b:Lo/gWn$c;

    .line 65
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lo/gWn;->e:Lo/gWm;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gWm;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
