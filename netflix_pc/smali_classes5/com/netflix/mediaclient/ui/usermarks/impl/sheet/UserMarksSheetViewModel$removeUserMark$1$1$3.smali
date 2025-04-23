.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;
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
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/isw;

.field private synthetic d:I

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isv;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private synthetic i:Lo/iuq;


# direct methods
.method public constructor <init>(Lo/iuq;Ljava/lang/String;Ljava/util/List;Lo/isw;ZILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iuq;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isv;",
            ">;",
            "Lo/isw;",
            "ZI",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->i:Lo/iuq;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->c:Lo/isw;

    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->a:Z

    iput p6, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/isw;ZILo/iut;)Lo/iut;
    .locals 13

    .line 1190
    new-instance v5, Lo/aXO;

    move-object v0, p0

    invoke-direct {v5, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {p0}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p1

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x137

    const/4 v12, 0x0

    move-object/from16 v0, p3

    .line 1189
    invoke-static/range {v0 .. v12}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->i:Lo/iuq;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->c:Lo/isw;

    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->a:Z

    iget v6, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->d:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;-><init>(Lo/iuq;Ljava/lang/String;Ljava/util/List;Lo/isw;ZILo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->f:I

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

    .line 184
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->i:Lo/iuq;

    invoke-static {p1}, Lo/iuq;->c(Lo/iuq;)Lo/itp;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->b:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->f:I

    invoke-virtual {p1, v1, p0}, Lo/itp;->b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 187
    new-instance p1, Lo/isw;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->c:Lo/isw;

    invoke-virtual {v1}, Lo/isw;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->c:Lo/isw;

    invoke-virtual {v2}, Lo/isw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->i:Lo/iuq;

    new-instance v1, Lo/iuM;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->a:Z

    iget v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->d:I

    invoke-direct {v1, p1, v2, v3}, Lo/iuM;-><init>(Lo/isw;ZI)V

    invoke-static {v0, v1}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    .line 200
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
