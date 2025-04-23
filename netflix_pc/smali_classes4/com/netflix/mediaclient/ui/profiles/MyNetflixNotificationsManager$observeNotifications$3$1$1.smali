.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWJ;
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
.field private synthetic a:Lo/hWJ;

.field private c:I

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hWJ;Ljava/util/List;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hWJ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->a:Lo/hWJ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->e:Ljava/util/List;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->a:Lo/hWJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;-><init>(Lo/hWJ;Ljava/util/List;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 202
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->a:Lo/hWJ;

    invoke-static {p1}, Lo/hWJ;->g(Lo/hWJ;)Lo/hgI;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->e:Ljava/util/List;

    iput v3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/hgI;->e(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 201
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->a:Lo/hWJ;

    .line 204
    invoke-static {p1}, Lo/hWJ;->g(Lo/hWJ;)Lo/hgI;

    move-result-object p1

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;->c:I

    invoke-interface {p1, v3, p0}, Lo/hgI;->b(ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 206
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
