.class public final Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MF;->d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
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

.field final synthetic b:Lo/LX;

.field final synthetic c:Lo/MF$c;

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Lo/Ca$e;

.field final synthetic h:Lo/MF;

.field final synthetic j:J


# direct methods
.method public constructor <init>(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->h:Lo/MF;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->f:Lo/Ca$e;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Lo/MF$c;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->j:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->b:Lo/LX;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->a:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->e:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 2702
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->h:Lo/MF;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->f:Lo/Ca$e;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Lo/MF$c;

    invoke-interface {v2}, Lo/MF$c;->d()I

    move-result v2

    const/4 v3, 0x2

    .line 3485
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 2702
    invoke-static {v1, v2, v3}, Lo/MI;->e(Lo/LN;II)Lo/Ca$e;

    move-result-object v1

    .line 2703
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Lo/MF$c;

    .line 2704
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->j:J

    .line 2705
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->b:Lo/LX;

    .line 2706
    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->a:Z

    .line 2707
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->e:Z

    .line 2708
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->d:F

    .line 2702
    invoke-static/range {v0 .. v8}, Lo/MF;->a(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZF)V

    .line 697
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
