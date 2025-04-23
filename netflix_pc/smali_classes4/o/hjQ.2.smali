.class public final synthetic Lo/hjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic b:Lo/hjS;


# direct methods
.method public synthetic constructor <init>(Lo/hjS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjQ;->b:Lo/hjS;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hjQ;->b:Lo/hjS;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    .line 2722
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, v0, Lo/hjS;->e:I

    iget v0, v0, Lo/hjS;->c:I

    .line 3087
    invoke-static {}, Lo/iBq;->b()Z

    .line 3088
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3089
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    if-lez v1, :cond_3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    if-le v2, v3, :cond_2

    mul-int/2addr v0, v3

    .line 3103
    div-int/2addr v0, v2

    goto :goto_0

    :cond_2
    mul-int/2addr v2, v0

    .line 3106
    div-int v1, v2, v3

    :goto_0
    const/4 v2, 0x1

    .line 3109
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method
