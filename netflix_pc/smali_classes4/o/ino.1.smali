.class public final synthetic Lo/ino;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic d:Lo/fAs;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/fAs;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ino;->d:Lo/fAs;

    iput-object p2, p0, Lo/ino;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ino;->d:Lo/fAs;

    iget-object v1, p0, Lo/ino;->e:Ljava/util/List;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 2031
    sget-object v0, Lo/inh$a;->c:Lo/inh$a;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2032
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_1

    .line 2034
    :cond_0
    invoke-interface {v0}, Lo/fAs;->getSearchSections()Ljava/util/List;

    move-result-object v0

    .line 2035
    check-cast v1, Ljava/lang/Iterable;

    .line 2083
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v4, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 2036
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 2039
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fAq;

    .line 2040
    sget-object v5, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    new-instance v6, Lo/inh$y;

    invoke-direct {v6, v4, v5}, Lo/inh$y;-><init>(Lo/fAq;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2037
    invoke-interface {p1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2047
    :cond_3
    :goto_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
