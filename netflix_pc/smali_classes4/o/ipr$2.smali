.class final Lo/ipr$2;
.super Lo/ipn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ipr;->createWebViewClient()Lo/ipn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Lo/ipp;

.field private c:Z

.field private synthetic e:Lo/ipr;


# direct methods
.method constructor <init>(Lo/ipr;Lo/ipr;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/ipr$2;->e:Lo/ipr;

    invoke-direct {p0, p2}, Lo/ipn;-><init>(Lo/ipr;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lo/ipn;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 135
    iget-boolean p1, p0, Lo/ipr$2;->c:Z

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lo/ipr$2;->e:Lo/ipr;

    iget-object p2, p0, Lo/ipr$2;->b:Lo/ipp;

    invoke-virtual {p1, p2}, Lo/ipr;->onWebViewLoaded(Lo/ipp;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/ipr$2;->c:Z

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lo/ipr$2;->b:Lo/ipp;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Lo/ipp;

    invoke-direct {p1, p2, p3, p4}, Lo/ipp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ipr$2;->b:Lo/ipp;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/ipr$2;->c:Z

    .line 128
    iget-object v0, p0, Lo/ipr$2;->e:Lo/ipr;

    invoke-virtual {v0, p2}, Lo/ipr;->onWebViewRedirect(Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lo/ipn;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
