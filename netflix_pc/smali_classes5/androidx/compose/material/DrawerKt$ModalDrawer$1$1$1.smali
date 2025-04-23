.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;
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
.field final synthetic a:Lo/Wk;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lo/sS;


# direct methods
.method constructor <init>(Lo/sS;Lo/Wk;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->e:Lo/sS;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->a:Lo/Wk;

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->c:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1514
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->e:Lo/sS;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->a:Lo/Wk;

    .line 2238
    iput-object v1, v0, Lo/sS;->e:Lo/Wk;

    .line 1515
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->c:F

    iget v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->d:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;-><init>(FF)V

    .line 3147
    new-instance v1, Lo/sT;

    invoke-direct {v1}, Lo/sT;-><init>()V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/tn;

    .line 4124
    iget-object v1, v1, Lo/sT;->b:Ljava/util/Map;

    .line 3147
    invoke-direct {v0, v1}, Lo/tn;-><init>(Ljava/util/Map;)V

    .line 1519
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->e:Lo/sS;

    invoke-virtual {v1}, Lo/sS;->b()Lo/sr;

    move-result-object v1

    .line 5413
    invoke-virtual {v1}, Lo/sr;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5414
    invoke-virtual {v1}, Lo/sr;->c()F

    move-result v2

    invoke-interface {v0, v2}, Lo/sR;->b(F)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5415
    :cond_0
    invoke-virtual {v1}, Lo/sr;->f()Ljava/lang/Object;

    move-result-object v2

    .line 6417
    :cond_1
    invoke-virtual {v1}, Lo/sr;->b()Lo/sR;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7393
    iget-object v3, v1, Lo/sr;->b:Lo/yd;

    .line 7914
    invoke-interface {v3, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 8632
    iget-object v0, v1, Lo/sr;->d:Lo/tl;

    new-instance v3, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;-><init>(Lo/sr;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo/tl;->d(Lo/iQW;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6424
    invoke-virtual {v1, v2}, Lo/sr;->c(Ljava/lang/Object;)V

    .line 513
    :cond_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
