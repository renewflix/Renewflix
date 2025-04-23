.class public final Lo/elV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/elM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elV$b;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/elV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/elV$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/elV;->d:Landroid/content/Context;

    return-void
.end method

.method private static d()Lio/reactivex/Completable;
    .locals 1

    .line 37
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;-><init>(Lo/elV;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 78
    iput-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->c:I

    invoke-virtual {p0, v0}, Lo/elV;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    .line 79
    :goto_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->f()Lo/cYx;

    move-result-object p2

    invoke-virtual {p2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 81
    iput-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/PlatformProviderImpl$fetchAuthorizationCredentialsForProfile$1;->c:I

    new-instance v2, Lo/iQu;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 84
    new-instance v3, Lo/elV$d;

    invoke-direct {v3, v2}, Lo/elV$d;-><init>(Lo/iQn;)V

    .line 82
    invoke-interface {p2, p1, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Ljava/lang/String;Lo/fux;)V

    .line 81
    invoke-virtual {v2}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 95
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lo/elV;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
