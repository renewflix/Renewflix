.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/vr;


# direct methods
.method public constructor <init>(Lo/vr;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$b;->b:Lo/vr;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$b;->b:Lo/vr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 499
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1$b;->b:Lo/vr;

    .line 1606
    iget-object v0, v0, Lo/vr;->e:Lo/vp;

    invoke-virtual {v0}, Lo/Ne;->a()V

    return-void
.end method
