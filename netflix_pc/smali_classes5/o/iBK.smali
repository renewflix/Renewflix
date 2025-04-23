.class public final Lo/iBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/iBK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iBK;

    invoke-direct {v0}, Lo/iBK;-><init>()V

    sput-object v0, Lo/iBK;->d:Lo/iBK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bIn_()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 32
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static bIo_(Landroid/webkit/WebSettings;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method
