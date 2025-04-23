.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fd<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lo/im;

.field final synthetic e:Lo/iF;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iF;Lkotlin/jvm/internal/Ref$FloatRef;Lo/im;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->e:Lo/iF;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->d:Lo/im;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 893
    check-cast p1, Lo/fd;

    .line 1894
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v0, v1

    .line 1895
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->e:Lo/iF;

    invoke-interface {v1, v0}, Lo/iF;->e(F)F

    move-result v1

    .line 1896
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1897
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/fd;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v0, v1

    .line 1899
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/fd;->a()V

    .line 1900
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->d:Lo/im;

    .line 2879
    iget v0, p1, Lo/im;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 3879
    iput v0, p1, Lo/im;->d:I

    .line 893
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
