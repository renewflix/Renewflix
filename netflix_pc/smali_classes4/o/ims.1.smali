.class public final synthetic Lo/ims;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ims;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ims;->e:Lio/reactivex/ObservableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    sget-object p1, Lo/inh$a;->c:Lo/inh$a;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2166
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
