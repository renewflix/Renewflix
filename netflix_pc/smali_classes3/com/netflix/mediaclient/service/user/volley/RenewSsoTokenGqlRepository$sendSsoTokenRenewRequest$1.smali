.class public final Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvo;
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
.field private synthetic a:Lo/fvo;

.field private synthetic b:Lo/fvo$d;

.field private c:I

.field private synthetic d:Lo/dpc;

.field private synthetic e:Lo/emk;


# direct methods
.method public constructor <init>(Lo/emk;Lo/dpc;Lo/fvo;Lo/fvo$d;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emk;",
            "Lo/dpc;",
            "Lo/fvo;",
            "Lo/fvo$d;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->e:Lo/emk;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->d:Lo/dpc;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->a:Lo/fvo;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->b:Lo/fvo$d;

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
    new-instance p1, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->e:Lo/emk;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->d:Lo/dpc;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->a:Lo/fvo;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->b:Lo/fvo$d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;-><init>(Lo/emk;Lo/dpc;Lo/fvo;Lo/fvo$d;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->e:Lo/emk;

    .line 37
    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->d:Lo/dpc;

    .line 38
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 36
    iput v3, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->c:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x6

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 35
    :goto_0
    check-cast p1, Lo/aYw;

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->a:Lo/fvo;

    .line 2017
    iget-object v1, v1, Lo/fvo;->a:Lo/iWx;

    .line 41
    new-instance v3, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->a:Lo/fvo;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->b:Lo/fvo$d;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;-><init>(Lo/fvo;Lo/aYw;Lo/fvo$d;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->c:I

    invoke-static {v1, v3, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
