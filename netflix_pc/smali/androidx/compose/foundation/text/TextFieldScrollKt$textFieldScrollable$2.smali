.class public final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pf;->e(Lo/Ca;Lo/pd;Lo/js;Z)Lo/Ca;
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
.field final synthetic b:Lo/pd;

.field final synthetic c:Lo/js;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lo/pd;ZLo/js;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->c:Lo/js;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 60
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1069
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object p1

    .line 1372
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 1069
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1070
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    invoke-virtual {p3}, Lo/pd;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v2, :cond_1

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    .line 1071
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    .line 1373
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    .line 1374
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    .line 1071
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;-><init>(Lo/pd;)V

    .line 1376
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1071
    :cond_3
    check-cast v2, Lo/iRa;

    .line 2163
    invoke-static {v2, p2, v1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    .line 2225
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    .line 2226
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_4

    .line 2164
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Lo/zh;)V

    invoke-static {p3}, Lo/iK;->e(Lo/iRa;)Lo/iJ;

    move-result-object p3

    .line 2228
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2164
    :cond_4
    check-cast p3, Lo/iJ;

    .line 1084
    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    .line 1379
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, v2

    if-nez p1, :cond_5

    .line 1380
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_6

    .line 1085
    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;

    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;-><init>(Lo/iJ;Lo/pd;)V

    .line 1382
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1084
    :cond_6
    check-cast v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$e;

    .line 1092
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 1093
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    invoke-virtual {p1}, Lo/pd;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    .line 1097
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Lo/pd;

    invoke-virtual {p1}, Lo/pd;->b()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_7

    move v6, v0

    goto :goto_2

    :cond_7
    move v6, v1

    .line 1096
    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->c:Lo/js;

    .line 1092
    invoke-static/range {v3 .. v8}, Lo/iH;->a(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;ZZLo/js;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
