.class public final synthetic Lo/cAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Lo/cAA;

.field private synthetic b:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

.field private synthetic c:Lo/czL;

.field private synthetic d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:I

.field private synthetic j:Landroid/graphics/Bitmap$Config;


# direct methods
.method public synthetic constructor <init>(Lo/czL;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAh;->c:Lo/czL;

    iput-object p2, p0, Lo/cAh;->b:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    iput-object p3, p0, Lo/cAh;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    iput-object p4, p0, Lo/cAh;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/cAh;->a:Lo/cAA;

    iput p6, p0, Lo/cAh;->h:I

    iput-object p7, p0, Lo/cAh;->j:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cAh;->c:Lo/czL;

    iget-object v1, p0, Lo/cAh;->b:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    iget-object v2, p0, Lo/cAh;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    iget-object v3, p0, Lo/cAh;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/cAh;->a:Lo/cAA;

    iget v5, p0, Lo/cAh;->h:I

    iget-object v6, p0, Lo/cAh;->j:Landroid/graphics/Bitmap$Config;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/cAg;->aMY_(Lo/czL;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
