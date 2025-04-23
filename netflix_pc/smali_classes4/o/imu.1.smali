.class public final synthetic Lo/imu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lio/reactivex/ObservableEmitter;

.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imu;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lo/imu;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/imu;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/imu;->a:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lo/imu;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/imu;->d:Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fAq;

    .line 2043
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    if-eqz p1, :cond_0

    .line 2045
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    .line 2050
    new-instance v4, Lo/inh$y;

    invoke-direct {v4, v3, p1}, Lo/inh$y;-><init>(Lo/fAq;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2049
    invoke-interface {v0, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2046
    :cond_0
    sget-object p1, Lo/inh$a;->c:Lo/inh$a;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2057
    :cond_1
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 2058
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 2060
    :cond_2
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 2061
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
