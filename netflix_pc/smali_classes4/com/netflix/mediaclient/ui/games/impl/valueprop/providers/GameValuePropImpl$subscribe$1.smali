.class public final Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gmI;
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
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lo/gSK;

.field private synthetic c:Lo/iZc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZc<",
            "Lo/gmM;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lio/reactivex/disposables/CompositeDisposable;

.field private e:I

.field private synthetic f:Lo/gmI;


# direct methods
.method public constructor <init>(Lo/iZc;Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gSK;Lio/reactivex/disposables/CompositeDisposable;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZc<",
            "+",
            "Lo/gmM;",
            ">;",
            "Lo/gmI;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/gSK;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->c:Lo/iZc;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->f:Lo/gmI;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->b:Lo/gSK;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->d:Lio/reactivex/disposables/CompositeDisposable;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->c:Lo/iZc;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->f:Lo/gmI;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->b:Lo/gSK;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->d:Lio/reactivex/disposables/CompositeDisposable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;-><init>(Lo/iZc;Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gSK;Lio/reactivex/disposables/CompositeDisposable;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 194
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->c:Lo/iZc;

    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->f:Lo/gmI;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->b:Lo/gSK;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;-><init>(Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gSK;Lio/reactivex/disposables/CompositeDisposable;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->e:I

    invoke-interface {p1, v1, p0}, Lo/iZc;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
