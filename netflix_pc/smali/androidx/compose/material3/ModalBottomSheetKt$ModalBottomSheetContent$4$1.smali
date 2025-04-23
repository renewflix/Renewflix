.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu;->a(Lo/jI;Lo/fc;Lo/iWz;Lo/iQW;Lo/iRa;Lo/Ca;Lo/vF;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iWz;",
        "Ljava/lang/Float;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:F


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->c:Lo/iRa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->c:Lo/iRa;

    invoke-direct {p2, v0, p3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lo/iRa;Lo/iQn;)V

    iput p1, p2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->d:F

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 268
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->d:F

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->c:Lo/iRa;

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
