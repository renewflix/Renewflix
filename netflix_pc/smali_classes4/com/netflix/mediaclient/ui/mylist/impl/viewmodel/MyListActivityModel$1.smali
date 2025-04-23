.class public final Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcU;-><init>(Lo/hdf;Lo/hbh;)V
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
.field private c:I

.field private synthetic d:Lo/hcU;


# direct methods
.method public constructor <init>(Lo/hcU;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hcU;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;->d:Lo/hcU;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(ZLo/hdf;)Lo/hdf;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p1

    move v3, p0

    .line 1040
    invoke-static/range {v0 .. v7}, Lo/hdf;->copy$default(Lo/hdf;ZLo/hcX;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/hdf;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;->d:Lo/hcU;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;-><init>(Lo/hcU;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;->c:I

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

    .line 38
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;->d:Lo/hcU;

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;->c:I

    invoke-static {p1, p0}, Lo/hcU;->c(Lo/hcU;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel$1;->d:Lo/hcU;

    new-instance v1, Lo/hcZ;

    invoke-direct {v1, p1}, Lo/hcZ;-><init>(Z)V

    invoke-static {v0, v1}, Lo/hcU;->b(Lo/hcU;Lo/iRa;)V

    .line 42
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
