.class public final Lo/hDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cFR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hDS$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cFR<",
        "Ljava/util/LinkedHashMap<",
        "Lcom/netflix/model/leafs/advisory/Advisory;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hDS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hDS$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hDS;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/hDS;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
