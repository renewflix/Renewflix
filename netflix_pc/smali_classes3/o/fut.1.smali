.class public final Lo/fut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fut$e;,
        Lo/fut$b;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final d:Lo/fut$e;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iWz;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field private h:Lo/fyH;

.field private final i:Lo/iWx;

.field private j:Lo/fyF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fut$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fut$e;-><init>(B)V

    sput-object v0, Lo/fut;->d:Lo/fut$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iWz;Lo/iWx;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/fut;->e:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lo/fut;->b:Lo/iWz;

    .line 80
    iput-object p3, p0, Lo/fut;->i:Lo/iWx;

    .line 82
    iput-object p4, p0, Lo/fut;->c:Ldagger/Lazy;

    .line 92
    const-string p2, "useragent_userprofiles_data"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    .line 95
    invoke-static {p1}, Lo/fvc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/fut;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/fut;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/fut;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/emp;",
            ">;)Z"
        }
    .end annotation

    .line 667
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 903
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 904
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emp;

    .line 668
    invoke-virtual {v0}, Lo/emp;->d()Lo/emt;

    move-result-object v1

    invoke-virtual {v1}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->a:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    if-eq v1, v2, :cond_1

    .line 669
    invoke-virtual {v0}, Lo/emp;->d()Lo/emt;

    move-result-object v1

    invoke-virtual {v1}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->e:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lo/fut;->c(Lo/emp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lo/fut;Lo/aYw;)Z
    .locals 2

    .line 3656
    iget-object p0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dmT$c;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dmT$c;->b()Lo/dmT$a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dmT$a;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 3894
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3895
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dmT$f;

    .line 3656
    invoke-virtual {v0}, Lo/dmT$f;->c()Lo/dGT;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGT;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3897
    :cond_2
    iget-object p0, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 3898
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3899
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3900
    check-cast v0, Lo/aYX;

    .line 3901
    new-instance v1, Lo/emp;

    invoke-direct {v1, v0}, Lo/emp;-><init>(Lo/aYX;)V

    .line 3900
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 3658
    :cond_4
    invoke-static {p1}, Lo/fut;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lo/fut;)Lo/iWx;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/fut;->i:Lo/iWx;

    return-object p0
.end method

.method public static final synthetic c(Lo/fut;)Lo/iWz;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/fut;->b:Lo/iWz;

    return-object p0
.end method

