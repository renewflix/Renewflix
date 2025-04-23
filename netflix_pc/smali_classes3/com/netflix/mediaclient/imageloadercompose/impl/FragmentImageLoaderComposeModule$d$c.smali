.class public final Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d;->e()Lo/eCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/czQ;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lo/czQ;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;->a:Lo/czQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;->e:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/FR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;->a:Lo/czQ;

    iget-object v1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c;->e:Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/iQu;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 82
    sget-object v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    new-instance v3, Lcom/netflix/android/imageloader/api/GetImageRequest;

    sget-object v4, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;B)V

    .line 1089
    invoke-static {v3, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(Lcom/netflix/android/imageloader/api/GetImageRequest;Landroidx/fragment/app/Fragment;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c$c;

    invoke-direct {p2, v2}, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c$c;-><init>(Lo/iQn;)V

    new-instance v0, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule$d$c$d;-><init>(Lo/iQn;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    .line 80
    invoke-virtual {v2}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1
.end method
