.class public final synthetic Lo/gRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic d:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRg;->d:Lo/gQe;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gRg;->d:Lo/gQe;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2826
    invoke-static {v0, p1}, Lo/gQe;->c(Lo/gQe;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
