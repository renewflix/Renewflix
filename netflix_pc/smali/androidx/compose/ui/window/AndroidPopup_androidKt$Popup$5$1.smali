.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/Xg;


# direct methods
.method public constructor <init>(Lo/Xg;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xg;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->e:Lo/Xg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->e:Lo/Xg;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Lo/Xg;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    move-object v1, p1

    .line 376
    :cond_2
    :goto_0
    invoke-static {v1}, Lo/iWy;->d(Lo/iWz;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 377
    sget-object p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->c:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    iput-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->b:I

    .line 2063
    invoke-interface {p0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v3

    sget-object v4, Lo/Ol;->a:Lo/Ol$b;

    invoke-interface {v3, v4}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v3

    check-cast v3, Lo/Ol;

    if-nez v3, :cond_3

    .line 2064
    invoke-static {p1, p0}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 2065
    :cond_3
    new-instance v4, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-interface {v3}, Lo/Ol;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 378
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->e:Lo/Xg;

    .line 3725
    iget-object v3, p1, Lo/Xg;->b:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    .line 3726
    iget-object v7, p1, Lo/Xg;->e:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3727
    iget-object v3, p1, Lo/Xg;->b:[I

    aget v4, v3, v4

    if-ne v5, v4, :cond_5

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    .line 3728
    :cond_5
    invoke-virtual {p1}, Lo/Xg;->b()V

    goto :goto_0

    .line 380
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
