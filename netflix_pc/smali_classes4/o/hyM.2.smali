.class public final Lo/hyM;
.super Lcom/netflix/mediaclient/android/widget/NetflixImageView;
.source ""

# interfaces
.implements Lo/hzD;


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Landroid/graphics/drawable/BitmapDrawable;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Landroid/graphics/drawable/BitmapDrawable;

.field private g:Landroid/graphics/drawable/BitmapDrawable;

.field private h:Landroid/graphics/drawable/BitmapDrawable;

.field private j:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hyM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hyM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/hyM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hyM;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6150
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6154
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6152
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6157
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6151
    :goto_0
    iput-object v1, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 6161
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_2

    .line 6164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6165
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p2}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6163
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 6168
    :cond_2
    iget-object v1, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6162
    :goto_2
    iput-object v1, p1, Lo/hyM;->j:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_3

    .line 6171
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p0

    :goto_3
    if-eqz p2, :cond_4

    .line 6174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6175
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6173
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 6178
    :cond_4
    iget-object v0, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6172
    :goto_4
    iput-object v0, p1, Lo/hyM;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_5

    .line 6181
    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, p0

    :goto_5
    if-eqz p2, :cond_6

    .line 6184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6185
    sget-object p4, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, p2}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6183
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 6188
    :cond_6
    iget-object p4, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6182
    :goto_6
    iput-object p4, p1, Lo/hyM;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p5, :cond_7

    .line 6191
    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p2

    goto :goto_7

    :cond_7
    move-object p2, p0

    :goto_7
    if-eqz p2, :cond_8

    .line 6194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6195
    sget-object p4, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, p2}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6193
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 6198
    :cond_8
    iget-object p4, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6192
    :goto_8
    iput-object p4, p1, Lo/hyM;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p6, :cond_9

    .line 6201
    invoke-virtual {p6}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p2

    goto :goto_9

    :cond_9
    move-object p2, p0

    :goto_9
    if-eqz p2, :cond_a

    .line 6204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6205
    sget-object p4, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, p2}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6203
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 6208
    :cond_a
    iget-object p4, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6202
    :goto_a
    iput-object p4, p1, Lo/hyM;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p7, :cond_b

    .line 6211
    invoke-virtual {p7}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p2

    goto :goto_b

    :cond_b
    move-object p2, p0

    :goto_b
    if-eqz p2, :cond_c

    .line 6214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6215
    sget-object p4, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, p2}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6213
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 6218
    :cond_c
    iget-object p4, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6212
    :goto_c
    iput-object p4, p1, Lo/hyM;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p8, :cond_d

    .line 6221
    invoke-virtual {p8}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object p0

    :cond_d
    if-eqz p0, :cond_e

    .line 6224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6225
    sget-object p3, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p10}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6223
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 6228
    :cond_e
    iget-object p3, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6222
    :goto_d
    iput-object p3, p1, Lo/hyM;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p9, :cond_f

    .line 6231
    invoke-interface {p9, p1}, Lo/hIb;->b(Landroid/view/View;)V

    .line 6232
    :cond_f
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 8351
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 8352
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8351
    invoke-static {p2, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8355
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lo/hyM;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 8356
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 11271
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 11272
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 11271
    invoke-static {p2, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11275
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lo/hyM;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 11276
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3309
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hIb;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5147
    invoke-interface {p0}, Lo/hIb;->e()V

    .line 5148
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1331
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 1332
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1331
    invoke-static {p2, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1335
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lo/hyM;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 1336
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7289
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hIb;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4246
    invoke-interface {p0}, Lo/hIb;->e()V

    .line 4247
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 13371
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 13372
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13371
    invoke-static {p2, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13375
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lo/hyM;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 13376
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 10249
    invoke-virtual {p3}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 10250
    invoke-virtual {p3}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 10249
    invoke-static {p3, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10253
    :goto_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p1, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 10254
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 10255
    invoke-interface {p2, p1}, Lo/hIb;->b(Landroid/view/View;)V

    .line 10256
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9269
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 12311
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 12312
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 12311
    invoke-static {p2, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12315
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lo/hyM;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 12316
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14369
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17349
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic h(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 16291
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 16292
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16291
    invoke-static {p2, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16295
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lo/hyM;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 16296
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15389
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic i(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 18391
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 18392
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18391
    invoke-static {p2, p0}, Lo/hHM;->bzj_(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18395
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lo/hyM;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 18396
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/hyM;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lo/hyM;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/hyM;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lo/hyM;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/hyM;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lo/hyM;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/hyM;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lo/hyM;->j:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/hyM;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lo/hyM;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/czQ;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v10, p12

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 113
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p6, :cond_1

    .line 114
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz p5, :cond_2

    .line 115
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz p7, :cond_3

    .line 116
    invoke-virtual/range {p7 .. p7}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz p8, :cond_4

    .line 117
    invoke-virtual/range {p8 .. p8}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    if-eqz p9, :cond_5

    .line 118
    invoke-virtual/range {p9 .. p9}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    if-eqz p10, :cond_6

    .line 119
    invoke-virtual/range {p10 .. p10}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v3

    :goto_6
    if-eqz p11, :cond_7

    .line 120
    invoke-virtual/range {p11 .. p11}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v1, :cond_8

    .line 123
    sget-object v13, Lo/hHM;->a:Lo/hHM;

    invoke-static {v11, v1, v2}, Lo/hHM;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/SourceRect;F)V

    :cond_8
    if-nez v4, :cond_9

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 19412
    invoke-static {v5, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_b

    .line 19415
    invoke-static {v6, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    .line 19418
    invoke-static {v7, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    .line 19421
    invoke-static {v8, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_e

    .line 19424
    invoke-static {v9, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    .line 19427
    invoke-static {v12, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_1f

    .line 19430
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 236
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v13

    .line 237
    sget-object v14, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v4

    if-nez v13, :cond_10

    if-eqz v1, :cond_10

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v14, v14

    invoke-virtual {v4, v14}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-double v14, v14

    add-double v14, v14, v16

    double-to-int v14, v14

    invoke-virtual {v4, v14}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 242
    :cond_10
    invoke-virtual {v4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v14, Lo/hyS;

    invoke-direct {v14, v10}, Lo/hyS;-><init>(Lo/hIb;)V

    new-instance v15, Lo/hyP;

    invoke-direct {v15, v13, v11, v10}, Lo/hyP;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lo/hIb;)V

    invoke-static {v4, v14, v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_12

    .line 260
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 261
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    if-nez v4, :cond_11

    if-eqz v1, :cond_11

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v5, v10}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 264
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v5, v10}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 266
    :cond_11
    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v10, Lo/hyQ;

    invoke-direct {v10}, Lo/hyQ;-><init>()V

    new-instance v13, Lo/hyR;

    invoke-direct {v13, v4, v11}, Lo/hyR;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V

    invoke-static {v5, v10, v13}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_12
    if-eqz v6, :cond_14

    .line 280
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 281
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    if-nez v4, :cond_13

    if-eqz v1, :cond_13

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v5, v10}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v5, v10}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 286
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Lo/hyT;

    invoke-direct {v6}, Lo/hyT;-><init>()V

    new-instance v10, Lo/hyW;

    invoke-direct {v10, v4, v11}, Lo/hyW;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V

    invoke-static {v5, v6, v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_14
    if-eqz v7, :cond_16

    .line 300
    invoke-virtual/range {p7 .. p7}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 301
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    if-nez v4, :cond_15

    if-eqz v1, :cond_15

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 306
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Lo/hyV;

    invoke-direct {v6}, Lo/hyV;-><init>()V

    new-instance v7, Lo/hyU;

    invoke-direct {v7, v4, v11}, Lo/hyU;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V

    invoke-static {v5, v6, v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_16
    if-eqz v8, :cond_18

    .line 320
    invoke-virtual/range {p8 .. p8}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 321
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    if-nez v4, :cond_17

    if-eqz v1, :cond_17

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 326
    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Lo/hyL;

    invoke-direct {v6}, Lo/hyL;-><init>()V

    new-instance v7, Lo/hyY;

    invoke-direct {v7, v4, v11}, Lo/hyY;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V

    invoke-static {v5, v6, v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_18
    if-eqz v9, :cond_1a

    .line 340
    invoke-virtual/range {p9 .. p9}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 341
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    if-nez v4, :cond_19

    if-eqz v1, :cond_19

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 346
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Lo/hyX;

    invoke-direct {v6}, Lo/hyX;-><init>()V

    new-instance v7, Lo/hyZ;

    invoke-direct {v7, v4, v11}, Lo/hyZ;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V

    invoke-static {v5, v6, v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_1a
    if-eqz v12, :cond_1c

    .line 360
    invoke-virtual/range {p10 .. p10}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 361
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    if-nez v4, :cond_1b

    if-eqz v1, :cond_1b

    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 366
    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Lo/hza;

    invoke-direct {v6}, Lo/hza;-><init>()V

    new-instance v7, Lo/hzb;

    invoke-direct {v7, v4, v11}, Lo/hzb;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V

    invoke-static {v5, v6, v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_1c
    if-eqz v3, :cond_1e

    .line 380
    invoke-virtual/range {p11 .. p11}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 381
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v5

    if-nez v4, :cond_1d

    if-eqz v1, :cond_1d

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;

    .line 386
    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/hzd;

    invoke-direct {v1}, Lo/hzd;-><init>()V

    new-instance v2, Lo/hzc;

    invoke-direct {v2, v4, v11}, Lo/hzc;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_1e
    return-void

    .line 143
    :cond_1f
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v12

    new-instance v13, Lo/hyO;

    invoke-direct {v13, v10}, Lo/hyO;-><init>(Lo/hIb;)V

    new-instance v14, Lo/hze;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lo/hze;-><init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hyM;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;)V

    invoke-static {v12, v13, v14}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 142
    iput-object v0, v11, Lo/hyM;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/hyM;->h:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lo/hyM;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/hyM;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lo/hyM;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 95
    iget-object v0, p0, Lo/hyM;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lo/hyM;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setCorrect(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/hyM;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setDefault(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hyM;->c:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setFocused(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/hyM;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setLast10Secs(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/hyM;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setResult(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/hyM;->g:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setSelected(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/hyM;->j:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setUpdate(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/hyM;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setWrong(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/hyM;->h:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
