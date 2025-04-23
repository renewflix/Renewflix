.class public final Lo/eMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eMf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eMi$a;
    }
.end annotation


# instance fields
.field private final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/fyI;",
            "Lo/emh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eMi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eMi$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eMi;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 45
    new-instance p1, Lo/eMn;

    invoke-direct {p1}, Lo/eMn;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lo/eMi;-><init>(Lo/iRk;)V

    return-void
.end method

.method private constructor <init>(Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "-",
            "Lo/fyI;",
            "+",
            "Lo/emh;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/eMi;->b:Lo/iRk;

    return-void
.end method

.method public static final synthetic a(Lo/eMi;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 43
    instance-of v0, p3, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;-><init>(Lo/eMi;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 4104
    iget v1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->a:I

    iget-object p1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 4108
    sget-object p3, Lo/eLL;->e:Lo/eLL;

    iput-object p1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->b:Ljava/lang/Object;

    iput p2, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->a:I

    iput v3, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->d:I

    invoke-virtual {p3, v6}, Lo/eLL;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_c

    .line 4104
    :goto_1
    check-cast p3, Lo/fyI;

    if-eqz p3, :cond_b

    .line 4109
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4110
    iget-object p0, p0, Lo/eMi;->b:Lo/iRk;

    invoke-interface {p0, p1, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/emh;

    .line 4113
    new-instance p0, Lo/dpj;

    invoke-static {p2}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/dpj;-><init>(Ljava/util/List;)V

    .line 4114
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 4112
    iput-object v8, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->b:Ljava/lang/Object;

    iput v2, v6, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestrictedInternal$1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_7

    .line 4104
    :cond_4
    :goto_2
    check-cast p3, Lo/aYw;

    .line 4116
    const-string p0, ""

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5148
    iget-object p0, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dpj$d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dpj$d;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dpj$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dpj$a;->b()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v8

    .line 5149
    :goto_3
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpj$d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dpj$d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dpj$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dpj$e;->e()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v8

    :goto_4
    if-nez p0, :cond_8

    if-nez p1, :cond_8

    .line 5151
    iget-object p0, p3, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p0, :cond_7

    goto :goto_6

    .line 5152
    :cond_7
    throw p0

    .line 5154
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    .line 5157
    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v8

    :cond_c
    :goto_7
    return-object v0
.end method

.method public static synthetic aVb_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic aVc_(Landroid/content/Intent;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cXO;->aPy_(Landroid/content/Intent;)V

    .line 2131
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2133
    sget-object p0, Lo/hZh;->c:Lo/hZh$e;

    invoke-static {p1}, Lo/hZh$e;->c(Landroid/content/Context;)Lo/hZh;

    move-result-object p0

    sget-object p2, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    invoke-interface {p0, p1, p2}, Lo/hZh;->bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p0

    .line 2132
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2135
    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 2136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/emh;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3046
    sget-object v0, Lo/emh;->b:Lo/emh$b;

    invoke-static {p0, p1}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aVd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lo/iRa;Lo/iRk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6079
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v9, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/protocol/netflixcom/TitleRestrictionCheckerImpl$checkIfTitleRestricted$1;-><init>(Lo/eMi;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iRk;Lo/iRa;Landroid/content/Intent;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v9, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final aVe_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p1, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140e20

    .line 124
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    .line 125
    new-instance v1, Lo/eMh;

    invoke-direct {v1, p1}, Lo/eMh;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const v2, 0x7f140725

    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 129
    new-instance v1, Lo/eMg;

    invoke-direct {v1, p2, p1}, Lo/eMg;-><init>(Landroid/content/Intent;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const p1, 0x7f140d51

    invoke-virtual {v0, p1, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
