.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLK;
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
.field final synthetic a:Lo/aLK;


# direct methods
.method public constructor <init>(Lo/aLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;->a:Lo/aLK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1154
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;->a:Lo/aLK;

    invoke-static {v0}, Lo/aLK;->b(Lo/aLK;)Ljava/lang/Class;

    move-result-object v0

    .line 1158
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 1156
    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1162
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeWindowLayoutInfoListener"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1163
    sget-object v2, Lo/aMm;->d:Lo/aMm;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
