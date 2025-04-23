.class public final Lo/bDf;
.super Lo/bpA;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final b:Lo/boY;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final g:Lo/bDb;

.field private final h:Lo/bph;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lo/bDb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDf;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/bDf;->a:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iput-object p6, p0, Lo/bDf;->g:Lo/bDb;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lo/bDf;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lo/bDf;->d:Landroid/view/View;

    .line 2
    invoke-static {p2}, Lo/boL;->b(Landroid/content/Context;)Lo/boL;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lo/boL;->e()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Lo/boY;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/bDf;->b:Lo/boY;

    .line 5
    new-instance p1, Lo/bph;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bph;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/bDf;->h:Lo/bph;

    return-void
.end method

.method static bridge synthetic a(Lo/bDf;)Lo/bDb;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bDf;->g:Lo/bDb;

    return-object p0
.end method

.method static bridge synthetic ayb_(Lo/bDf;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bDf;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lo/bDf;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bDf;->d:Landroid/view/View;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDf;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo/bDf;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lo/bDf;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bDf;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lo/bDf;->b:Lo/boY;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->c()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lo/bDf;->b:Lo/boY;

    iget-object v3, p0, Lo/bDf;->a:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 5
    invoke-virtual {v1, v2, v3}, Lo/boY;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->atx_()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->atx_()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lo/bpa;->aqP_(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lo/bDf;->c()V

    return-void

    :cond_3
    iget-object v1, p0, Lo/bDf;->h:Lo/bph;

    .line 10
    invoke-virtual {v1, v0}, Lo/bph;->aqV_(Landroid/net/Uri;)Z

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-direct {p0}, Lo/bDf;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDf;->h:Lo/bph;

    invoke-virtual {v0}, Lo/bph;->a()V

    .line 2
    invoke-direct {p0}, Lo/bDf;->c()V

    .line 3
    invoke-super {p0}, Lo/bpA;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bDf;->f()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    new-instance p1, Lo/bDc;

    invoke-direct {p1, p0}, Lo/bDc;-><init>(Lo/bDf;)V

    iget-object v0, p0, Lo/bDf;->h:Lo/bph;

    .line 2
    invoke-virtual {v0, p1}, Lo/bph;->d(Lo/bpi;)V

    .line 3
    invoke-direct {p0}, Lo/bDf;->c()V

    .line 4
    invoke-direct {p0}, Lo/bDf;->f()V

    return-void
.end method
