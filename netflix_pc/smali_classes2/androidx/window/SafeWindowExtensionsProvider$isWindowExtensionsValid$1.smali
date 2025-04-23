.class public final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/aLr;


# direct methods
.method public constructor <init>(Lo/aLr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->e:Lo/aLr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1049
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->e:Lo/aLr;

    .line 3065
    iget-object v0, v0, Lo/aLr;->d:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1051
    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getWindowExtensions"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1052
    iget-object v3, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->e:Lo/aLr;

    invoke-virtual {v3}, Lo/aLr;->d()Ljava/lang/Class;

    move-result-object v3

    .line 1053
    sget-object v4, Lo/aMm;->d:Lo/aMm;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/aMm;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    invoke-static {v0}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
