.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;
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
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isv;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iut;

.field private synthetic c:Lo/isw;

.field private d:I

.field private synthetic e:Lo/iuq;


# direct methods
.method public constructor <init>(Lo/iuq;Lo/isw;Lo/iut;Ljava/util/List;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iuq;",
            "Lo/isw;",
            "Lo/iut;",
            "Ljava/util/List<",
            "Lo/isv;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->e:Lo/iuq;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->c:Lo/isw;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->b:Lo/iut;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Lo/isw;Lo/dhB;Lo/iut;)Lo/iut;
    .locals 13

    .line 1117
    new-instance v5, Lo/aXO;

    invoke-direct {v5, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c7

    const/4 v12, 0x0

    move-object v0, p2

    move-object v7, p1

    .line 1115
    invoke-static/range {v0 .. v12}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/isw;Lo/iut;)Lo/iut;
    .locals 13

    .line 2106
    new-instance v5, Lo/aWY;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error in response from server"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0, p0}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

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

    move-object v0, p1

    .line 2104
    invoke-static/range {v0 .. v12}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->e:Lo/iuq;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->c:Lo/isw;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->b:Lo/iut;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->a:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;-><init>(Lo/iuq;Lo/isw;Lo/iut;Ljava/util/List;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->d:I

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

    .line 97
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->e:Lo/iuq;

    invoke-static {p1}, Lo/iuq;->c(Lo/iuq;)Lo/itp;

    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->c:Lo/isw;

    invoke-virtual {v1}, Lo/isw;->c()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->b:Lo/iut;

    invoke-virtual {v3}, Lo/iut;->a()I

    move-result v3

    .line 97
    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->d:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1, v3, p0}, Lo/itp;->e(ILjava/lang/String;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 96
    :cond_2
    :goto_0
    check-cast p1, Lo/isw;

    if-nez p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->e:Lo/iuq;

    new-instance v0, Lo/iuI;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->c:Lo/isw;

    invoke-direct {v0, v1}, Lo/iuI;-><init>(Lo/isw;)V

    invoke-static {p1, v0}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Lo/dhB;

    invoke-direct {v0}, Lo/dhB;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->a:Ljava/util/List;

    invoke-virtual {p1}, Lo/isw;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    new-instance v1, Lo/isw;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->a:Ljava/util/List;

    invoke-virtual {p1}, Lo/isw;->d()Z

    move-result v3

    invoke-virtual {p1}, Lo/isw;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$fetchMore$1$1$2;->e:Lo/iuq;

    new-instance v2, Lo/iuN;

    invoke-direct {v2, v1, v0}, Lo/iuN;-><init>(Lo/isw;Lo/dhB;)V

    invoke-static {p1, v2}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    .line 122
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
