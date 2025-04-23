.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/vW<",
        "Landroidx/compose/material3/SheetValue;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic c:F

.field final synthetic e:Lo/vF;


# direct methods
.method constructor <init>(FJLo/vF;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->c:F

    iput-wide p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->a:J

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->e:Lo/vF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 237
    check-cast p1, Lo/vW;

    .line 1238
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->c:F

    invoke-virtual {p1, v0, v1}, Lo/vW;->b(Ljava/lang/Object;F)V

    .line 1240
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->a:J

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->e:Lo/vF;

    .line 2078
    iget-boolean v0, v0, Lo/vF;->d:Z

    if-nez v0, :cond_0

    .line 1242
    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->c:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lo/vW;->b(Ljava/lang/Object;F)V

    .line 1244
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->a:J

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    sget-object v0, Landroidx/compose/material3/SheetValue;->d:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->c:F

    iget-wide v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->a:J

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/vW;->b(Ljava/lang/Object;F)V

    .line 237
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
