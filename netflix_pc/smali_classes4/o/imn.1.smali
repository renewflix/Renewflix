.class public final synthetic Lo/imn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lo/imj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/imj;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imn;->a:Ljava/util/List;

    iput-object p2, p0, Lo/imn;->e:Lo/imj;

    iput-object p3, p0, Lo/imn;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/imn;->a:Ljava/util/List;

    iget-object v1, p0, Lo/imn;->e:Lo/imj;

    iget-object v2, p0, Lo/imn;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 2035
    iget-object v5, v1, Lo/imj;->c:Lo/eMM;

    .line 2037
    sget-object v6, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 2036
    new-instance v7, Lo/cPr;

    invoke-direct {v7, v6, v4}, Lo/cPr;-><init>(Lcom/netflix/mediaclient/browse/api/task/TaskMode;I)V

    .line 2035
    invoke-interface {v5, v7}, Lo/eMM;->c(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object v8

    .line 2040
    new-instance v9, Lo/imm;

    invoke-direct {v9, p1, v2, v0}, Lo/imm;-><init>(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    const/4 v10, 0x0

    new-instance v11, Lo/imu;

    invoke-direct {v11, p1, v2, v0}, Lo/imu;-><init>(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
