.class final Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:Lo/lI;

.field private b:I

.field private synthetic c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/lI;Lo/iUt;Lo/iUt;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lI;",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->a:Lo/lI;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->c:Lo/iUt;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->d:Lo/iUt;

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
    new-instance p1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;

    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->a:Lo/lI;

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->c:Lo/iUt;

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->d:Lo/iUt;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;-><init>(Lo/lI;Lo/iUt;Lo/iUt;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 144
    iput v2, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->b:I

    const-wide/16 v1, 0x96

    invoke-static {v1, v2, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->a:Lo/lI;

    .line 146
    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->c:Lo/iUt;

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->d:Lo/iUt;

    invoke-static {v2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 145
    iput v3, p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipsNavigationKt$HawkinsChipGroup$2$1$1;->b:I

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2015
    invoke-static {v4, v4, v5, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v2

    .line 3017
    invoke-virtual {p1}, Lo/lI;->k()Lo/ls;

    move-result-object v4

    invoke-interface {v4}, Lo/ls;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3030
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/lo;

    .line 3017
    invoke-interface {v7}, Lo/lo;->d()I

    move-result v7

    if-ne v7, v1, :cond_3

    move-object v5, v6

    :cond_4
    check-cast v5, Lo/lo;

    if-eqz v5, :cond_6

    .line 3019
    invoke-virtual {p1}, Lo/lI;->k()Lo/ls;

    move-result-object v1

    invoke-interface {v1}, Lo/ls;->i()I

    move-result v1

    div-int/2addr v1, v3

    .line 3020
    invoke-interface {v5}, Lo/lo;->a()I

    move-result v4

    invoke-interface {v5}, Lo/lo;->b()I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    .line 3021
    invoke-static {p1, v1, v2, p0}, Lo/iC;->c(Lo/iJ;FLo/fh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_1

    .line 3026
    :cond_6
    invoke-static {p1, v1, p0}, Lo/lI;->b(Lo/lI;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_1
    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
