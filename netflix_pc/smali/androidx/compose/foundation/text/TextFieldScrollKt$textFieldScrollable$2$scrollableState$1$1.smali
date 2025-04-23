.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/pd;


# direct methods
.method constructor <init>(Lo/pd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Lo/pd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1072
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Lo/pd;

    invoke-virtual {v0}, Lo/pd;->a()F

    move-result v0

    add-float/2addr v0, p1

    .line 1074
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Lo/pd;

    invoke-virtual {v1}, Lo/pd;->b()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1075
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Lo/pd;

    invoke-virtual {p1}, Lo/pd;->b()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Lo/pd;

    invoke-virtual {v0}, Lo/pd;->a()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1076
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Lo/pd;

    invoke-virtual {p1}, Lo/pd;->a()F

    move-result p1

    neg-float p1, p1

    .line 1079
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Lo/pd;

    invoke-virtual {v0}, Lo/pd;->a()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/pd;->a(F)V

    .line 1080
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