.method public static final synthetic c(Lo/fut;Ljava/lang/String;Lo/fuZ;)V
    .locals 4

    .line 1890
    new-instance v0, Lo/fut$m;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p2, p0}, Lo/fut$m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fuZ;Lo/fut;)V

    .line 1623
    iget-object v1, p0, Lo/fut;->b:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchSingleProfileData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchSingleProfileData$1;-><init>(Lo/fut;Ljava/lang/String;Lo/fuZ;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v3, v2, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private static c(Lo/emp;)Z
    .locals 2

    .line 674
    invoke-virtual {p0}, Lo/emp;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "subtitleSettings"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 675
    invoke-virtual {p0}, Lo/emp;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "avatar"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final synthetic d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V
    .locals 3

    .line 2707
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2709
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fut;->c(Ljava/util/List;)V

    .line 2711
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/fyF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fut;->c(Lo/fyF;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2716
    iget-object v0, p0, Lo/fut;->b:Lo/iWz;

    iget-object p0, p0, Lo/fut;->i:Lo/iWx;

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$invokeOnUserProfilesUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$invokeOnUserProfilesUpdated$1;-><init>(Lo/fuZ;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, p0, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;)Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 4677
    :cond_0
    sget-object v0, Lo/fut$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 4681
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 4680
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->SERVICE_NOT_AVAILABLE:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 4679
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 4678
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NO_PROFILES_FOUND:Lcom/netflix/mediaclient/StatusCode;

    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v0, :cond_2

    .line 685
    sget-object v0, Lo/fut;->d:Lo/fut$e;

    .line 906
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 687
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserAccountRepo apolloException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/cZK;->az:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0

    .line 690
    :cond_0
    invoke-static {p0}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/cZK;->d:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0

    .line 691
    :cond_1
    sget-object p0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0

    .line 694
    :cond_2
    sget-object v0, Lo/fut;->d:Lo/fut$e;

    .line 912
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 695
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccountRepo throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 696
    sget-object p0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0
.end method

.method public static final synthetic e(Lo/fut;)Ldagger/Lazy;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/fut;->c:Ldagger/Lazy;

    return-object p0
.end method

.method private final e(Lo/fuZ;)V
    .locals 4

    .line 886
    new-instance v0, Lo/fut$a;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p1, p0}, Lo/fut$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fuZ;Lo/fut;)V

    .line 576
    iget-object v1, p0, Lo/fut;->b:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1;-><init>(Lo/fut;Lo/fuZ;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic e(Lo/fut;Ljava/util/List;)Z
    .locals 0

    .line 73
    invoke-static {p1}, Lo/fut;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/fut;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fuZ;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/fuZ;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v3, p2

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    if-eqz v3, :cond_0

    .line 371
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v14, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-39755: Profile name and icon name are the same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v14 .. v20}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 857
    :cond_0
    new-instance v14, Lo/fut$o;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    move-object/from16 v11, p10

    invoke-direct {v14, v0, v13, v11}, Lo/fut$o;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fut;Lo/fuZ;)V

    .line 378
    iget-object v15, v13, Lo/fut;->b:Lo/iWz;

    new-instance v12, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v1, p9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;-><init>(Ljava/lang/Boolean;Lo/fut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/fuZ;Lo/iQn;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v15, v14, v1, v13, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final a(Lo/fyI;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lo/fut;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 817
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 819
    check-cast v4, Lo/fyI;

    if-eqz v4, :cond_1

    .line 135
    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, p1

    .line 819
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 821
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 822
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyI;

    if-eqz v3, :cond_6

    .line 143
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 144
    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_2
    iput-object v2, p0, Lo/fut;->a:Ljava/util/List;

    .line 148
    iget-object p1, p0, Lo/fut;->e:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lo/fvc;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lo/fyF;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/fut;->j:Lo/fyF;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo/fyI;Lo/fuZ;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 235
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    new-instance v1, Lo/fut$i;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v1, v2, p3, p0}, Lo/fut$i;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fuZ;Lo/fut;)V

    .line 243
    iget-object v2, p0, Lo/fut;->b:Lo/iWz;

    new-instance v9, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;-><init>(Lo/fut;Ljava/lang/String;Lo/fyI;Lo/fuZ;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v2, v1, v0, v9, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 236
    :cond_1
    :goto_0
    sget-object p1, Lo/cZK;->ay:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, v0, p1}, Lo/fuZ;->c(Lo/fyI;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final b(Lo/fuZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    new-instance v0, Lo/fut$g;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p1, p0}, Lo/fut$g;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fuZ;Lo/fut;)V

    .line 264
    iget-object v1, p0, Lo/fut;->b:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;-><init>(Lo/fut;Lo/fuZ;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lo/fut;->j:Lo/fyF;

    .line 101
    iput-object v0, p0, Lo/fut;->h:Lo/fyH;

    .line 102
    iput-object v0, p0, Lo/fut;->a:Ljava/util/List;

    .line 105
    new-instance v0, Lo/iAR;

    invoke-direct {v0}, Lo/iAR;-><init>()V

    .line 106
    const-string v1, "useragent_userprofiles_data"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 107
    const-string v1, "useragent_user_data"

    invoke-virtual {v0, v1}, Lo/iAR;->e(Ljava/lang/String;)Z

    .line 108
    invoke-virtual {v0}, Lo/iAR;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/fuZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    new-instance v0, Lo/fut$c;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0, p2}, Lo/fut$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fut;Lo/fuZ;)V

    .line 461
    iget-object v1, p0, Lo/fut;->b:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;-><init>(Lo/fut;Lo/fuZ;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method protected final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lo/fut;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/fut;->a:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lo/fvc;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 514
    iput-object p1, p0, Lo/fut;->a:Ljava/util/List;

    return-void
.end method

.method public final c(Lo/fuZ;)V
    .locals 1

    .line 290
    new-instance v0, Lo/fut$f;

    invoke-direct {v0, p0, p1}, Lo/fut$f;-><init>(Lo/fut;Lo/fuZ;)V

    .line 305
    invoke-direct {p0, v0}, Lo/fut;->e(Lo/fuZ;)V

    return-void
.end method

.method protected final c(Lo/fyF;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 523
    :cond_0
    iput-object p1, p0, Lo/fut;->j:Lo/fyF;

    .line 525
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->getSubtitleDefaults()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lo/fut;->h:Lo/fyH;

    .line 526
    iget-object v0, p0, Lo/fut;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/fvc;->b(Landroid/content/Context;Lo/fyF;)V

    return-void
.end method

.method public final d()Lo/fyH;
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 120
    iget-object v0, p0, Lo/fut;->h:Lo/fyH;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/fyI;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 125
    iget-object v1, p0, Lo/fut;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fyI;

    if-eqz v3, :cond_1

    .line 125
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 816
    :cond_2
    check-cast v0, Lo/fyI;

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/fuZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    new-instance v0, Lo/fut$j;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p2, p0}, Lo/fut$j;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fuZ;Lo/fut;)V

    .line 188
    iget-object v1, p0, Lo/fut;->b:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;-><init>(Lo/fut;Ljava/lang/String;Lo/fuZ;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d(Lo/fuZ;)V
    .locals 1

    .line 216
    new-instance v0, Lo/fut$h;

    invoke-direct {v0, p0, p1}, Lo/fut$h;-><init>(Lo/fut;Lo/fuZ;)V

    .line 231
    invoke-direct {p0, v0}, Lo/fut;->e(Lo/fuZ;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/fyH;Lo/fuZ;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    new-instance v0, Lo/fut$n;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0, p3}, Lo/fut$n;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fut;Lo/fuZ;)V

    .line 424
    iget-object v1, p0, Lo/fut;->b:Lo/iWz;

    new-instance v8, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;-><init>(Lo/fut;Ljava/lang/String;Lo/fyH;Lo/fuZ;Lo/iQn;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;Lo/fuZ;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    new-instance v0, Lo/fut$d;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1, p0, p4}, Lo/fut$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fut;Lo/fuZ;)V

    .line 318
    iget-object v1, p0, Lo/fut;->b:Lo/iWz;

    new-instance v9, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;-><init>(Lo/fut;Ljava/lang/String;Ljava/lang/String;ZLo/fuZ;Lo/iQn;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v9, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 155
    iget-object v0, p0, Lo/fut;->e:Landroid/content/Context;

    const-string v1, "useragent_userprofiles_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v3, Lo/fut;->d:Lo/fut$e;

    .line 824
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v4

    invoke-virtual {v4}, Lo/cXO;->k()V

    .line 161
    invoke-static {v0}, Lo/fvc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fut;->a:Ljava/util/List;

    .line 162
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 163
    :cond_0
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "restore listOfUserProfiles is null or empty"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lo/fut;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "restore userProfilesJson is null or empty"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 171
    :goto_1
    iget-object v1, p0, Lo/fut;->e:Landroid/content/Context;

    const-string v4, "useragent_user_data"

    invoke-static {v1, v4, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;->getSubtitleDefaults()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v1

    iput-object v1, p0, Lo/fut;->h:Lo/fyH;

    .line 176
    iput-object v2, p0, Lo/fut;->j:Lo/fyF;

    :cond_2
    return v0
.end method
