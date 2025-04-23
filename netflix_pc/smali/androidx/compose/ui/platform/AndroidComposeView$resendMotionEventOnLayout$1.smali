.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh;-><init>(Landroid/content/Context;Lo/iQq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Nh;


# direct methods
.method public constructor <init>(Lo/Nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->c:Lo/Nh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1748
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->c:Lo/Nh;

    invoke-static {v0}, Lo/Nh;->wj_(Lo/Nh;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1750
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1753
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->c:Lo/Nh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/Nh;->c(Lo/Nh;J)V

    .line 1754
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->c:Lo/Nh;

    invoke-static {v0}, Lo/Nh;->j(Lo/Nh;)Lo/Nh$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 747
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
