.class public final synthetic Lo/jaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaF;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jaF;->b:Lio/reactivex/disposables/Disposable;

    check-cast p1, Ljava/lang/Throwable;

    .line 2226
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
