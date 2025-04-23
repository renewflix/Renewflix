.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu;->e(Lo/iQW;Lo/Ca;Lo/vF;FLo/Gt;JJFJLo/iRk;Lo/iRk;Lo/vt;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Lo/iWz;

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/vF;


# direct methods
.method public constructor <init>(Lo/vF;Lo/iWz;Lo/fc;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vF;",
            "Lo/iWz;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->e:Lo/vF;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->b:Lo/iWz;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->d:Lo/fc;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->c:Lo/iQW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1157
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->e:Lo/vF;

    invoke-virtual {v0}, Lo/vF;->e()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->d:Landroidx/compose/material3/SheetValue;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->e:Lo/vF;

    invoke-virtual {v0}, Lo/vF;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->b:Lo/iWz;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->d:Lo/fc;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;-><init>(Lo/fc;Lo/iQn;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1162
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->b:Lo/iWz;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->e:Lo/vF;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;-><init>(Lo/vF;Lo/iQn;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 1164
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->b:Lo/iWz;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->e:Lo/vF;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;-><init>(Lo/vF;Lo/iQn;)V

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->c:Lo/iQW;

    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;-><init>(Lo/iQW;)V

    invoke-interface {v0, v1}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 156
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
