.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/sS;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/iWz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/sS;Lo/iWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->a:Lo/sS;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->d:Lo/iWz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 569
    check-cast p1, Lo/QK;

    .line 1570
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/QG;->b(Lo/QK;Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->a:Lo/sS;

    invoke-virtual {v0}, Lo/sS;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1572
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->a:Lo/sS;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;->d:Lo/iWz;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1;-><init>(Lo/sS;Lo/iWz;)V

    invoke-static {p1, v0}, Lo/QG;->b(Lo/QK;Lo/iQW;)V

    .line 569
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
