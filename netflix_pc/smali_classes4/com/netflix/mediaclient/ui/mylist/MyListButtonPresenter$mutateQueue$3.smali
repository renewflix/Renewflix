.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gZA;->a(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
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
.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Z

.field private d:I

.field private synthetic e:Lo/gZA;


# direct methods
.method public constructor <init>(Lo/gZA;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gZA;",
            "Z",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->e:Lo/gZA;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->c:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Lo/gZA;ZZ)Lo/iPc;
    .locals 0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1364
    invoke-static {p0, p1}, Lo/gZA;->e(Lo/gZA;Z)V

    .line 1366
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->e:Lo/gZA;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->c:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;-><init>(Lo/gZA;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 354
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->d:I

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

    .line 355
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->e:Lo/gZA;

    invoke-static {p1}, Lo/gZA;->h(Lo/gZA;)Lo/haf;

    move-result-object v3

    .line 356
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->e:Lo/gZA;

    invoke-static {p1}, Lo/gZA;->i(Lo/gZA;)Ljava/lang/String;

    move-result-object v4

    .line 357
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->e:Lo/gZA;

    invoke-static {p1}, Lo/gZA;->g(Lo/gZA;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 358
    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->c:Z

    .line 360
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 361
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->e:Lo/gZA;

    invoke-static {p1}, Lo/gZA;->a(Lo/gZA;)Ljava/lang/String;

    move-result-object v9

    .line 355
    new-instance v10, Lo/gZJ;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->e:Lo/gZA;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->c:Z

    invoke-direct {v10, p1, v1}, Lo/gZJ;-><init>(Lo/gZA;Z)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$3;->d:I

    const/4 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lo/haf;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 367
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
