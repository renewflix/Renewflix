.class public final Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBW;->a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

.field private b:I

.field private synthetic e:Lo/fBW;


# direct methods
.method public constructor <init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fBW;",
            "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->e:Lo/fBW;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->e:Lo/fBW;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;-><init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1091
    iget v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->b:I

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

    .line 1092
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->e:Lo/fBW;

    invoke-virtual {p1}, Lo/fBW;->C()Landroid/app/Activity;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->e:Lo/fBW;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1$1;-><init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;->b:I

    invoke-static {p1, v1, v3, p0}, Lo/amQ;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$State;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1095
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
