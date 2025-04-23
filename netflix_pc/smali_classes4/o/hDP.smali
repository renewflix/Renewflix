.class public final synthetic Lo/hDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hDS;


# direct methods
.method public synthetic constructor <init>(Lo/hDS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDP;->c:Lo/hDS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hDP;->c:Lo/hDS;

    check-cast p1, Lo/aYw;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/doF$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doF$b;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2034
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 2035
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/doF$d;

    const/16 v2, 0xa

    if-eqz p1, :cond_3

    .line 2036
    invoke-virtual {p1}, Lo/doF$d;->d()Lo/dEB;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dEB;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 2066
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2067
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2068
    check-cast v3, Lo/dEB$e;

    .line 2037
    invoke-virtual {v3}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v4

    invoke-virtual {v4}, Lo/dEH;->d()Lo/dEH$c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2038
    new-instance v4, Lo/hSr;

    invoke-virtual {v3}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/hSr;-><init>(Lo/dEH;)V

    goto :goto_2

    .line 2040
    :cond_1
    new-instance v4, Lo/hSu;

    invoke-virtual {v3}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/hSu;-><init>(Lo/dEH;)V

    .line 2068
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2042
    :cond_2
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2043
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2044
    iget-object p1, v0, Lo/hDS;->d:Lio/reactivex/subjects/PublishSubject;

    .line 2045
    check-cast v1, Ljava/lang/Iterable;

    .line 2070
    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/iPM;->b(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lo/iSz;->a(II)I

    move-result v0

    .line 2071
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2072
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2073
    check-cast v1, Lo/hSu;

    .line 2047
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2073
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2044
    :cond_4
    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2052
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
