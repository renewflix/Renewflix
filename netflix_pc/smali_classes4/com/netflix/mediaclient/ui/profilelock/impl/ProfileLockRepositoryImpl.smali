.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hTs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$b;,
        Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$ProfileLockRepositoryModule;
    }
.end annotation


# static fields
.field private static b:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$b;


# instance fields
.field private final d:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/hTV;

    invoke-direct {v0, p1}, Lo/hTV;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->d:Lo/iON;

    return-void
.end method

.method private final c()Lo/emh;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emh;

    return-object v0
.end method

.method public static synthetic c(Landroid/app/Activity;)Lo/emh;
    .locals 2

    .line 1024
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1025
    sget-object v1, Lo/emh;->b:Lo/emh$b;

    invoke-static {p0, v0}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object p0

    return-object p0

    .line 1024
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;->c:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->c()Lo/emh;

    move-result-object v1

    .line 31
    new-instance v2, Lo/dpo;

    invoke-direct {v2, p1}, Lo/dpo;-><init>(Ljava/lang/String;)V

    .line 30
    iput v8, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$isPasswordVerified$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 28
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    .line 33
    check-cast p1, Lo/dpo$d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dpo$d;->d()Lo/dpo$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dpo$a;->e()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_2
    sget-object p2, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$b;

    .line 81
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 35
    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_3
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/dpe$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->c()Lo/emh;

    move-result-object v1

    .line 44
    new-instance p3, Lo/dpe;

    .line 45
    new-instance v3, Lo/eeU;

    invoke-direct {v3, p1, p2}, Lo/eeU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p3, v3}, Lo/dpe;-><init>(Lo/eeU;)V

    .line 43
    iput v2, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$updatePin$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xe

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 41
    :cond_3
    :goto_1
    check-cast p3, Lo/aYw;

    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    .line 51
    check-cast p1, Lo/dpe$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dpe$a;->b()Lo/dpe$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dpe$b;->d()Lo/dpe$e;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/doY$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;->c()Lo/emh;

    move-result-object v1

    .line 60
    new-instance p2, Lo/doY;

    .line 61
    new-instance v3, Lo/eey;

    invoke-direct {v3, p1}, Lo/eey;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p2, v3}, Lo/doY;-><init>(Lo/eey;)V

    .line 59
    iput v2, v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$deletePin$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 57
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    .line 64
    check-cast p1, Lo/doY$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/doY$b;->e()Lo/doY$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/doY$c;->b()Lo/doY$e;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
