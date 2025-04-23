.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIu;
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
.field private synthetic a:Lo/hvL;

.field private synthetic b:Lo/hKt;

.field private synthetic c:Lo/hIu;

.field private synthetic d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lo/hIu;Lo/hvL;Lo/hKt;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hIu;",
            "Lo/hvL;",
            "Lo/hKt;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->c:Lo/hIu;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->a:Lo/hvL;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->b:Lo/hKt;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/hvL;Lo/fxY;Lo/fyE$e;Z)Lo/hRU$f;
    .locals 7

    .line 4802
    check-cast p0, Lo/hvL$i;

    invoke-virtual {p0}, Lo/hvL$i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    .line 4803
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4806
    sget-object v0, Lo/hIs;->e:Lo/hIs;

    invoke-static {}, Lo/hIs;->e()Z

    .line 4037
    iget-object v2, p0, Lo/hvL$i;->e:Lo/iUh;

    .line 4801
    new-instance p0, Lo/hRU$f$i;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/hRU$f$i;-><init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;Z)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->c:Lo/hIu;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->a:Lo/hvL;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->b:Lo/hKt;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->d:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;-><init>(Lo/hIu;Lo/hvL;Lo/hKt;ZLo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1787
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->e:I

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

    .line 1790
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->c:Lo/hIu;

    invoke-static {p1}, Lo/hIu;->c(Lo/hIu;)Lo/fdE;

    move-result-object p1

    invoke-interface {p1}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object p1

    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->e:I

    invoke-static {p1, p0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1787
    :cond_2
    :goto_0
    check-cast p1, Lo/fxY;

    .line 1791
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->a:Lo/hvL;

    check-cast v0, Lo/hvL$i;

    invoke-virtual {v0}, Lo/hvL$i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hvB;

    .line 1792
    invoke-virtual {v2}, Lo/hvB;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1795
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3-previews-postplay-list-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1796
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->a:Lo/hvL;

    check-cast v1, Lo/hvL$i;

    invoke-virtual {v1}, Lo/hvL$i;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2450
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2452
    check-cast v3, Lo/hvB;

    .line 1797
    invoke-virtual {v3}, Lo/hvB;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v3

    .line 2452
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1794
    :cond_4
    new-instance v1, Lo/fyE$e;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v0, v2, v3, v4}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 1800
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->b:Lo/hKt;

    new-instance v2, Lo/hKl;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->a:Lo/hvL;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->d:Z

    invoke-direct {v2, v3, p1, v1, v4}, Lo/hKl;-><init>(Lo/hvL;Lo/fxY;Lo/fyE$e;Z)V

    invoke-static {v0, v2}, Lo/hIu;->d(Lo/hKt;Lo/iRa;)V

    .line 1813
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
