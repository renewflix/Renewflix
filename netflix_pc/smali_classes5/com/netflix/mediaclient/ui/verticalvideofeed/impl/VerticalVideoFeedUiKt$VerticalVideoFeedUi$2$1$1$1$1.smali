.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivZ$b;
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
.field private synthetic a:Lo/ya;

.field private synthetic c:Lo/ya;

.field private synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/lo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/ya;Lo/ya;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ya;",
            "Lo/ya;",
            "Lo/zh<",
            "+",
            "Lo/lo;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->c:Lo/ya;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->a:Lo/ya;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->c:Lo/ya;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->a:Lo/ya;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;-><init>(Lo/ya;Lo/ya;Lo/zh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 179
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->c:Lo/ya;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    invoke-static {v0}, Lo/ivZ$b;->b(Lo/zh;)Lo/lo;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    invoke-static {v0}, Lo/ivZ$b;->b(Lo/zh;)Lo/lo;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/lo;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    invoke-static {v3}, Lo/ivZ$b;->b(Lo/zh;)Lo/lo;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lo/lo;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-float/2addr v0, v2

    .line 180
    invoke-interface {p1, v0}, Lo/ya;->e(F)V

    .line 186
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->a:Lo/ya;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    invoke-static {v0}, Lo/ivZ$b;->b(Lo/zh;)Lo/lo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    invoke-static {v0}, Lo/ivZ$b;->b(Lo/zh;)Lo/lo;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/lo;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$1$1;->d:Lo/zh;

    invoke-static {v1}, Lo/ivZ$b;->b(Lo/zh;)Lo/lo;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/lo;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x43820000    # 260.0f

    mul-float v1, v2, v0

    .line 186
    :cond_1
    invoke-interface {p1, v1}, Lo/ya;->e(F)V

    .line 192
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
