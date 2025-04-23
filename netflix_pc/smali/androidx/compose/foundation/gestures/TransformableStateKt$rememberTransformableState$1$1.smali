.class public final Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iY;->a(Lo/iRp;Lo/wY;)Lo/iZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Ljava/lang/Float;",
        "Lo/DY;",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRp<",
            "Ljava/lang/Float;",
            "Lo/DY;",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/DY;",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;->d:Lo/zh;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 119
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1119
    iget-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;->d:Lo/zh;

    invoke-interface {p3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iRp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p1, v0, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
