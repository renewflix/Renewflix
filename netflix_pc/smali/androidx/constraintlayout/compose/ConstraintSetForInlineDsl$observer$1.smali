.class public final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/XF;-><init>(Lo/XG;)V
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
.field final synthetic e:Lo/XF;


# direct methods
.method public constructor <init>(Lo/XF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->e:Lo/XF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lo/iQW;)V
    .locals 0

    .line 1514
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 509
    check-cast p1, Lo/iQW;

    .line 2510
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2511
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2513
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->e:Lo/XF;

    .line 3505
    iget-object v0, v0, Lo/XF;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2513
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->e:Lo/XF;

    .line 4505
    iput-object v0, v1, Lo/XF;->a:Landroid/os/Handler;

    .line 2514
    :cond_1
    new-instance v1, Lo/XN;

    invoke-direct {v1, p1}, Lo/XN;-><init>(Lo/iQW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
