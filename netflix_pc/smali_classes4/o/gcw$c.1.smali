.class public final Lo/gcw$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gcw;->e(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V
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
.field private synthetic b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private synthetic c:Lo/deP;

.field private synthetic d:Lo/gcw;

.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;


# direct methods
.method constructor <init>(Lo/gcw;Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    iput-object p1, p0, Lo/gcw$c;->d:Lo/gcw;

    iput-object p2, p0, Lo/gcw$c;->c:Lo/deP;

    iput-object p3, p0, Lo/gcw$c;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    iput-object p4, p0, Lo/gcw$c;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lo/gcw$c;->c:Lo/deP;

    iget-object v0, p0, Lo/gcw$c;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    iget-object v1, p0, Lo/gcw$c;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0, v1}, Lo/gcw;->a(Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

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

    .line 81
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
