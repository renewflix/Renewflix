.class public final Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eMi;
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

.field private synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:Lo/eMi;


# direct methods
.method public constructor <init>(Lo/eMi;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iRk;Lo/iRa;Landroid/content/Intent;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eMi;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/iPc;",
            ">;",
            "Landroid/content/Intent;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->j:Lo/eMi;

    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->b:Lo/iRk;

    iput-object p5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->e:Lo/iRa;

    iput-object p6, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->c:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance v8, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->j:Lo/eMi;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->b:Lo/iRk;

    iget-object v5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->e:Lo/iRa;

    iget-object v6, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->c:Landroid/content/Intent;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;-><init>(Lo/eMi;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iRk;Lo/iRa;Landroid/content/Intent;Lo/iQn;)V

    iput-object p1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->i:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->i:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 80
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->j:Lo/eMi;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->a:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->f:I

    invoke-static {p1, v1, v3, p0}, Lo/eMi;->a(Lo/eMi;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->b:Lo/iRk;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 83
    invoke-interface {v0, v1, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->b:Lo/iRk;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->e:Lo/iRa;

    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->j:Lo/eMi;

    iget-object v5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;->c:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 87
    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v3, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v1}, Lo/iAX;->e(Landroid/app/Activity;)V

    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {v4, v1, v5}, Lo/eMi;->aVe_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 101
    :cond_7
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
