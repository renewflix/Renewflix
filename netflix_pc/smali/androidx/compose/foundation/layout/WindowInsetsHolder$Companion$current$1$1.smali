.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kW$d;->d(Lo/wY;)Lo/kW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/kW;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/kW;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->b:Lo/kW;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 631
    check-cast p1, Lo/xx;

    .line 1632
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->b:Lo/kW;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->d:Landroid/view/View;

    .line 2509
    iget v1, p1, Lo/kW;->e:I

    if-nez v1, :cond_1

    .line 2511
    iget-object v1, p1, Lo/kW;->a:Lo/kl;

    invoke-static {v0, v1}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 2513
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2514
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 2516
    :cond_0
    iget-object v1, p1, Lo/kW;->a:Lo/kl;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2518
    iget-object v1, p1, Lo/kW;->a:Lo/kl;

    invoke-static {v0, v1}, Lo/adF;->e(Landroid/view/View;Lo/adT$d;)V

    .line 2520
    :cond_1
    iget v0, p1, Lo/kW;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/kW;->e:I

    .line 1633
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->b:Lo/kW;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->d:Landroid/view/View;

    .line 1786
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$b;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$b;-><init>(Lo/kW;Landroid/view/View;)V

    return-object v1
.end method
