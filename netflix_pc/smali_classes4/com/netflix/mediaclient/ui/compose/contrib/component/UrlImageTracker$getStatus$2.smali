.class public final Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOP;->e(Lo/iQn;)Ljava/lang/Object;
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
        ">;",
        "Lo/iUB<",
        "+",
        "Lo/iYz<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/fOP;

.field private c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fOP;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fOP;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->b:Lo/fOP;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iUB;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->b:Lo/fOP;

    invoke-direct {v0, v1, p3}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;-><init>(Lo/fOP;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->a:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->d:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->a:Ljava/lang/Object;

    check-cast v1, Lo/iUB;

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 117
    new-instance v1, Lo/fNZ;

    invoke-direct {v1, v3}, Lo/fNZ;-><init>(Z)V

    iput-object v5, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->b:Lo/fOP;

    .line 142
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 146
    new-array v4, v4, [Lo/iYz;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, [Lo/iYz;

    .line 148
    new-instance v4, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;

    invoke-direct {v4, v1, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2$d;-><init>([Lo/iYz;Lo/fOP;)V

    .line 119
    iput-object v5, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageTracker$getStatus$2;->c:I

    invoke-static {p1, v4, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 125
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
