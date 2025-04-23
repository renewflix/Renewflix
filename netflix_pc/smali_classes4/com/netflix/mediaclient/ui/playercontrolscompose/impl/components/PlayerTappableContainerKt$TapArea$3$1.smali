.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hMj;->a(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/JK;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:I

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(ILo/yd;Lo/zh;Lo/zh;Lo/iQW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;",
            "Lo/zh<",
            "+",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->d:I

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->b:Lo/yd;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->e:Lo/zh;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->a:Lo/zh;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->c:Lo/iQW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 1183
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(ILo/yd;Lo/zh;Lo/zh;Lo/DY;)Lo/iPc;
    .locals 3

    .line 2185
    invoke-virtual {p4}, Lo/DY;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    invoke-static {p1}, Lo/hMj;->c(Lo/yd;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2186
    invoke-static {p2}, Lo/hMj;->a(Lo/zh;)Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2187
    :cond_0
    invoke-virtual {p4}, Lo/DY;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p2

    invoke-static {p1}, Lo/hMj;->c(Lo/yd;)F

    move-result p1

    div-float/2addr p1, v2

    add-float/2addr p1, p0

    cmpl-float p0, p2, p1

    if-lez p0, :cond_1

    .line 2188
    invoke-static {p3}, Lo/hMj;->b(Lo/zh;)Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2190
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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
    new-instance v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;

    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->d:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->b:Lo/yd;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->e:Lo/zh;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->a:Lo/zh;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->c:Lo/iQW;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;-><init>(ILo/yd;Lo/zh;Lo/zh;Lo/iQW;Lo/iQn;)V

    iput-object p1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JK;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/JK;

    .line 182
    new-instance v4, Lo/hMx;

    iget p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->d:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->b:Lo/yd;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->e:Lo/zh;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->a:Lo/zh;

    invoke-direct {v4, p1, v1, v5, v6}, Lo/hMx;-><init>(ILo/yd;Lo/zh;Lo/zh;)V

    new-instance v6, Lo/hMA;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->c:Lo/iQW;

    invoke-direct {v6, p1}, Lo/hMA;-><init>(Lo/iQW;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->j:I

    const/4 v5, 0x0

    const/4 v8, 0x6

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo/iN;->b(Lo/JK;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 192
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
