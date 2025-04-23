.class public final Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/emi;

.field private e:I


# direct methods
.method public constructor <init>(Lo/emi;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emi;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->d:Lo/emi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->d:Lo/emi;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;-><init>(Lo/emi;Ljava/lang/String;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v10

    .line 140
    iget v0, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->e:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iYp;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo/iYp;

    .line 141
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 142
    new-instance v2, Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;

    invoke-direct {v2, v12, v12, v12, v12}, Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 141
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v14

    .line 144
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->d:Lo/emi;

    .line 145
    new-instance v2, Lo/dnl;

    invoke-direct {v2}, Lo/dnl;-><init>()V

    .line 147
    iget-object v6, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->b:Ljava/lang/String;

    .line 144
    iput-object v13, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->c:Ljava/lang/Object;

    iput-object v14, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->a:Ljava/lang/Object;

    iput v1, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6e

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lo/emi$c;->a(Lo/emi;Lo/aZj;ZZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    move-object v1, v13

    .line 140
    :goto_0
    check-cast v0, Lo/aYw;

    .line 149
    invoke-virtual {v0}, Lo/aYw;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_1

    .line 152
    :cond_3
    sget-object v2, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object v0, v0, Lo/aYw;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 153
    sget-object v0, Lo/cZK;->aL:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 156
    :goto_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v12, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->c:Ljava/lang/Object;

    iput-object v12, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->a:Ljava/lang/Object;

    iput v11, v9, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;->e:I

    invoke-interface {v1, v0, p0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_5
    :goto_3
    return-object v10
.end method
