.class public final Lo/diG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/diG$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diG;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/feo;

.field private synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method constructor <init>(Lo/feo;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    iput-object p1, p0, Lo/diG$d;->a:Lo/feo;

    iput-object p2, p0, Lo/diG$d;->c:Landroid/graphics/BitmapFactory$Options;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSw_(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 99
    iget-object v0, p0, Lo/diG$d;->a:Lo/feo;

    invoke-virtual {v0, p1}, Lo/feo;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 103
    :try_start_0
    iget-object v1, p0, Lo/diG$d;->c:Landroid/graphics/BitmapFactory$Options;

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 106
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 107
    iget-object v4, p0, Lo/diG$d;->c:Landroid/graphics/BitmapFactory$Options;

    .line 103
    invoke-static {v2, v3, p1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 109
    iget-object p1, p0, Lo/diG$d;->c:Landroid/graphics/BitmapFactory$Options;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 112
    iget-object v1, p0, Lo/diG$d;->c:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 110
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v0

    .line 118
    :catch_0
    sget-object p1, Lo/diG;->c:Lo/diG$a;

    :cond_1
    return-object v0
.end method
