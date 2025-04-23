.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/vF;

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iWz;


# direct methods
.method public constructor <init>(Lo/iWz;Lo/vF;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/vF;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;->c:Lo/iWz;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;->a:Lo/vF;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;->b:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 146
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1147
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;->c:Lo/iWz;

    .line 1148
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;->a:Lo/vF;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Lo/vF;FLo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 1149
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;->a:Lo/vF;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;->b:Lo/iQW;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;-><init>(Lo/vF;Lo/iQW;)V

    invoke-interface {p1, v0}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 146
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
