.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WM$b;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/WM;

.field final synthetic e:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->d:Lo/WM;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 414
    check-cast p1, Lo/Le$e;

    .line 1415
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->d:Lo/WM;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->e:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lo/WU;->e(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 414
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
