.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic c:Lo/WM;

.field final synthetic e:Lo/WM;


# direct methods
.method public constructor <init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;Lo/WM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->c:Lo/WM;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->b:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->e:Lo/WM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 353
    check-cast p1, Lo/Hm;

    .line 2354
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->c:Lo/WM;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->e:Lo/WM;

    .line 2623
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    .line 2355
    invoke-virtual {v0}, Lo/WM;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 2356
    invoke-static {v0, v3}, Lo/WM;->e(Lo/WM;Z)V

    .line 2357
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object v1

    instance-of v3, v1, Lo/Nh;

    if-eqz v3, :cond_0

    check-cast v1, Lo/Nh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2358
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 4218
    invoke-virtual {v1}, Lo/Nh;->I()Lo/NQ;

    .line 4079
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    .line 2359
    invoke-static {v0, p1}, Lo/WM;->e(Lo/WM;Z)V

    .line 353
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
