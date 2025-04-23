.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/cFD;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;-><init>(Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;->c:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 121
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 123
    invoke-static {v1}, Lo/iAw;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$a;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$a;-><init>(Lo/iYz;)V

    .line 126
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$2;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$2;-><init>(Lo/iYD;)V

    iput v3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;->c:I

    invoke-interface {v2, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 128
    :cond_3
    sget-object v1, Lo/cFD$a;->b:Lo/cFD$a;

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
