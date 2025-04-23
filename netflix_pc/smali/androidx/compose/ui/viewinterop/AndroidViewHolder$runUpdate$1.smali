.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WM;-><init>(Landroid/content/Context;Lo/xd;ILo/Jh;Landroid/view/View;Lo/MO;)V
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
.field final synthetic e:Lo/WM;


# direct methods
.method public constructor <init>(Lo/WM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->e:Lo/WM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1184
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->e:Lo/WM;

    invoke-static {v0}, Lo/WM;->c(Lo/WM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->e:Lo/WM;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->e:Lo/WM;

    invoke-virtual {v0}, Lo/WM;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->e:Lo/WM;

    if-ne v0, v1, :cond_0

    .line 1185
    invoke-static {v1}, Lo/WM;->e(Lo/WM;)Lo/MQ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->e:Lo/WM;

    invoke-static {}, Lo/WM;->b()Lo/iRa;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->e:Lo/WM;

    .line 2109
    iget-object v3, v3, Lo/WM;->d:Lo/iQW;

    .line 1185
    invoke-virtual {v0, v1, v2, v3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    .line 179
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
