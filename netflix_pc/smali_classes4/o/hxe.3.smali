.class public final Lo/hxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxh;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/hxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hxe;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/hxf;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/hxe;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/hxf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/hxe;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
