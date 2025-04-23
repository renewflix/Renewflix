.class public final Lo/hgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hgI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hgJ$c;
    }
.end annotation


# instance fields
.field private final a:Lo/ihU;

.field private final b:Lo/emh;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eCD;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/hhw;


# direct methods
.method public constructor <init>(Lo/emh;Lo/hhw;Lo/ihU;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emh;",
            "Lo/hhw;",
            "Lo/ihU;",
            "Ldagger/Lazy<",
            "Lo/eCD;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/hgJ;->b:Lo/emh;

    .line 33
    iput-object p2, p0, Lo/hgJ;->d:Lo/hhw;

    .line 34
    iput-object p3, p0, Lo/hgJ;->a:Lo/ihU;

    .line 35
    iput-object p4, p0, Lo/hgJ;->c:Ldagger/Lazy;

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I
    .locals 1

    .line 155
    sget-object v0, Lo/hgJ$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0xc8

    return p0

    :cond_1
    const/16 p0, 0x12c

    return p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10074
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic a(Lo/hgJ;Lo/aYw;)Lo/hgF;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5046
    iget-object p0, p0, Lo/hgJ;->d:Lo/hhw;

    invoke-static {p1}, Lo/hhw;->e(Lo/aYw;)Lo/hgF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Exception;)Lo/hgG;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 2098
    new-instance p0, Lo/hgG;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/hgG;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object p0
.end method

