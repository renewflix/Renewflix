.class public final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MF;-><init>(Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Fr;",
        "Lo/Ht;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/MF;


# direct methods
.method public constructor <init>(Lo/MF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->e:Lo/MF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 466
    check-cast p1, Lo/Fr;

    check-cast p2, Lo/Ht;

    .line 1467
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->e:Lo/MF;

    invoke-virtual {v0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->e:Lo/MF;

    invoke-static {v0}, Lo/MF;->e(Lo/MF;)Lo/MQ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->e:Lo/MF;

    invoke-static {}, Lo/MF;->E()Lo/iRa;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->e:Lo/MF;

    invoke-direct {v3, v4, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Lo/MF;Lo/Fr;Lo/Ht;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    .line 1471
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->e:Lo/MF;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/MF;->e(Lo/MF;Z)V

    goto :goto_0

    .line 1476
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->e:Lo/MF;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/MF;->e(Lo/MF;Z)V

    .line 466
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
