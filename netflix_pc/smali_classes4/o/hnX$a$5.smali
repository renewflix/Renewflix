.class public final Lo/hnX$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hnX$a;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/hnX$a$5;->d:Lio/reactivex/ObservableEmitter;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/hnX$a$5;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/hnX$a$5;->d:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/hnX$a$5;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method
