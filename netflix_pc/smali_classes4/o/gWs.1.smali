.class public final Lo/gWs;
.super Lo/cXY;
.source ""


# static fields
.field public static final b:Lo/gWs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gWs;

    invoke-direct {v0}, Lo/gWs;-><init>()V

    sput-object v0, Lo/gWs;->b:Lo/gWs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "GameControllerWebViewUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bqE_(Landroid/webkit/WebView;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->b:Ljava/lang/String;

    .line 2060
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2061
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2062
    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2063
    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2064
    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2065
    const-string v0, "\t"

    const-string v1, "\\t"

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2066
    const-string v0, "\u0008"

    const-string v1, "\\b"

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2067
    const-string v0, "\u000c"

    const-string v1, "\\f"

    invoke-static {p2, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        ssic.sendEvent(\'keyboardTextUpdate\', { type: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', value: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' });\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lo/iTN;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static bqF_(Landroid/webkit/WebView;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/gWt;->bqG_(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 3000
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_1

    .line 4000
    :cond_1
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 22
    :goto_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-static {v0}, Lo/cf;->no_(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lo/iSf;->a(F)I

    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v0}, Lo/cl;->nq_(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Lo/iSf;->a(F)I

    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-static {v0}, Lo/ch;->np_(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v5}, Lo/iSf;->a(F)I

    move-result v5

    .line 28
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    invoke-static {v0}, Lo/cm;->nr_(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    move v4, v0

    move v5, v4

    .line 36
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-left\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\');\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-right\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\');\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-top\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\');\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-bottom\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px\');\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/iTN;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lo/gWu;

    invoke-direct {v1}, Lo/gWu;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method
