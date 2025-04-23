.class public final Lo/gQe$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQe;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gQe;

.field private synthetic d:Lo/feo;

.field private synthetic e:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method constructor <init>(Lo/feo;Landroid/graphics/BitmapFactory$Options;Lo/gQe;)V
    .locals 0

    iput-object p1, p0, Lo/gQe$h;->d:Lo/feo;

    iput-object p2, p0, Lo/gQe$h;->e:Landroid/graphics/BitmapFactory$Options;

    iput-object p3, p0, Lo/gQe$h;->a:Lo/gQe;

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpi_(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 859
    iget-object v0, p0, Lo/gQe$h;->d:Lo/feo;

    invoke-virtual {v0, p1}, Lo/feo;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 863
    :try_start_0
    iget-object v0, p0, Lo/gQe$h;->e:Landroid/graphics/BitmapFactory$Options;

    .line 864
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 865
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 866
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 867
    iget-object v3, p0, Lo/gQe$h;->e:Landroid/graphics/BitmapFactory$Options;

    .line 863
    invoke-static {v1, v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 869
    iget-object p1, p0, Lo/gQe$h;->e:Landroid/graphics/BitmapFactory$Options;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lo/gQe$h;->a:Lo/gQe;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/gQe$h;->e:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
