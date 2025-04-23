.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;
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
.field private synthetic a:Lo/iZ;

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
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

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

.field private g:I


# direct methods
.method public constructor <init>(Lo/iZ;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZ;",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->a:Lo/iZ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->b:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->c:Lo/iQW;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->d:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->a:Lo/iZ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->b:Lo/iQW;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->c:Lo/iQW;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->d:Lo/yd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;-><init>(Lo/iZ;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->a:Lo/iZ;

    invoke-interface {p1}, Lo/iZ;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->d:Lo/yd;

    invoke-static {p1}, Lo/hMj;->d(Lo/yd;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    if-ne p1, v1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->b:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->d:Lo/yd;

    invoke-static {p1}, Lo/hMj;->d(Lo/yd;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    if-ne p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->c:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 165
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$1$1;->d:Lo/yd;

    invoke-static {p1}, Lo/hMj;->b(Lo/yd;)V

    .line 167
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
