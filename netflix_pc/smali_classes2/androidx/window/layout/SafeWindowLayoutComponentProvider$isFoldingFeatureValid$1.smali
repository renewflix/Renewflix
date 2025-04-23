.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;
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
.field final synthetic b:Lo/aLK;


# direct methods
.method public constructor <init>(Lo/aLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->b:Lo/aLK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1116
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->b:Lo/aLK;

    .line 3169
    iget-object v0, v0, Lo/aLK;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1117
    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getBounds"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1118
    const-string v4, "getType"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1119
    const-string v5, "getState"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1120
    sget-object v5, Lo/aMm;->d:Lo/aMm;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/graphics/Rect;

    invoke-static {v5}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v5

    invoke-static {v3, v5}, Lo/aMm;->b(Ljava/lang/reflect/Method;Lo/iSD;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1121
    invoke-static {v3}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1122
    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v5

    invoke-static {v4, v5}, Lo/aMm;->b(Ljava/lang/reflect/Method;Lo/iSD;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1123
    invoke-static {v4}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1124
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aMm;->b(Ljava/lang/reflect/Method;Lo/iSD;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    invoke-static {v0}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
