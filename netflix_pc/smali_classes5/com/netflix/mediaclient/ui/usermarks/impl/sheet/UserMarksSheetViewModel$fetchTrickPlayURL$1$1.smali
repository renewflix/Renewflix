.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iuq;->d()V
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
.field private synthetic c:Lo/iut;

.field private d:I

.field private synthetic e:Lo/iuq;


# direct methods
.method public constructor <init>(Lo/iuq;Lo/iut;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iuq;",
            "Lo/iut;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->e:Lo/iuq;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->c:Lo/iut;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iut;)Lo/iut;
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v0, p1

    move-object v4, p0

    .line 1219
    invoke-static/range {v0 .. v12}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->e:Lo/iuq;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->c:Lo/iut;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;-><init>(Lo/iuq;Lo/iut;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->d:I

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

    .line 217
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->e:Lo/iuq;

    invoke-static {p1}, Lo/iuq;->c(Lo/iuq;)Lo/itp;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->c:Lo/iut;

    invoke-virtual {v1}, Lo/iut;->a()I

    move-result v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->c:Lo/iut;

    invoke-virtual {v3}, Lo/iut;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->d:I

    invoke-virtual {p1, v1, v3, p0}, Lo/itp;->a(IILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 215
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchTrickPlayURL$1$1;->e:Lo/iuq;

    new-instance v1, Lo/iuK;

    invoke-direct {v1, p1}, Lo/iuK;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    .line 221
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
