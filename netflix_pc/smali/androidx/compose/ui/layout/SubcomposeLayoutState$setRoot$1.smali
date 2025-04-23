.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lr;-><init>(Lo/Lu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/Lr;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Lr;


# direct methods
.method public constructor <init>(Lo/Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Lo/Lr;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 200
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lo/Lr;

    .line 1201
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Lo/Lr;

    .line 2861
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->f:Lo/KG;

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Lo/KG;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Lo/Lr;

    invoke-static {v1}, Lo/Lr;->c(Lo/Lr;)Lo/Lu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/KG;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/Lu;)V

    .line 3861
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->f:Lo/KG;

    .line 4166
    :cond_0
    iput-object v0, p2, Lo/Lr;->e:Lo/KG;

    .line 1205
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Lo/Lr;

    invoke-static {p1}, Lo/Lr;->a(Lo/Lr;)Lo/KG;

    move-result-object p1

    invoke-virtual {p1}, Lo/KG;->a()V

    .line 1206
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Lo/Lr;

    invoke-static {p1}, Lo/Lr;->a(Lo/Lr;)Lo/KG;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Lo/Lr;

    invoke-static {p2}, Lo/Lr;->c(Lo/Lr;)Lo/Lu;

    move-result-object p2

    .line 5377
    iget-object v0, p1, Lo/KG;->n:Lo/Lu;

    if-eq v0, p2, :cond_1

    .line 5378
    iput-object p2, p1, Lo/KG;->n:Lo/Lu;

    const/4 p2, 0x0

    .line 5380
    invoke-virtual {p1, p2}, Lo/KG;->e(Z)V

    .line 5381
    iget-object p1, p1, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x7

    invoke-static {p1, p2, p2, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 200
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
