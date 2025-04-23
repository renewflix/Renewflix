.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;
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
.field final synthetic e:Lo/aLK;


# direct methods
.method public constructor <init>(Lo/aLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;->e:Lo/aLK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1105
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;->e:Lo/aLK;

    .line 2043
    iget-object v0, v0, Lo/aLK;->b:Lo/aLr;

    .line 1105
    invoke-virtual {v0}, Lo/aLr;->d()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1107
    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowLayoutComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1108
    iget-object v2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;->e:Lo/aLK;

    invoke-static {v2}, Lo/aLK;->b(Lo/aLK;)Ljava/lang/Class;

    move-result-object v2

    .line 1109
    sget-object v3, Lo/aMm;->d:Lo/aMm;

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1110
    invoke-static {v0, v2}, Lo/aMm;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
