.class public final synthetic Lo/cAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

.field private synthetic d:I

.field private synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;ZLandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAf;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    iput-boolean p2, p0, Lo/cAf;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lo/cAf;->d:I

    iput-object p3, p0, Lo/cAf;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cAf;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    iget-boolean v1, p0, Lo/cAf;->a:Z

    iget v2, p0, Lo/cAf;->d:I

    iget-object v3, p0, Lo/cAf;->e:Landroid/graphics/Bitmap$Config;

    check-cast p1, Lo/czL;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cAg;->aMW_(Lcom/netflix/android/imageloader/api/GetImageRequest$e;ZILandroid/graphics/Bitmap$Config;Lo/czL;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
