.class public final Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xg;-><init>(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroid/view/View;Lo/Wk;Lo/Xn;Ljava/util/UUID;Lo/Xf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/iQW<",
        "+",
        "Lo/iPc;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Xg;


# direct methods
.method public constructor <init>(Lo/Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->b:Lo/Xg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic e(Lo/iQW;)V
    .locals 0

    .line 1523
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 517
    check-cast p1, Lo/iQW;

    .line 2520
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->b:Lo/Xg;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2521
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 2523
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->b:Lo/Xg;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/Xi;

    invoke-direct {v1, p1}, Lo/Xi;-><init>(Lo/iQW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    :cond_2
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
