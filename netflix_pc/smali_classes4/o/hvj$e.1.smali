.class public final Lo/hvj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hvj;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/hvj;I)V
    .locals 0

    iput-object p1, p0, Lo/hvj$e;->a:Lo/hvj;

    iput p2, p0, Lo/hvj$e;->e:I

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lo/hvj$e;->a:Lo/hvj;

    invoke-virtual {p1}, Lo/hvj;->d()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/hvj$e;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvz;

    invoke-virtual {p1}, Lo/hvz;->b()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 388
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    iget-object p1, p0, Lo/hvj$e;->a:Lo/hvj;

    invoke-virtual {p1}, Lo/hvj;->d()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/hvj$e;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvz;

    invoke-virtual {p1}, Lo/hvz;->b()V

    .line 1391
    iget-object p1, p0, Lo/hvj$e;->a:Lo/hvj;

    invoke-static {p1}, Lo/hvj;->c(Lo/hvj;)V

    return-void
.end method
