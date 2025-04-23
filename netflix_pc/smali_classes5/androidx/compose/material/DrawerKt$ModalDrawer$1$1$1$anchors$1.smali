.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/sT<",
        "Landroidx/compose/material/DrawerValue;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->c:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 515
    check-cast p1, Lo/sT;

    .line 1516
    sget-object v0, Landroidx/compose/material/DrawerValue;->d:Landroidx/compose/material/DrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->c:F

    invoke-virtual {p1, v0, v1}, Lo/sT;->d(Ljava/lang/Object;F)V

    .line 1517
    sget-object v0, Landroidx/compose/material/DrawerValue;->b:Landroidx/compose/material/DrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->d:F

    invoke-virtual {p1, v0, v1}, Lo/sT;->d(Ljava/lang/Object;F)V

    .line 515
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