.method private static b(Z)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;
    .locals 0

    if-eqz p0, :cond_0

    .line 147
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-object p0

    :cond_0
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/doo;
    .locals 1

    .line 150
    new-instance v0, Lo/doo;

    invoke-static {p0}, Lo/hgJ;->a(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p0

    invoke-direct {v0, p0}, Lo/doo;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(Lo/aYw;)Lo/hgG;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9083
    new-instance v0, Lo/hgT;

    invoke-direct {v0}, Lo/hgT;-><init>()V

    new-instance v1, Lo/hgR;

    invoke-direct {v1}, Lo/hgR;-><init>()V

    invoke-static {p0, v0, v1}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hgG;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lo/hgG;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hgG;

    return-object p0
.end method

.method public static synthetic c(Lo/hgJ;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lio/reactivex/SingleSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    iget-object p0, p0, Lo/hgJ;->b:Lo/emh;

    .line 3042
    invoke-static {p1}, Lo/hgJ;->b(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/doo;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 3041
    invoke-static {p0, p1, v0, v0, v1}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hgJ;Ljava/util/List;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lio/reactivex/SingleSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4075
    iget-object p0, p0, Lo/hgJ;->b:Lo/emh;

    .line 4078
    invoke-static {p2}, Lo/hgJ;->a(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p2

    .line 4076
    new-instance v0, Lo/dnS;

    invoke-direct {v0, p1, p2}, Lo/dnS;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x0

    const/16 p2, 0x1e

    const/4 v1, 0x0

    .line 4075
    invoke-static {p0, v0, v1, p1, p2}, Lo/emg$d;->c(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lo/hgF;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7045
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hgF;

    return-object p0
.end method

.method private final d()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/hgJ;->a:Lo/ihU;

    invoke-virtual {v0}, Lo/ihU;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8040
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic d(Lo/dnS$e;)Lo/hgG;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6085
    invoke-virtual {p0}, Lo/dnS$e;->d()Lo/dnS$b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/dnS$b;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 6188
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6190
    check-cast v2, Lo/dnS$c;

    .line 6086
    invoke-virtual {v2}, Lo/dnS$c;->c()Lo/dBq;

    move-result-object v2

    .line 6190
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6192
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6194
    check-cast v1, Lo/dBq;

    .line 6087
    new-instance v2, Lo/hhj;

    invoke-direct {v2, v1}, Lo/hhj;-><init>(Lo/dBq;)V

    .line 6194
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    .line 6090
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6093
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_2

    .line 6091
    :cond_3
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 6088
    :goto_2
    new-instance v1, Lo/hgG;

    invoke-direct {v1, v0, p0}, Lo/hgG;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/hgG;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lo/hgJ;->d()Lio/reactivex/Single;

    move-result-object v1

    .line 74
    new-instance v2, Lo/hgH;

    new-instance v3, Lo/hgK;

    invoke-direct {v3, p0, p1}, Lo/hgK;-><init>(Lo/hgJ;Ljava/util/List;)V

    invoke-direct {v2, v3}, Lo/hgH;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lo/hgL;

    invoke-direct {v1}, Lo/hgL;-><init>()V

    .line 82
    new-instance v2, Lo/hgN;

    invoke-direct {v2, v1}, Lo/hgN;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;-><init>(Lo/hgJ;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->d:Z

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lo/hgJ;->d()Lio/reactivex/Single;

    move-result-object p2

    iput-boolean p1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->d:Z

    iput v3, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->c:I

    invoke-static {p2, v6}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_8

    .line 107
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 109
    iget-object v1, p0, Lo/hgJ;->b:Lo/emh;

    .line 110
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/hgJ;->b(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/doo;

    move-result-object p2

    .line 111
    invoke-static {p1}, Lo/hgJ;->b(Z)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-result-object v3

    .line 109
    iput v2, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotifications$1;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_4

    .line 112
    :cond_4
    :goto_2
    check-cast p2, Lo/aYw;

    .line 113
    invoke-static {p2}, Lo/hhw;->e(Lo/aYw;)Lo/hgF;

    move-result-object p1

    invoke-virtual {p1}, Lo/hgF;->b()Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p2}, Lo/aYw;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p2, p2, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p2, :cond_7

    .line 118
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 120
    :cond_5
    iget-object p2, p0, Lo/hgJ;->c:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eCD;

    invoke-virtual {p2}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object p2

    .line 11167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11168
    sget-object p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11170
    :cond_6
    invoke-static {p1}, Lo/iBa;->a(Ljava/util/List;)I

    move-result v0

    .line 11173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 11171
    new-instance v1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-direct {v1, v0, p1, p2}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(IILjava/lang/String;)V

    move-object p1, v1

    .line 121
    :goto_3
    invoke-static {p1}, Lo/eSt;->e(Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)V

    .line 112
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 116
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final c(Z)Lio/reactivex/Completable;
    .locals 2

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotificationsCompletable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$refreshIrisNotificationsCompletable$1;-><init>(Lo/hgJ;ZLo/iQn;)V

    invoke-static {v0}, Lo/jaJ;->c(Lo/iRk;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lo/hgF;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/hgJ;->d()Lio/reactivex/Single;

    move-result-object v0

    .line 40
    new-instance v1, Lo/hgM;

    new-instance v2, Lo/hgP;

    invoke-direct {v2, p0}, Lo/hgP;-><init>(Lo/hgJ;)V

    invoke-direct {v1, v2}, Lo/hgM;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lo/hgU;

    new-instance v2, Lo/hgO;

    invoke-direct {v2, p0}, Lo/hgO;-><init>(Lo/hgJ;)V

    invoke-direct {v1, v2}, Lo/hgU;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/fzt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;

    iget v0, p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;-><init>(Lo/hgJ;Lo/iQn;)V

    :goto_0
    move-object v5, p2

    iget-object p2, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p3

    .line 129
    iget v0, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->c:I

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->a:Z

    iget-object p1, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0}, Lo/hgJ;->d()Lio/reactivex/Single;

    move-result-object p2

    iput-object p1, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->b:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->a:Z

    iput v2, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->c:I

    invoke-static {p2, v5}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p3, :cond_6

    .line 129
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 131
    iget-object v0, p0, Lo/hgJ;->b:Lo/emh;

    .line 134
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/hgJ;->a(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p2

    .line 132
    new-instance v2, Lo/doh;

    invoke-direct {v2, p1, p2}, Lo/doh;-><init>(Ljava/lang/String;I)V

    .line 136
    invoke-static {v3}, Lo/hgJ;->b(Z)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-result-object p1

    .line 131
    iput-object v7, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->b:Ljava/lang/Object;

    iput v1, v5, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_4

    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    check-cast p2, Lo/aYw;

    .line 139
    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doh$c;

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Lo/doh$c;->b()Lo/doh$d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p1}, Lo/doh$d;->d()Lo/dBq;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 142
    new-instance p2, Lo/hhj;

    invoke-direct {p2, p1}, Lo/hhj;-><init>(Lo/dBq;)V

    return-object p2

    :cond_5
    return-object v7

    :cond_6
    :goto_3
    return-object p3
.end method

.method public final e(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/fzt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;-><init>(Lo/hgJ;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->b:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lo/hgJ;->d()Lio/reactivex/Single;

    move-result-object p2

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->e:Ljava/lang/Object;

    iput v3, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->b:I

    invoke-static {p2, v6}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_8

    .line 60
    :goto_1
    check-cast p2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 62
    iget-object v1, p0, Lo/hgJ;->b:Lo/emh;

    .line 65
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/hgJ;->a(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p2

    .line 63
    new-instance v3, Lo/dnS;

    invoke-direct {v3, p1, p2}, Lo/dnS;-><init>(Ljava/util/List;I)V

    .line 62
    iput-object v8, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->e:Ljava/lang/Object;

    iput v2, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$markNotificationsAsRead$1;->b:I

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, v3

    move v3, p1

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_5

    .line 60
    :cond_4
    :goto_2
    check-cast p2, Lo/aYw;

    iget-object p1, p2, Lo/aYw;->d:Lo/aZl$c;

    .line 67
    check-cast p1, Lo/dnS$e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dnS$e;->d()Lo/dnS$b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dnS$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lo/dnS$c;

    .line 68
    invoke-virtual {v1}, Lo/dnS$c;->c()Lo/dBq;

    move-result-object v1

    .line 182
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lo/dBq;

    .line 69
    new-instance v1, Lo/hhj;

    invoke-direct {v1, v0}, Lo/hhj;-><init>(Lo/dBq;)V

    .line 186
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p1

    :cond_7
    return-object v8

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;-><init>(Lo/hgJ;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lo/hgJ;->d()Lio/reactivex/Single;

    move-result-object p1

    iput v3, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;->a:I

    invoke-static {p1, v6}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 50
    :goto_1
    check-cast p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 52
    iget-object v1, p0, Lo/hgJ;->b:Lo/emh;

    .line 53
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/hgJ;->b(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/doo;

    move-result-object p1

    .line 52
    iput v2, v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationsList$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    check-cast p1, Lo/aYw;

    .line 56
    invoke-static {p1}, Lo/hhw;->e(Lo/aYw;)Lo/hgF;

    move-result-object p1

    invoke-virtual {p1}, Lo/hgF;->b()Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
