.class public final Landroidx/compose/ui/node/NodeCoordinator$hit$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MF;->d(Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V
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

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lo/LX;

.field final synthetic e:Lo/MF$c;

.field final synthetic h:Lo/MF;

.field final synthetic i:Lo/Ca$e;


# direct methods
.method public constructor <init>(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->h:Lo/MF;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->i:Lo/Ca$e;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->e:Lo/MF$c;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->b:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->d:Lo/LX;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->c:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 2676
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->h:Lo/MF;

    .line 2675
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->i:Lo/Ca$e;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->e:Lo/MF$c;

    invoke-interface {v2}, Lo/MF$c;->d()I

    move-result v2

    const/4 v3, 0x2

    .line 3485
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v3

    .line 2675
    invoke-static {v1, v2, v3}, Lo/MI;->e(Lo/LN;II)Lo/Ca$e;

    move-result-object v1

    .line 2676
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->e:Lo/MF$c;

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->b:J

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->d:Lo/LX;

    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->c:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->a:Z

    invoke-static/range {v0 .. v7}, Lo/MF;->c(Lo/MF;Lo/Ca$e;Lo/MF$c;JLo/LX;ZZ)V

    .line 674
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
