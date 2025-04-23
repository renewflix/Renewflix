.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aLK;->d()Z
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
.field final synthetic d:Lo/aLK;


# direct methods
.method public constructor <init>(Lo/aLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->d:Lo/aLK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1135
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->d:Lo/aLK;

    .line 2043
    iget-object v0, v0, Lo/aLK;->d:Lo/aLA;

    .line 1135
    invoke-virtual {v0}, Lo/aLA;->d()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1136
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->d:Lo/aLK;

    invoke-static {v1}, Lo/aLK;->b(Lo/aLK;)Ljava/lang/Class;

    move-result-object v1

    .line 1141
    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v0}, [Ljava/lang/Class;

    move-result-object v2

    .line 1138
    const-string v3, "addWindowLayoutInfoListener"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1144
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v3, "removeWindowLayoutInfoListener"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1145
    sget-object v1, Lo/aMm;->d:Lo/aMm;

    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aMm;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
