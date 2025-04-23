.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fXi;->b(Ljava/lang/String;)V
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
.field private synthetic a:Lo/fXi;

.field private synthetic b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lo/fXi;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fXi;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->a:Lo/fXi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lo/fXg;)Lo/fXg;
    .locals 10

    .line 2129
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p0, Lo/fAa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2131
    new-instance v3, Lo/aXO;

    invoke-direct {v3, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0

    .line 2135
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "An error occurred"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/aWY;

    invoke-direct {v3, p0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/fXg;)Lo/fXg;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1124
    new-instance v3, Lo/aXa;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/aXa;-><init>(B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lo/fXg;->copy$default(Lo/fXg;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/fXg;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->a:Lo/fXi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;-><init>(Lo/fXi;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->a:Lo/fXi;

    new-instance v1, Lo/fXr;

    invoke-direct {v1}, Lo/fXr;-><init>()V

    invoke-static {p1, v1}, Lo/fXi;->a(Lo/fXi;Lo/iRa;)V

    .line 126
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->a:Lo/fXi;

    invoke-static {p1}, Lo/fXi;->e(Lo/fXi;)Lo/fTK;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->b:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/fTK;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 127
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$getSimilarVideos$1;->a:Lo/fXi;

    new-instance v1, Lo/fXp;

    invoke-direct {v1, p1}, Lo/fXp;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/fXi;->a(Lo/fXi;Lo/iRa;)V

    .line 139
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
