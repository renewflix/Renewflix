.class public final synthetic Lo/cAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

.field private synthetic d:Lo/cAA;

.field private synthetic e:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

.field private synthetic g:Landroid/graphics/Bitmap$Config;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAp;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    iput-object p2, p0, Lo/cAp;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    iput-object p3, p0, Lo/cAp;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/cAp;->d:Lo/cAA;

    iput p5, p0, Lo/cAp;->b:I

    iput-object p6, p0, Lo/cAp;->g:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cAp;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    iget-object v1, p0, Lo/cAp;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    iget-object v2, p0, Lo/cAp;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/cAp;->d:Lo/cAA;

    iget v4, p0, Lo/cAp;->b:I

    iget-object v5, p0, Lo/cAp;->g:Landroid/graphics/Bitmap$Config;

    move-object v6, p1

    check-cast v6, Lo/czL;

    invoke-static/range {v0 .. v6}, Lo/cAg;->aMX_(Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;Lo/czL;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
