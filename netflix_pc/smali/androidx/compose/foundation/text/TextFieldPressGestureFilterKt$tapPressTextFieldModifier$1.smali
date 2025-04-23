.class public final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pe;->d(Lo/Ca;Lo/js;ZLo/iRa;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/js;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/js;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/js;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->e:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lo/js;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 40
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, -0x620472b

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1091
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1092
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 1096
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1095
    invoke-static {p1, p2}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object p1

    .line 1094
    new-instance p3, Lo/xq;

    invoke-direct {p3, p1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 1097
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object p1, p3

    .line 1090
    :cond_0
    check-cast p1, Lo/xq;

    .line 1100
    invoke-virtual {p1}, Lo/xq;->d()Lo/iWz;

    move-result-object v1

    .line 1101
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1102
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    .line 1042
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    .line 1104
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1042
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/yd;

    .line 1043
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->e:Lo/iRa;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v4

    .line 1044
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lo/js;

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lo/js;

    .line 1107
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_2

    .line 1108
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_3

    .line 1044
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;-><init>(Lo/yd;Lo/js;)V

    .line 1110
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1044
    :cond_3
    check-cast v3, Lo/iRa;

    invoke-static {p1, v3, p2}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 1053
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lo/js;

    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lo/js;

    invoke-interface {p2, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lo/js;

    .line 1113
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1114
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5

    .line 1053
    :cond_4
    new-instance v7, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lo/iWz;Lo/yd;Lo/js;Lo/zh;Lo/iQn;)V

    .line 1116
    invoke-interface {p2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1053
    :cond_5
    check-cast v7, Lo/iRk;

    invoke-static {p1, p3, v7}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
