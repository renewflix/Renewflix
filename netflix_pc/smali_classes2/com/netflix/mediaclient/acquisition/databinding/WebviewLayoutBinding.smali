.class public final Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final webView:Landroid/webkit/WebView;

.field public final webViewContainer:Landroid/widget/RelativeLayout;

.field public final webViewLoadingSpinner:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/webkit/WebView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->webView:Landroid/webkit/WebView;

    .line 36
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 37
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->webViewLoadingSpinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;
    .locals 4

    .line 67
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->webView:I

    .line 68
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    sget v2, Lcom/netflix/mediaclient/acquisition/R$id;->webViewLoadingSpinner:I

    .line 76
    invoke-static {p0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/webkit/WebView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;
    .locals 2

    .line 54
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->webview_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
