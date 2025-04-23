.class public final Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b;->e()Lo/eCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/app/Activity;

.field private synthetic e:Lo/czQ;


# direct methods
.method constructor <init>(Lo/czQ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c;->e:Lo/czQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c;->c:Landroid/app/Activity;

    .line 38
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

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c;->e:Lo/czQ;

    iget-object v1, p0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c;->c:Landroid/app/Activity;

    new-instance v2, Lo/iQu;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 44
    sget-object v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    .line 101
    const-class v3, Lo/akT;

    invoke-static {v1, v3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akT;

    .line 44
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    new-instance v3, Lcom/netflix/android/imageloader/api/GetImageRequest;

    sget-object v4, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;B)V

    .line 1076
    invoke-static {v3, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(Lcom/netflix/android/imageloader/api/GetImageRequest;Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 1080
    invoke-virtual {v1, v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c$a;

    invoke-direct {p2, v2}, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c$a;-><init>(Lo/iQn;)V

    new-instance v0, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/imageloadercompose/impl/ActivityImageLoaderComposeModule$b$c$c;-><init>(Lo/iQn;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    .line 42
    invoke-virtual {v2}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1
.end method
