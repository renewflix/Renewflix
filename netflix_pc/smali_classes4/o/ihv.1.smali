.class public final synthetic Lo/ihv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Lo/cYx;

.field private synthetic e:Lo/ihx;


# direct methods
.method public synthetic constructor <init>(Lo/cYx;Lo/ihx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihv;->b:Lo/cYx;

    iput-object p2, p0, Lo/ihv;->e:Lo/ihx;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ihv;->b:Lo/cYx;

    iget-object v1, p0, Lo/ihv;->e:Lo/ihx;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    invoke-virtual {v0}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    new-instance v2, Lo/ihy;

    invoke-direct {v2, p1}, Lo/ihy;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v3, Lo/ihz;

    invoke-direct {v3, p1, v1}, Lo/ihz;-><init>(Lio/reactivex/SingleEmitter;Lo/ihx;)V

    invoke-static {v0, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
