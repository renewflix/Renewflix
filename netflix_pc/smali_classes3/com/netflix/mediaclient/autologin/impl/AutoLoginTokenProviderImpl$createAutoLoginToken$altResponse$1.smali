.class public final Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dfP;->d(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Lo/iQn;)Ljava/lang/Object;
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
        "Lo/aYw<",
        "Lo/dnk$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private synthetic b:Lo/dfP;

.field private d:I


# direct methods
.method public constructor <init>(Lo/dfP;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfP;",
            "Lcom/netflix/mediaclient/graphql/models/type/TokenScope;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->b:Lo/dfP;

    iput-object p2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->b:Lo/dfP;

    iget-object v1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;-><init>(Lo/dfP;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->d:I

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

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->b:Lo/dfP;

    .line 2020
    invoke-virtual {p1}, Lo/dfP;->c()Lo/emh;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 30
    new-instance v4, Lo/dnk;

    iget-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    invoke-direct {v4, p1}, Lo/dnk;-><init>(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;)V

    iput v2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginTokenProviderImpl$createAutoLoginToken$altResponse$1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
