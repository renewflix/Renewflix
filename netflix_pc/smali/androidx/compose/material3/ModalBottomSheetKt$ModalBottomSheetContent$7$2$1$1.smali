.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/iWz;

.field final synthetic g:Lo/vF;


# direct methods
.method constructor <init>(Lo/vF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iWz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vF;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->g:Lo/vF;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->c:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->b:Lo/iQW;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->e:Lo/iWz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 310
    check-cast p1, Lo/QK;

    .line 1313
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->g:Lo/vF;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->b:Lo/iQW;

    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->e:Lo/iWz;

    .line 1314
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Lo/iQW;)V

    invoke-static {p1, v1, v6}, Lo/QG;->b(Lo/QK;Ljava/lang/String;Lo/iQW;)V

    .line 1318
    invoke-virtual {v0}, Lo/vF;->e()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    if-ne v1, v4, :cond_0

    .line 1319
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Lo/vF;Lo/iWz;Lo/vF;)V

    invoke-static {p1, v2, v1}, Lo/QG;->c(Lo/QK;Ljava/lang/String;Lo/iQW;)V

    goto :goto_0

    .line 1325
    :cond_0
    invoke-virtual {v0}, Lo/vF;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1326
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;-><init>(Lo/vF;Lo/iWz;)V

    invoke-static {p1, v3, v1}, Lo/QG;->e(Lo/QK;Ljava/lang/String;Lo/iQW;)V

    .line 310
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
