.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;
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
.field final synthetic c:Lo/sS;

.field final synthetic d:Lo/iWz;

.field final synthetic e:Z


# direct methods
.method constructor <init>(ZLo/sS;Lo/iWz;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->e:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->c:Lo/sS;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->d:Lo/iWz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1539
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->e:Z

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->c:Lo/sS;

    invoke-virtual {v0}, Lo/sS;->b()Lo/sr;

    move-result-object v0

    invoke-virtual {v0}, Lo/sr;->e()Lo/iRa;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->d:Landroidx/compose/material/DrawerValue;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->d:Lo/iWz;

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->c:Lo/sS;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;-><init>(Lo/sS;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 537
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
