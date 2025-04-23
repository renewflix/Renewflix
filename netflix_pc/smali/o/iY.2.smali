.class public final Lo/iY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iRp;Lo/wY;)Lo/iZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/DY;",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/iZ;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 118
    invoke-static {p0, p1, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p0

    .line 263
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 264
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;-><init>(Lo/zh;)V

    .line 1098
    new-instance p0, Lo/in;

    invoke-direct {p0, v0}, Lo/in;-><init>(Lo/iRp;)V

    .line 266
    invoke-interface {p1, p0}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, p0

    .line 119
    :cond_0
    check-cast v0, Lo/iZ;

    return-object v0
.end method
