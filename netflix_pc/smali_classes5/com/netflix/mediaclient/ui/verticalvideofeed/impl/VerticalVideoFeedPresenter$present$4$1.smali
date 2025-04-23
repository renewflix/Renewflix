.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivD;
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
.field private a:I

.field private synthetic c:Lo/ivn$e;

.field private d:Ljava/lang/Object;

.field private synthetic e:Lo/ivD;


# direct methods
.method public constructor <init>(Lo/ivn$e;Lo/ivD;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ivn$e;",
            "Lo/ivD;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->c:Lo/ivn$e;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->e:Lo/ivD;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->c:Lo/ivn$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->e:Lo/ivD;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;-><init>(Lo/ivn$e;Lo/ivD;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->c:Lo/ivn$e;

    if-eqz p1, :cond_5

    .line 231
    invoke-virtual {p1}, Lo/ivn$e;->e()Lo/ivy;

    move-result-object p1

    invoke-virtual {p1}, Lo/ivy;->a()Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->c:Lo/ivn$e;

    invoke-virtual {v1}, Lo/ivn$e;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 233
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 612
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 237
    :try_start_1
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->e:Lo/ivD;

    invoke-static {v3}, Lo/ivD;->d(Lo/ivD;)Lo/czQ;

    move-result-object v3

    .line 238
    sget-object v4, Lo/czV;->e:Lo/czV$a;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->e:Lo/ivD;

    invoke-static {v4}, Lo/ivD;->c(Lo/ivD;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/akT;

    invoke-static {v4}, Lo/czV$a;->a(Lo/akT;)Lo/czV;

    move-result-object v4

    .line 239
    invoke-virtual {v4, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lo/czV;->d()Lo/czV$c;

    move-result-object p1

    .line 237
    invoke-interface {v3, p1}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object p1

    .line 241
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;->a:I

    invoke-static {p1, p0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 247
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
