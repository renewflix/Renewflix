.class public final synthetic Lo/imq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imq;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/imq;->a:Lio/reactivex/ObservableEmitter;

    check-cast p1, Lkotlin/Pair;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fAs;

    .line 2096
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 2098
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2102
    invoke-interface {v1}, Lo/fAs;->getSearchSections()Ljava/util/List;

    move-result-object v1

    .line 2103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fAq;

    .line 2105
    invoke-interface {v3}, Lo/fAq;->getSearchSectionSummary()Lcom/netflix/model/leafs/SearchSectionSummary;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2106
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2110
    :cond_1
    new-instance v1, Lo/inh$u;

    invoke-direct {v1, v2, p1}, Lo/inh$u;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2109
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2115
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_1

    .line 2099
    :cond_2
    sget-object p1, Lo/inh$a;->c:Lo/inh$a;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2100
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 2117
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
