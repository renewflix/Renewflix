.class public final Lcom/netflix/android/imageloader/api/ShowImageRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;,
        Lcom/netflix/android/imageloader/api/ShowImageRequest$e;,
        Lcom/netflix/android/imageloader/api/ShowImageRequest$c;,
        Lcom/netflix/android/imageloader/api/ShowImageRequest$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lo/akT;

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:Z

.field public j:Landroidx/fragment/app/Fragment;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/czW;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

.field public m:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->b:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    iput-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->l:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    return-object p0
.end method

.method public final b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->l:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    return-object p0
.end method

.method public final b(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    sget-object p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->b:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    :goto_0
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->l:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    return-object p0
.end method

.method public final c()Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b:Z

    return-object p0
.end method

.method public final c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Z

    return-object p0
.end method

.method public final d()Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e:Z

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c:Z

    return-object p0
.end method

.method public final e()Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    return-object p0
.end method

.method public final e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;)",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->m:Lio/reactivex/SingleObserver;

    return-object p0
.end method
