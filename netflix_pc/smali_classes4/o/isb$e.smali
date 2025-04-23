.class public final Lo/isb$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "Top10NumberModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/isb$e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/akT;Ljava/lang/String;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 5120
    invoke-static {}, Lo/isb;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gOw$a;

    if-eqz v0, :cond_0

    .line 5125
    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 5127
    :cond_0
    sget-object v0, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    .line 5128
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {p0}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object p0

    .line 5129
    invoke-interface {p0, v0}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p0

    .line 5130
    new-instance v0, Lo/isf;

    new-instance v1, Lo/ish;

    invoke-direct {v1, p1}, Lo/ish;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/isf;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 5137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 5130
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5138
    new-instance v0, Lo/isi;

    invoke-direct {v0, p3, p1}, Lo/isi;-><init>(Lo/iQW;Ljava/lang/String;)V

    new-instance p3, Lo/isg;

    invoke-direct {p3, p1, p2}, Lo/isg;-><init>(Ljava/lang/String;Lo/iRa;)V

    invoke-static {p0, v0, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4130
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic b(Lo/iQW;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3145
    sget-object p1, Lo/isb;->a:Lo/isb$e;

    .line 3146
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 3147
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lio/reactivex/SingleSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    sget-object v0, Lo/gOw;->c:Lo/gOw;

    .line 1132
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1134
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lo/gOw;->bol_(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x0

    .line 1131
    invoke-static {v0, p0, p1, v1}, Lo/gOw;->bon_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/iRa;Lo/gOw$a;)Lo/iPc;
    .locals 1

    .line 2140
    sget-object v0, Lo/isb;->a:Lo/isb$e;

    .line 2141
    invoke-static {}, Lo/isb;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
