.class public final Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cEn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fY;Lo/zh;Lo/zh;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/zh<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->d:Lo/fY;

    iput-object p4, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->e:Lo/zh;

    iput-object p5, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->c:Lo/zh;

    iput-object p6, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->b:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance p1, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;

    iget-object v1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->d:Lo/fY;

    iget-object v4, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->e:Lo/zh;

    iget-object v5, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->c:Lo/zh;

    iget-object v6, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->b:Lo/zh;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fY;Lo/zh;Lo/zh;Lo/zh;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->e:Lo/zh;

    invoke-static {v1}, Lo/cEn;->d(Lo/zh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->e:Lo/zh;

    invoke-static {p1}, Lo/cEn;->d(Lo/zh;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->e:Lo/zh;

    invoke-static {v1}, Lo/cEn;->d(Lo/zh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->c:Lo/zh;

    .line 3261
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    .line 77
    iput v3, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->f:I

    invoke-static {v4, v5, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->d:Lo/fY;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->d:Lo/fY;

    iput v2, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->f:I

    invoke-static {p1, p0}, Lo/cEn;->b(Lo/fY;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/TimeoutBottomToastKt$TimeoutBottomToast$3$1;->b:Lo/zh;

    .line 5260
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iQW;

    .line 80
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 81
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
