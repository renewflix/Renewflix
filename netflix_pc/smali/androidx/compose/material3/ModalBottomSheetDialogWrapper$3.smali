.class public final Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vr;-><init>(Lo/iQW;Lo/vt;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;Lo/fc;Lo/iWz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/M;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/vr;


# direct methods
.method public constructor <init>(Lo/vr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->a:Lo/vr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 549
    check-cast p1, Lo/M;

    .line 1550
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->a:Lo/vr;

    invoke-static {p1}, Lo/vr;->e(Lo/vr;)Lo/vt;

    move-result-object p1

    invoke-virtual {p1}, Lo/vt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1551
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;->a:Lo/vr;

    invoke-static {p1}, Lo/vr;->a(Lo/vr;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 549
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
