.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;
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
        "Lo/MO;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/WM;

.field final synthetic c:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->b:Lo/WM;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->c:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 377
    check-cast p1, Lo/MO;

    .line 2378
    instance-of v0, p1, Lo/Nh;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Nh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->b:Lo/WM;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 4126
    invoke-virtual {p1}, Lo/Nh;->I()Lo/NQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/NQ;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4127
    invoke-virtual {p1}, Lo/Nh;->I()Lo/NQ;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4128
    invoke-virtual {p1}, Lo/Nh;->I()Lo/NQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/NQ;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4131
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4135
    new-instance v2, Lo/Nh$d;

    invoke-direct {v2, p1, v1, p1}, Lo/Nh$d;-><init>(Lo/Nh;Landroidx/compose/ui/node/LayoutNode;Lo/Nh;)V

    .line 4133
    invoke-static {v0, v2}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    .line 2379
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->b:Lo/WM;

    invoke-virtual {p1}, Lo/WM;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->b:Lo/WM;

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Lo/WM;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
