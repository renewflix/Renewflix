.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vq;->a(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/vt;

.field final synthetic b:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRk;
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
.method public constructor <init>(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/vt;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->d:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->a:Lo/vt;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->b:Lo/fc;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->e:Lo/iRk;

    iput p5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->d:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->a:Lo/vt;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->b:Lo/fc;

    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->e:Lo/iRk;

    iget p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/vq;->a(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
