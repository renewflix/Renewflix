.class final Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:Lo/aYw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYw<",
            "Lo/dpc$d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fvo;

.field private c:I

.field private synthetic e:Lo/fvo$d;


# direct methods
.method constructor <init>(Lo/fvo;Lo/aYw;Lo/fvo$d;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fvo;",
            "Lo/aYw<",
            "Lo/dpc$d;",
            ">;",
            "Lo/fvo$d;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->b:Lo/fvo;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->a:Lo/aYw;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->e:Lo/fvo$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->b:Lo/fvo;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->a:Lo/aYw;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->e:Lo/fvo$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;-><init>(Lo/fvo;Lo/aYw;Lo/fvo$d;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->a:Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpc$d;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/volley/RenewSsoTokenGqlRepository$sendSsoTokenRenewRequest$1$1;->e:Lo/fvo$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3050
    invoke-virtual {p1}, Lo/dpc$d;->b()Lo/dpc$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dpc$a;->c()Lo/dpc$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dpc$c;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3054
    invoke-interface {v0, v2}, Lo/fvo$d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 3056
    invoke-virtual {p1}, Lo/dpc$d;->b()Lo/dpc$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dpc$a;->d()Lo/dpc$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dpc$b;->e()Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 3058
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->b:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    if-ne v2, v1, :cond_3

    .line 3060
    invoke-interface {v0}, Lo/fvo$d;->b()V

    goto :goto_2

    .line 3062
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3063
    sget-object p1, Lo/cZK;->aF:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v2}, Lo/fvo$d;->b(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V

    goto :goto_2

    .line 3066
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3067
    sget-object p1, Lo/cZK;->aF:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/fvo$d;->b(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V

    .line 43
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
