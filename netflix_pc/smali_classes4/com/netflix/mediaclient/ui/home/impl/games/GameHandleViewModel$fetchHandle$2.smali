.class public final Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gre;->b(ZZLo/cFF;)V
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
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/gre;

.field private synthetic d:Lo/cFF;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gre;ZZLo/cFF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gre;",
            "ZZ",
            "Lo/cFF;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->c:Lo/gre;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->b:Z

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->a:Z

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->d:Lo/cFF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->c:Lo/gre;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->b:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->a:Z

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->d:Lo/cFF;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;-><init>(Lo/gre;ZZLo/cFF;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->e:I

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

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->c:Lo/gre;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->b:Z

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->e:I

    invoke-static {p1, v1, p0}, Lo/gre;->e(Lo/gre;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->a:Z

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel$fetchHandle$2;->d:Lo/cFF;

    if-eqz p1, :cond_3

    sget-object v0, Lo/grf$c;->c:Lo/grf$c;

    .line 96
    const-class v1, Lo/grf;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 55
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
