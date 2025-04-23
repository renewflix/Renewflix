.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
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
        "Lo/Kz;",
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->b:Lo/WM;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->c:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 363
    check-cast p1, Lo/Kz;

    .line 1366
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->b:Lo/WM;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lo/WU;->e(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 1368
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->b:Lo/WM;

    invoke-static {p1}, Lo/WM;->d(Lo/WM;)Lo/MO;

    move-result-object p1

    invoke-interface {p1}, Lo/MO;->D()V

    .line 363
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
