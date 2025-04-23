.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;
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
        "Lo/Ca;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Ca;

.field final synthetic e:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/Ca;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->e:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->c:Lo/Ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 372
    check-cast p1, Lo/Ca;

    .line 1372
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->e:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->c:Lo/Ca;

    invoke-interface {p1, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/Ca;)V

    .line 372
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
