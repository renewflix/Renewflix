.class public final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MF;->g(Z)V
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
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->b:Lo/iRa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1539
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->b:Lo/iRa;

    invoke-static {}, Lo/MF;->H()Lo/Go;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    invoke-static {}, Lo/MF;->H()Lo/Go;

    move-result-object v0

    .line 2461
    invoke-virtual {v0}, Lo/Go;->w()Lo/Gt;

    move-result-object v1

    invoke-virtual {v0}, Lo/Go;->f()J

    move-result-wide v2

    iget-object v4, v0, Lo/Go;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Lo/Go;->e:Lo/Wk;

    invoke-interface {v1, v2, v3, v4, v5}, Lo/Gt;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;

    move-result-object v1

    iput-object v1, v0, Lo/Go;->b:Lo/FZ;

    .line 538
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
