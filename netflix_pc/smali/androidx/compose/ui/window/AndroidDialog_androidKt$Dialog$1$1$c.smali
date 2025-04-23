.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/Xj;


# direct methods
.method public constructor <init>(Lo/Xj;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1$c;->a:Lo/Xj;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1$c;->a:Lo/Xj;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 492
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1$c;->a:Lo/Xj;

    .line 1443
    iget-object v0, v0, Lo/Xj;->d:Lo/Xd;

    invoke-virtual {v0}, Lo/Ne;->a()V

    return-void
.end method
