.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iuq;
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
.field private synthetic a:Lo/iuq;

.field private synthetic b:Lo/iut;

.field private synthetic d:I

.field private e:I


# direct methods
.method public constructor <init>(Lo/iuq;ILo/iut;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iuq;",
            "I",
            "Lo/iut;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->a:Lo/iuq;

    iput p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->d:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->b:Lo/iut;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/iut;)Lo/iut;
    .locals 13

    .line 1065
    new-instance v5, Lo/aWY;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error in response from server"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e7

    const/4 v12, 0x0

    move-object v0, p0

    .line 1063
    invoke-static/range {v0 .. v12}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/isw;Lo/dhB;Lo/iut;)Lo/iut;
    .locals 14

    .line 2073
    invoke-virtual {p0}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    .line 2074
    new-instance v6, Lo/aXO;

    move-object v0, p0

    invoke-direct {v6, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x147

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object v8, p1

    .line 2071
    invoke-static/range {v1 .. v13}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object v0

    return-object v0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->a:Lo/iuq;

    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->d:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->b:Lo/iut;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;-><init>(Lo/iuq;ILo/iut;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->e:I

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

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->a:Lo/iuq;

    invoke-static {p1}, Lo/iuq;->c(Lo/iuq;)Lo/itp;

    move-result-object p1

    .line 57
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->d:I

    .line 59
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->b:Lo/iut;

    invoke-virtual {v3}, Lo/iut;->a()I

    move-result v3

    .line 56
    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, p0}, Lo/itp;->e(ILjava/lang/String;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lo/isw;

    if-nez p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->a:Lo/iuq;

    new-instance v0, Lo/iuF;

    invoke-direct {v0}, Lo/iuF;-><init>()V

    invoke-static {p1, v0}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lo/dhB;

    invoke-direct {v0}, Lo/dhB;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetch$1$2;->a:Lo/iuq;

    new-instance v2, Lo/iuH;

    invoke-direct {v2, p1, v0}, Lo/iuH;-><init>(Lo/isw;Lo/dhB;)V

    invoke-static {v1, v2}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    .line 79
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
