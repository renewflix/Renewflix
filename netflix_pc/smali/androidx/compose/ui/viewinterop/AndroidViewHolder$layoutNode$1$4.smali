.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;
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
.field final synthetic d:Lo/WM;


# direct methods
.method public constructor <init>(Lo/WM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->d:Lo/WM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 381
    check-cast p1, Lo/MO;

    .line 2382
    instance-of v0, p1, Lo/Nh;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Nh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->d:Lo/WM;

    .line 4205
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Lo/Nh;Lo/WM;)V

    invoke-virtual {p1, v1}, Lo/Nh;->e(Lo/iQW;)V

    .line 2383
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->d:Lo/WM;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 381
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
