.class public abstract Lo/hwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/reactivex/Observable<",
            "Lo/hxi;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hwx;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract c(ZLo/acO;)V
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/reactivex/Observable<",
            "Lo/hxi;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/hwx;->d:Ljava/util/ArrayList;

    return-object v0
.end method
