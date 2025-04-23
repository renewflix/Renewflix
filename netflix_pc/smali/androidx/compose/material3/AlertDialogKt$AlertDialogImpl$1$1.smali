.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->a:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 254
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1255
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1261
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-static {}, Lo/uw;->e()F

    move-result p2

    .line 1257
    invoke-static {}, Lo/uw;->c()F

    move-result v0

    .line 1258
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->a:Lo/iRk;

    iget-object v3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;->d:Lo/iRk;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1$1;-><init>(Lo/iRk;Lo/iRk;)V

    const v2, 0x707b6565

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x1b6

    .line 1255
    invoke-static {p2, v0, v1, p1, v2}, Lo/uw;->e(FFLo/iRk;Lo/wY;I)V

    .line 254
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
