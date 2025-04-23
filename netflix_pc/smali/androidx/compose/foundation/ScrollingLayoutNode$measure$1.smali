.class public final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hW;->d(Lo/KS;Lo/KL;J)Lo/KO;
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
.field final synthetic b:Lo/hW;

.field final synthetic c:I

.field final synthetic e:Lo/Le;


# direct methods
.method public constructor <init>(Lo/hW;ILo/Le;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:Lo/hW;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->e:Lo/Le;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 428
    check-cast p1, Lo/Le$e;

    .line 1429
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:Lo/hW;

    .line 2399
    iget-object v0, v0, Lo/hW;->d:Lo/hS;

    .line 1429
    invoke-virtual {v0}, Lo/hS;->d()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/iSz;->d(III)I

    move-result v0

    .line 1430
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:Lo/hW;

    .line 3400
    iget-boolean v1, v1, Lo/hW;->b:Z

    if-eqz v1, :cond_0

    .line 1430
    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 1431
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:Lo/hW;

    invoke-virtual {v1}, Lo/hW;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1432
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:Lo/hW;

    invoke-virtual {v3}, Lo/hW;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 1437
    :goto_2
    new-instance v3, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->e:Lo/Le;

    invoke-direct {v3, v4, v1, v0}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;-><init>(Lo/Le;II)V

    const/4 v0, 0x1

    .line 4519
    iput-boolean v0, p1, Lo/Le$e;->c:Z

    .line 4520
    invoke-interface {v3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4521
    iput-boolean v2, p1, Lo/Le$e;->c:Z

    .line 428
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
