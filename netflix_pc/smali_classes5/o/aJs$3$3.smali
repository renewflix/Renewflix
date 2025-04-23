.class final Lo/aJs$3$3;
.super Lo/aJj$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJs$3;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/reactivex/FlowableEmitter;

.field final synthetic d:Lo/aJs$3;


# direct methods
.method constructor <init>(Lo/aJs$3;[Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/aJs$3$3;->d:Lo/aJs$3;

    iput-object p3, p0, Lo/aJs$3$3;->c:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0, p2}, Lo/aJj$a;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lo/aJs$3$3;->c:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lo/aJs$3$3;->c:Lio/reactivex/FlowableEmitter;

    sget-object v0, Lo/aJs;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
