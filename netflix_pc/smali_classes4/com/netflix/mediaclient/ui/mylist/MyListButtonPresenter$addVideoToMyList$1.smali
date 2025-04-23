.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gZA;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic d:Ljava/lang/Long;

.field private e:I

.field private synthetic i:Lo/gZA;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/gZA;Ljava/lang/String;ILjava/lang/Long;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Lo/gZA;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->i:Lo/gZA;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->b:I

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->d:Ljava/lang/Long;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->i:Lo/gZA;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->a:Ljava/lang/String;

    iget v4, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->b:I

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->d:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/gZA;Ljava/lang/String;ILjava/lang/Long;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 289
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v1, :cond_3

    .line 291
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->i:Lo/gZA;

    invoke-static {p1}, Lo/gZA;->c(Lo/gZA;)Lo/gZV;

    move-result-object p1

    .line 292
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->a:Ljava/lang/String;

    .line 293
    iget v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->b:I

    .line 294
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->i:Lo/gZA;

    invoke-static {v4}, Lo/gZA;->a(Lo/gZA;)Ljava/lang/String;

    move-result-object v4

    .line 291
    iput v3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->e:I

    invoke-interface {p1, v1, v2, v4, p0}, Lo/gZV;->c(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 296
    :goto_0
    sget-object v0, Lo/gZT;->c:Lo/gZT;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->d:Ljava/lang/Long;

    invoke-static {v0, p1}, Lo/gZT;->c(Ljava/lang/Long;Ljava/lang/Object;)V

    goto :goto_2

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->i:Lo/gZA;

    invoke-static {p1}, Lo/gZA;->c(Lo/gZA;)Lo/gZV;

    move-result-object p1

    .line 299
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->a:Ljava/lang/String;

    .line 300
    iget v3, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->b:I

    .line 301
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->i:Lo/gZA;

    invoke-static {v4}, Lo/gZA;->a(Lo/gZA;)Ljava/lang/String;

    move-result-object v4

    .line 298
    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->e:I

    invoke-interface {p1, v1, v3, v4, p0}, Lo/gZV;->a(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 303
    :cond_5
    :goto_1
    sget-object v0, Lo/gZT;->c:Lo/gZT;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$addVideoToMyList$1;->d:Ljava/lang/Long;

    invoke-static {v0, p1}, Lo/gZT;->c(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 305
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
