.class public final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/aLr;


# direct methods
.method public constructor <init>(Lo/aLr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->d:Lo/aLr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1060
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->d:Lo/aLr;

    .line 2026
    iget-object v0, v0, Lo/aLr;->d:Ljava/lang/ClassLoader;

    .line 1060
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
