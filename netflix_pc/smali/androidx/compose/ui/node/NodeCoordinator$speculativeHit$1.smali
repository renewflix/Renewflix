.class public final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MF;->b(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lo/LX;

.field final synthetic d:Lo/MF$c;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Lo/MF;

.field final synthetic j:Lo/Ca$e;


# direct methods
.method public constructor <init>(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->g:Lo/MF;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->j:Lo/Ca$e;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:Lo/MF$c;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->f:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->c:Lo/LX;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->e:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->a:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->b:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 2736
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->g:Lo/MF;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->j:Lo/Ca$e;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:Lo/MF$c;

    invoke-interface {v2}, Lo/MF$c;->d()I

    move-result v2

    const/4 v3, 0x2

    .line 3485
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 2736
    invoke-static {v1, v2, v3}, Lo/MI;->e(Lo/LN;II)Lo/Ca$e;

    move-result-object v1

    .line 2737
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:Lo/MF$c;

    .line 2738
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->f:J

    .line 2739
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->c:Lo/LX;

    .line 2740
    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->e:Z

    .line 2741
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->a:Z

    .line 2742
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->b:F

    .line 2736
    invoke-static/range {v0 .. v8}, Lo/MF;->c(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    .line 731
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
