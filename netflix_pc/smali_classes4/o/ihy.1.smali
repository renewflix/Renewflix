.class public final synthetic Lo/ihy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihy;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ihy;->c:Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 2040
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
