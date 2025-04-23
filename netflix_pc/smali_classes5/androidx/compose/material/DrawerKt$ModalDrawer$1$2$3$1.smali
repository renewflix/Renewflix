.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic d:Lo/sS;

.field final synthetic e:F


# direct methods
.method constructor <init>(FLo/sS;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->e:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->a:F

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->d:Lo/sS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1546
    iget v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->e:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->a:F

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->d:Lo/sS;

    invoke-virtual {v2}, Lo/sS;->d()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/sQ;->c(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
