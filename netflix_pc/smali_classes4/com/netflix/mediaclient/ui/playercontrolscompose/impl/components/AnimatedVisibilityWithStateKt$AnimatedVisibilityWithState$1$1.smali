.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hKz;->e(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;Lo/wY;II)V
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
.field private synthetic a:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fY;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "TS;>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->a:Lo/fY;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/fY;)Z
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lo/fY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/gp;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->a:Lo/fY;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->e:Lo/yd;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;-><init>(Lo/fY;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->c:I

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

    .line 64
    new-instance p1, Lo/hKw;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->a:Lo/fY;

    invoke-direct {p1, v1}, Lo/hKw;-><init>(Lo/fY;)V

    invoke-static {p1}, Lo/yW;->c(Lo/iQW;)Lo/iYz;

    move-result-object p1

    .line 66
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1$2;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->e:Lo/yd;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1$2;-><init>(Lo/yd;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
