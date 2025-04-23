.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ito;
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
.field private synthetic a:Lo/ito;

.field private synthetic b:I

.field private c:I


# direct methods
.method public constructor <init>(Lo/ito;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ito;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->a:Lo/ito;

    iput p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/itn;)Lo/itn;
    .locals 8

    .line 1054
    new-instance v1, Lo/aWY;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Error in response from server"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    .line 1052
    invoke-static/range {v0 .. v7}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/isw;Lo/dhB;Lo/itn;)Lo/itn;
    .locals 8

    .line 2062
    new-instance v1, Lo/aXO;

    invoke-direct {v1, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, p2

    move-object v4, p1

    .line 2060
    invoke-static/range {v0 .. v7}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->a:Lo/ito;

    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;-><init>(Lo/ito;ILo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->c:I

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

    .line 46
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->a:Lo/ito;

    invoke-static {p1}, Lo/ito;->d(Lo/ito;)Lo/itp;

    move-result-object p1

    .line 47
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->b:I

    .line 46
    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lo/itp;->a(ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lo/isw;

    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->a:Lo/ito;

    new-instance v0, Lo/itE;

    invoke-direct {v0}, Lo/itE;-><init>()V

    invoke-static {p1, v0}, Lo/ito;->b(Lo/ito;Lo/iRa;)V

    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lo/dhB;

    invoke-direct {v0}, Lo/dhB;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;->a:Lo/ito;

    new-instance v2, Lo/itF;

    invoke-direct {v2, p1, v0}, Lo/itF;-><init>(Lo/isw;Lo/dhB;)V

    invoke-static {v1, v2}, Lo/ito;->b(Lo/ito;Lo/iRa;)V

    .line 67
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
