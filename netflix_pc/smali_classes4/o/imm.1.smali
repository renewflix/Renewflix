.class public final synthetic Lo/imm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lio/reactivex/ObservableEmitter;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imm;->c:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lo/imm;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/imm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/imm;->c:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lo/imm;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/imm;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    sget-object p1, Lo/inh$a;->c:Lo/inh$a;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2064
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 2065
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 2067
    :cond_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 2068
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
