.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/vr;

.field final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic e:Lo/vt;


# direct methods
.method public constructor <init>(Lo/vr;Lo/iQW;Lo/vt;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/vt;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->b:Lo/vr;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->a:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->e:Lo/vt;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1316
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->b:Lo/vr;

    .line 1317
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->a:Lo/iQW;

    .line 1318
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->e:Lo/vt;

    .line 1319
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1316
    invoke-virtual {v0, v1, v2, v3}, Lo/vr;->c(Lo/iQW;Lo/vt;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 315
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
