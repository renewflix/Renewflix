.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/so;->a(Lo/Ca;Lo/sq;)Lo/Ca;
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
.field final synthetic c:Lo/sq;


# direct methods
.method public constructor <init>(Lo/sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->c:Lo/sq;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lo/yd;)J
    .locals 2

    .line 1117
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wy;

    invoke-virtual {p0}, Lo/Wy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lo/yd;J)V
    .locals 0

    .line 2050
    invoke-static {p1, p2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    .line 2118
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 48
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, 0x760d4197

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 3049
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object p3

    .line 3098
    invoke-interface {p2, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    .line 3049
    check-cast p3, Lo/Wk;

    .line 3099
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3100
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3050
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 3102
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3050
    :cond_0
    check-cast v0, Lo/yd;

    .line 3052
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->c:Lo/sq;

    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->c:Lo/sq;

    .line 3105
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 3106
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 3052
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;-><init>(Lo/sq;Lo/yd;)V

    .line 3108
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3052
    :cond_2
    check-cast v3, Lo/iQW;

    .line 3055
    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 3111
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 3112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 3055
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;

    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;-><init>(Lo/Wk;Lo/yd;)V

    .line 3114
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3055
    :cond_4
    check-cast v2, Lo/iRa;

    .line 3051
    invoke-static {p1, v3, v2}, Lo/sf;->c(Lo/Ca;Lo/iQW;Lo/iRa;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
