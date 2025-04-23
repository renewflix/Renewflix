.class public final Lo/aLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lo/aLr;

.field public final d:Lo/aLA;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lo/aLA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/aLK;->a:Ljava/lang/ClassLoader;

    .line 45
    iput-object p2, p0, Lo/aLK;->d:Lo/aLA;

    .line 47
    new-instance p2, Lo/aLr;

    invoke-direct {p2, p1}, Lo/aLr;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lo/aLK;->b:Lo/aLr;

    return-void
.end method

.method public static final synthetic b(Lo/aLK;)Ljava/lang/Class;
    .locals 1

    .line 1174
    iget-object p0, p0, Lo/aLK;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 90
    invoke-direct {p0}, Lo/aLK;->d()Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 1

    .line 130
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;-><init>(Lo/aLK;)V

    invoke-static {v0}, Lo/aMm;->a(Lo/iQW;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 3078
    iget-object v0, p0, Lo/aLK;->b:Lo/aLr;

    .line 5059
    sget-object v1, Lo/aMm;->d:Lo/aMm;

    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;

    invoke-direct {v1, v0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;-><init>(Lo/aLr;)V

    invoke-static {v1}, Lo/aMm;->c(Lo/iQW;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4046
    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;

    invoke-direct {v1, v0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;-><init>(Lo/aLr;)V

    invoke-static {v1}, Lo/aMm;->a(Lo/iQW;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6104
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Lo/aLK;)V

    invoke-static {v0}, Lo/aMm;->a(Lo/iQW;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7115
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Lo/aLK;)V

    invoke-static {v0}, Lo/aMm;->a(Lo/iQW;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    sget-object v0, Lo/aLx;->a:Lo/aLx;

    invoke-static {}, Lo/aLx;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2069
    invoke-direct {p0}, Lo/aLK;->b()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-gt v3, v0, :cond_1

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_1

    .line 8100
    invoke-direct {p0}, Lo/aLK;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9150
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;-><init>(Lo/aLK;)V

    invoke-static {v0}, Lo/aMm;->a(Lo/iQW;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 53
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
