.class public final Lo/hnX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hnX;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V
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
.field private synthetic a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

.field private synthetic e:Lo/hnX;


# direct methods
.method constructor <init>(Lo/hnX;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V
    .locals 0

    iput-object p1, p0, Lo/hnX$c;->e:Lo/hnX;

    iput-object p2, p0, Lo/hnX$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p3, p0, Lo/hnX$c;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lo/hnX$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iget-object v0, p0, Lo/hnX$c;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-static {p1, v0}, Lo/hnX;->d(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

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

    .line 236
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
