.class final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/Jk;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->b:Lo/yd;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;-><init>(Lo/yd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->d:Ljava/lang/Object;

    check-cast v0, Lo/yd;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->d:Ljava/lang/Object;

    check-cast v0, Lo/yd;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/Jk;

    .line 271
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->b:Lo/yd;

    invoke-static {v1}, Lo/hLO$d;->e(Lo/yd;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    if-ne v4, v5, :cond_3

    .line 272
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->a:I

    invoke-static {p1, p0}, Lo/iN;->b(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v0, v1

    .line 273
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    goto :goto_2

    .line 275
    :cond_3
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1$1;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, p0, v3}, Lo/iN;->b(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    .line 276
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    .line 271
    :goto_2
    invoke-static {v0, p1}, Lo/hLO$d;->d(Lo/yd;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;)V

    .line 278
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
