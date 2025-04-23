.class public final synthetic Lo/imy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imy;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/imy;->b:Lio/reactivex/ObservableEmitter;

    check-cast p1, Lkotlin/Pair;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    .line 2151
    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2154
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fAs;

    .line 2155
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 2153
    new-instance v2, Lo/inh$D;

    invoke-direct {v2, v1, p1}, Lo/inh$D;-><init>(Lo/fAs;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2152
    invoke-interface {v0, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2160
    :cond_0
    new-instance v1, Lo/inh$b;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {v1, p1}, Lo/inh$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2163
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
