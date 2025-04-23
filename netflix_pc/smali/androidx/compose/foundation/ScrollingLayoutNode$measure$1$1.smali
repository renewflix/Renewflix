.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lo/Le;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/Le;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->b:Lo/Le;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->d:I

    iput p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 437
    check-cast p1, Lo/Le$e;

    .line 1438
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->b:Lo/Le;

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->d:I

    iget v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->c:I

    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->b(Lo/Le$e;Lo/Le;II)V

    .line 437
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
