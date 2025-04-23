.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;
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
        "Lo/Wk;",
        "Lo/Wu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/sS;


# direct methods
.method constructor <init>(Lo/sS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;->b:Lo/sS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 561
    check-cast p1, Lo/Wk;

    .line 1563
    iget-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;->b:Lo/sS;

    .line 1564
    invoke-virtual {p1}, Lo/sS;->d()F

    move-result p1

    .line 1565
    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    const/4 v0, 0x0

    .line 1562
    invoke-static {p1, v0}, Lo/Wx;->a(II)J

    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
