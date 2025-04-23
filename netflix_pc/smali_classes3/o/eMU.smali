.class public final synthetic Lo/eMU;
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

    iput-object p1, p0, Lo/eMU;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eMU;->a:Lio/reactivex/ObservableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 2075
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
