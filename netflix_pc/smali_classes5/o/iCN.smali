.class public final Lo/iCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCN$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iCN$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCN$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 20
    iput-object p4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    array-length p2, p1

    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p4, 0x1

    .line 24
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    sget-object v4, Lo/iCS;->b:Lo/iCS;

    invoke-static {p2, p3, v2, v3}, Lo/iCS;->a(IIII)I

    move-result v4

    .line 36
    invoke-static {p3, p2, v3, v2}, Lo/iCS;->a(IIII)I

    move-result p2

    .line 44
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    invoke-static {v2, v3, v4, p2}, Lo/iCS;->b(IIII)I

    move-result p3

    .line 47
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    array-length p3, p1

    invoke-static {p1, v1, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-gt p3, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-le p3, p2, :cond_2

    .line 54
    :cond_1
    invoke-static {p1, v4, p2, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_2
    return-object p1
.end method
