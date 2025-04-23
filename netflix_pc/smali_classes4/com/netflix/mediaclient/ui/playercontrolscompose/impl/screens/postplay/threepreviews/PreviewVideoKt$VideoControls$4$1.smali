.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hRz;->e(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;Lo/wY;II)V
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
.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Z


# direct methods
.method public constructor <init>(ZLo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->e:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->e:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->b:Lo/yd;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;-><init>(ZLo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->d:I

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

    .line 362
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->e:Z

    if-nez p1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->b:Lo/yd;

    invoke-static {p1, v2}, Lo/hRz;->b(Lo/yd;Z)V

    goto :goto_1

    .line 364
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->b:Lo/yd;

    invoke-static {p1}, Lo/hRz;->d(Lo/yd;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 365
    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->d:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 366
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/postplay/threepreviews/PreviewVideoKt$VideoControls$4$1;->b:Lo/yd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hRz;->b(Lo/yd;Z)V

    .line 368
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
