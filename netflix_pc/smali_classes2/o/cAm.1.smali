.class public final synthetic Lo/cAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

.field private synthetic b:Lo/czL;

.field private synthetic c:I

.field private synthetic d:Landroid/graphics/Bitmap$Config;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/czL;ZILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAm;->a:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    iput-object p2, p0, Lo/cAm;->b:Lo/czL;

    iput-boolean p3, p0, Lo/cAm;->e:Z

    iput p4, p0, Lo/cAm;->c:I

    iput-object p5, p0, Lo/cAm;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cAm;->a:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    iget-object v1, p0, Lo/cAm;->b:Lo/czL;

    iget-boolean v2, p0, Lo/cAm;->e:Z

    iget v3, p0, Lo/cAm;->c:I

    iget-object v4, p0, Lo/cAm;->d:Landroid/graphics/Bitmap$Config;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/cAg;->aMV_(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/czL;ZILandroid/graphics/Bitmap$Config;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
