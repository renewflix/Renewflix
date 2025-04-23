.class public final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$ShowAlert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$e;
    }
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

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic e:Lcom/netflix/clcs/models/Effect$ShowAlert;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/clcs/models/Effect$ShowAlert;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/clcs/models/Effect$ShowAlert;",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->e:Lcom/netflix/clcs/models/Effect$ShowAlert;

    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 3

    .line 2854
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;->d()Lcom/netflix/clcs/models/Effect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2855
    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$1$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$1$2$1$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 3

    .line 3845
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;->d()Lcom/netflix/clcs/models/Effect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3846
    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$1$1$1$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 3

    .line 1863
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;->d()Lcom/netflix/clcs/models/Effect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1864
    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$1$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$1$3$1$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->e:Lcom/netflix/clcs/models/Effect$ShowAlert;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;-><init>(Landroid/content/Context;Lcom/netflix/clcs/models/Effect$ShowAlert;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 835
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 837
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 838
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->e:Lcom/netflix/clcs/models/Effect$ShowAlert;

    .line 5169
    iget-object v0, v0, Lcom/netflix/clcs/models/Effect$ShowAlert;->d:Ljava/lang/String;

    .line 838
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 839
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->e:Lcom/netflix/clcs/models/Effect$ShowAlert;

    .line 6170
    iget-object v0, v0, Lcom/netflix/clcs/models/Effect$ShowAlert;->e:Ljava/lang/String;

    .line 839
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 840
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->e:Lcom/netflix/clcs/models/Effect$ShowAlert;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 7171
    iget-object v0, v0, Lcom/netflix/clcs/models/Effect$ShowAlert;->c:Lo/iUt;

    .line 841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;

    .line 8175
    iget-object v3, v2, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;->b:Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;

    .line 842
    sget-object v4, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1$e;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 862
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/cKX;

    invoke-direct {v4, v2, v1}, Lo/cKX;-><init>(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 842
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 853
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/cKU;

    invoke-direct {v4, v2, v1}, Lo/cKU;-><init>(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/cKW;

    invoke-direct {v4, v2, v1}, Lo/cKW;-><init>(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 872
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 873
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
