.class public final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/yd;

.field final synthetic c:Lo/js;


# direct methods
.method public constructor <init>(Lo/yd;Lo/js;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$d;->b:Lo/yd;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$d;->c:Lo/js;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$d;->b:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jx$e;

    if-eqz v0, :cond_1

    .line 492
    new-instance v1, Lo/jx$c;

    invoke-direct {v1, v0}, Lo/jx$c;-><init>(Lo/jx$e;)V

    .line 493
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$d;->c:Lo/js;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo/js;->e(Lo/jp;)Z

    .line 494
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$d;->b:Lo/yd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
