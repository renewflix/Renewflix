.class public final Lo/iDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/emk;


# direct methods
.method public constructor <init>(Lo/emk;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDt;->d:Lo/emk;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/aYw;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/don$a;

    if-eqz p1, :cond_4

    .line 1037
    invoke-virtual {p1}, Lo/don$a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 1038
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/don$e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/don$e;->d()Lo/don$h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/don$h;->e()Lo/don$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/don$d;->e()Lcom/netflix/mediaclient/graphql/models/type/CountryCode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/type/CountryCode;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lo/don$e;

    if-eqz v2, :cond_3

    .line 1039
    invoke-virtual {v2}, Lo/don$e;->d()Lo/don$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/don$h;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic d(Lo/iDt;Ljava/lang/String;Lo/aYw;)Lio/reactivex/SingleSource;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4026
    iget-object p2, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/don$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 4027
    invoke-virtual {p2}, Lo/don$a;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 4028
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/don$e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/don$e;->b()Lo/don$f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/don$f;->d()Lo/don$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/don$c;->e()Lcom/netflix/mediaclient/graphql/models/type/CountryCode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/type/CountryCode;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lo/don$e;

    if-eqz v2, :cond_3

    .line 4029
    invoke-virtual {v2}, Lo/don$e;->b()Lo/don$f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/don$f;->a()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4027
    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 4029
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    .line 4032
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4033
    iget-object p0, p0, Lo/iDt;->d:Lo/emk;

    .line 4034
    new-instance p2, Lo/don;

    const-string v0, "cross-platform-ui"

    const-string v2, "showAdChoicesFooterUrl"

    invoke-direct {p2, v0, v2}, Lo/don;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 4033
    invoke-static {p0, p2, v1, v1, v0}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p0

    .line 4035
    new-instance p2, Lo/iDu;

    new-instance v0, Lo/iDv;

    invoke-direct {v0, p1}, Lo/iDv;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lo/iDu;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 4043
    :cond_5
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
