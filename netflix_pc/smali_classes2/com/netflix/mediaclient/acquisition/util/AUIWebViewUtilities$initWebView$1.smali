.class public final Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$initWebView$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;->initWebView(Landroid/webkit/WebView;Lcom/netflix/mediaclient/acquisition/util/BridgeMethodGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $webView:Landroid/webkit/WebView;

.field private final webViewLogger:Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$initWebView$1;->$webView:Landroid/webkit/WebView;

    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 32
    new-instance p1, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$initWebView$1;->webViewLogger:Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$initWebView$1;->webViewLogger:Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/util/WebViewLogger;->onLoadResource(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$initWebView$1;->$webView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
