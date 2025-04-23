.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;
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
.field private synthetic a:J

.field private synthetic b:I

.field private c:I

.field private synthetic d:Lo/iuq;


# direct methods
.method constructor <init>(Lo/iuq;IJLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iuq;",
            "IJ",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->d:Lo/iuq;

    iput p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->b:I

    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/iuq;Lo/iut;)Lo/iPc;
    .locals 2

    .line 2138
    invoke-virtual {p2}, Lo/iut;->d()Lo/aWO;

    move-result-object p2

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isw;

    if-eqz p2, :cond_0

    .line 2139
    invoke-virtual {p2}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2140
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2143
    new-instance v0, Lo/isw;

    invoke-virtual {p2}, Lo/isw;->d()Z

    move-result v1

    invoke-virtual {p2}, Lo/isw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 2144
    new-instance p0, Lo/iuC;

    invoke-direct {p0, v0}, Lo/iuC;-><init>(Lo/isw;)V

    invoke-static {p1, p0}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    .line 2152
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/isw;Lo/iut;)Lo/iut;
    .locals 13

    .line 3146
    new-instance v5, Lo/aXO;

    invoke-direct {v5, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    .line 3148
    invoke-virtual {p0}, Lo/isw;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x137

    const/4 v12, 0x0

    move-object v0, p1

    .line 3145
    invoke-static/range {v0 .. v12}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iut;)Lo/iut;
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x13f

    const/4 v12, 0x0

    move-object v0, p0

    .line 1135
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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->d:Lo/iuq;

    iget v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->b:I

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->a:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;-><init>(Lo/iuq;IJLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->c:I

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

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->d:Lo/iuq;

    invoke-static {p1}, Lo/iuq;->c(Lo/iuq;)Lo/itp;

    move-result-object v3

    iget v4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->b:I

    iget-wide v5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->a:J

    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->c:I

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lo/itp;->c(IJLo/iUh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 130
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->d:Lo/iuq;

    new-instance v1, Lo/iuG;

    invoke-direct {v1}, Lo/iuG;-><init>()V

    invoke-static {v0, v1}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;->d:Lo/iuq;

    new-instance v1, Lo/iuE;

    invoke-direct {v1, p1, v0}, Lo/iuE;-><init>(Ljava/util/List;Lo/iuq;)V

    invoke-static {v0, v1}, Lo/iuq;->d(Lo/iuq;Lo/iRa;)V

    .line 154
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
