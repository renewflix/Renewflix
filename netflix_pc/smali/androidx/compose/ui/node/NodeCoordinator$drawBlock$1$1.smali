.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/MF;

.field final synthetic d:Lo/Fr;

.field final synthetic e:Lo/Ht;


# direct methods
.method constructor <init>(Lo/MF;Lo/Fr;Lo/Ht;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->a:Lo/MF;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->d:Lo/Fr;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->e:Lo/Ht;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1469
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->a:Lo/MF;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->d:Lo/Fr;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;->e:Lo/Ht;

    invoke-static {v0, v1, v2}, Lo/MF;->a(Lo/MF;Lo/Fr;Lo/Ht;)V

    .line 468
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
