.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ito;->c(Ljava/lang/String;)V
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
.field private a:I

.field private synthetic b:Lo/isw;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isv;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ito;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ito;Ljava/lang/String;Ljava/util/List;Lo/isw;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ito;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isv;",
            ">;",
            "Lo/isw;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->d:Lo/ito;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->b:Lo/isw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/isw;Lo/itn;)Lo/itn;
    .locals 8

    .line 1131
    new-instance v1, Lo/aXO;

    invoke-direct {v1, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->d:Lo/ito;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->b:Lo/isw;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;-><init>(Lo/ito;Ljava/lang/String;Ljava/util/List;Lo/isw;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->a:I

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

    .line 126
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->d:Lo/ito;

    invoke-static {p1}, Lo/ito;->d(Lo/ito;)Lo/itp;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->e:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->a:I

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

    .line 129
    new-instance p1, Lo/isw;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->b:Lo/isw;

    invoke-virtual {v1}, Lo/isw;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->b:Lo/isw;

    invoke-virtual {v2}, Lo/isw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;->d:Lo/ito;

    new-instance v1, Lo/itJ;

    invoke-direct {v1, p1}, Lo/itJ;-><init>(Lo/isw;)V

    invoke-static {v0, v1}, Lo/ito;->b(Lo/ito;Lo/iRa;)V

    .line 134
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
