.class public final Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVa;
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
.field private synthetic a:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/cUz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cVf$d;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cUz;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lo/cVf$d;Lo/fY;Lo/Bt;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cVf$d;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Bt<",
            "Lo/cUz;",
            ">;",
            "Lo/yd<",
            "Lo/cUz;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->d:Lo/cVf$d;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->c:Lo/fY;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->a:Lo/Bt;

    iput-object p4, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->e:Lo/yd;

    iput-object p5, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/cVf$d;Lo/cUz;)Z
    .locals 0

    .line 1077
    invoke-virtual {p1}, Lo/cUz;->b()I

    move-result p1

    check-cast p0, Lo/cVf$d$b;

    invoke-virtual {p0}, Lo/cVf$d$b;->b()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 2077
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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
    new-instance p1, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->d:Lo/cVf$d;

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->c:Lo/fY;

    iget-object v3, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->a:Lo/Bt;

    iget-object v4, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->e:Lo/yd;

    iget-object v5, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->b:Lo/yd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;-><init>(Lo/cVf$d;Lo/fY;Lo/Bt;Lo/yd;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->d:Lo/cVf$d;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->c:Lo/fY;

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->a:Lo/Bt;

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->e:Lo/yd;

    iget-object v3, p0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->b:Lo/yd;

    .line 37
    instance-of v4, p1, Lo/cVf$d$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 38
    check-cast p1, Lo/cVf$d$c;

    .line 4037
    iget-object p1, p1, Lo/cVf$d$c;->e:Lo/cUz;

    .line 39
    invoke-static {v2}, Lo/cVa;->e(Lo/yd;)Lo/cUz;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5019
    invoke-static {v2, p1}, Lo/cVa;->e(Lo/yd;Lo/cUz;)V

    goto/16 :goto_2

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/cUz;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lo/cVa;->e(Lo/yd;)Lo/cUz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/cUz;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/cUz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, Lo/cVa;->b(Lo/yd;)V

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lo/cUz;

    .line 49
    instance-of v4, v2, Lo/cUz$d;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lo/cUz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/cUz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v3

    :cond_5
    if-ne v5, v3, :cond_6

    .line 53
    invoke-virtual {v1, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v1, v5, p1}, Lo/Bt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_7
    instance-of v4, p1, Lo/cVf$d$b;

    if-eqz v4, :cond_9

    .line 61
    invoke-static {v2}, Lo/cVa;->e(Lo/yd;)Lo/cUz;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v4, p1

    check-cast v4, Lo/cVf$d$b;

    invoke-virtual {v4}, Lo/cVf$d$b;->b()I

    move-result v6

    invoke-virtual {v2}, Lo/cUz;->b()I

    move-result v2

    if-ne v6, v2, :cond_8

    .line 64
    invoke-virtual {v4}, Lo/cVf$d$b;->b()I

    .line 69
    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 70
    invoke-static {v3}, Lo/cVa;->b(Lo/yd;)V

    goto :goto_2

    .line 74
    :cond_8
    move-object v0, p1

    check-cast v0, Lo/cVf$d$b;

    invoke-virtual {v0}, Lo/cVf$d$b;->b()I

    .line 77
    new-instance v0, Lo/cVi;

    new-instance v2, Lo/cVg;

    invoke-direct {v2, p1}, Lo/cVg;-><init>(Lo/cVf$d;)V

    invoke-direct {v0, v2}, Lo/cVi;-><init>(Lo/iRa;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    .line 36
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 82
    :cond_a
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
