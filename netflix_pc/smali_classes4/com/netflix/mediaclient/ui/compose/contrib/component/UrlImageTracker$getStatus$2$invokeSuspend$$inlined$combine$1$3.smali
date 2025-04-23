.class public final Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/fNZ;",
        ">;[",
        "Ljava/lang/Boolean;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fOP;

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iQn;Lo/fOP;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->a:Lo/fOP;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->a:Lo/fOP;

    invoke-direct {v0, p3, v1}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;-><init>(Lo/iQn;Lo/fOP;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->b:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 288
    check-cast v1, [Ljava/lang/Boolean;

    .line 3134
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v1, v4

    if-nez v6, :cond_2

    move-object v7, v5

    goto :goto_1

    .line 3136
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3138
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    if-eqz v7, :cond_5

    .line 289
    new-instance v5, Lo/fNZ;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v1}, Lo/fNZ;-><init>(Z)V

    .line 288
    :cond_5
    iput v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$invokeSuspend$$inlined$combine$1$3;->c:I

    invoke-interface {p1, v5, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
