.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/vr;


# direct methods
.method public constructor <init>(Lo/vr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;->e:Lo/vr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 306
    check-cast p1, Lo/xx;

    .line 1307
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;->e:Lo/vr;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1309
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;->e:Lo/vr;

    .line 1641
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$b;

    invoke-direct {v0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$b;-><init>(Lo/vr;)V

    return-object v0
.end method
