.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWn;
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
.field private b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/hWn;


# direct methods
.method public constructor <init>(Lo/hWn;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hWn;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->d:Lo/hWn;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->d:Lo/hWn;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;-><init>(Lo/hWn;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->b:I

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

    .line 141
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->d:Lo/hWn;

    invoke-static {p1}, Lo/hWn;->d(Lo/hWn;)Lo/hgI;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->b:I

    invoke-interface {p1, v1, p0}, Lo/hgI;->e(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 140
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->d:Lo/hWn;

    invoke-static {p1}, Lo/hWn;->a(Lo/hWn;)Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->d:Lo/hWn;

    invoke-static {p1}, Lo/hWn;->d(Lo/hWn;)Lo/hgI;

    move-result-object p1

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationClickHandler$openDP$1;->b:I

    invoke-interface {p1, v3, p0}, Lo/hgI;->b(ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
