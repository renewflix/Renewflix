.class public final Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvH;
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
.field private synthetic a:Lo/emk;

.field private b:I

.field private synthetic c:Lo/dfL;

.field private synthetic d:Lo/dpx;

.field private synthetic e:Lo/eRs;

.field private synthetic f:Lo/fvH;


# direct methods
.method public constructor <init>(Lo/emk;Lo/dpx;Lo/fvH;Lo/eRs;Lo/dfL;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emk;",
            "Lo/dpx;",
            "Lo/fvH;",
            "Lo/eRs;",
            "Lo/dfL;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->a:Lo/emk;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->d:Lo/dpx;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->f:Lo/fvH;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->e:Lo/eRs;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->c:Lo/dfL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->a:Lo/emk;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->d:Lo/dpx;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->f:Lo/fvH;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->e:Lo/eRs;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->c:Lo/dfL;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;-><init>(Lo/emk;Lo/dpx;Lo/fvH;Lo/eRs;Lo/dfL;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    .line 97
    iget-object v4, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->a:Lo/emk;

    .line 98
    iget-object v5, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->d:Lo/dpx;

    .line 99
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 97
    iput v3, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 96
    :goto_0
    check-cast p1, Lo/aYw;

    .line 102
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpx$e;

    .line 103
    sget-object v1, Lo/fvH;->b:Lo/fvH$e;

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p1}, Lo/dpx$e;->c()Lo/dpx$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dpx$a;->e()Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 105
    invoke-virtual {p1}, Lo/dpx$e;->c()Lo/dpx$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/dpx$a;->a()Lo/dpx$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1}, Lo/dpx$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;-><init>(Z)V

    .line 107
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    const-wide/16 v4, 0x0

    invoke-direct {v3, p1, v4, v5, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;)V

    .line 111
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->f:Lo/fvH;

    invoke-static {p1}, Lo/fvH;->c(Lo/fvH;)Lo/iWx;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2$2;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->e:Lo/eRs;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2$2;-><init>(Lo/eRs;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->b:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->f:Lo/fvH;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->e:Lo/eRs;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->c:Lo/dfL;

    invoke-static {p1, v0, v1}, Lo/fvH;->d(Lo/fvH;Lo/eRs;Lo/dfL;)V

    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->f:Lo/fvH;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->e:Lo/eRs;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;->c:Lo/dfL;

    invoke-static {p1, v0, v1}, Lo/fvH;->d(Lo/fvH;Lo/eRs;Lo/dfL;)V

    .line 126
    :cond_5
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
