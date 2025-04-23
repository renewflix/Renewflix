.class public final Lo/iol$d$1;
.super Lio/reactivex/observers/ResourceObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iol$d;-><init>(Lo/iol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/ResourceObserver<",
        "Ljava/util/List<",
        "+",
        "Lo/ioi$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iol;

.field private synthetic d:Lo/iol$d;


# direct methods
.method constructor <init>(Lo/iol$d;Lo/iol;)V
    .locals 0

    iput-object p1, p0, Lo/iol$d$1;->d:Lo/iol$d;

    iput-object p2, p0, Lo/iol$d$1;->c:Lo/iol;

    .line 58
    invoke-direct {p0}, Lio/reactivex/observers/ResourceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lo/iol$d$1;->c:Lo/iol;

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iol;->b(Lo/iol;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t load licenses"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    iget-object v1, p0, Lo/iol$d$1;->d:Lo/iol$d;

    invoke-static {v1}, Lo/iol$d;->e(Lo/iol$d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1061
    iget-object v1, p0, Lo/iol$d$1;->d:Lo/iol$d;

    invoke-static {v1}, Lo/iol$d;->e(Lo/iol$d;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1062
    iget-object p1, p0, Lo/iol$d$1;->d:Lo/iol$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1063
    iget-object p1, p0, Lo/iol$d$1;->c:Lo/iol;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iol;->b(Lo/iol;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
