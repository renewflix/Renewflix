.class final Lo/aJs$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic e:Landroidx/room/RoomDatabase;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lo/aJs$3;->a:[Ljava/lang/String;

    iput-object p2, p0, Lo/aJs$3;->e:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/aJs$3$3;

    iget-object v1, p0, Lo/aJs$3;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lo/aJs$3$3;-><init>(Lo/aJs$3;[Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V

    .line 85
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lo/aJs$3;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/aJj;->a(Lo/aJj$a;)V

    .line 87
    new-instance v1, Lo/aJs$3$1;

    invoke-direct {v1, p0, v0}, Lo/aJs$3$1;-><init>(Lo/aJs$3;Lo/aJj$a;)V

    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 96
    :cond_0
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    sget-object v0, Lo/aJs;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
