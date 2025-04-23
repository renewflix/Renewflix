.class final Lo/aGu$d;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/MediaRouter$h;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 444
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lo/aGu$d;->b:Landroid/view/LayoutInflater;

    .line 445
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f040414

    const v2, 0x7f040413

    const v3, 0x7f04040e

    const v4, 0x7f040417

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 452
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 451
    invoke-static {p1, v1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lo/aGu$d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 454
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 453
    invoke-static {p1, v1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lo/aGu$d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 456
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 455
    invoke-static {p1, v1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lo/aGu$d;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 458
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 457
    invoke-static {p1, v0}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/aGu$d;->e:Landroid/graphics/drawable/Drawable;

    .line 459
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private adw_(Landroidx/mediarouter/media/MediaRouter$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3501
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$h;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 523
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 524
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 5800
    :catch_0
    :cond_0
    iget v0, p1, Landroidx/mediarouter/media/MediaRouter$h;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3546
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3548
    iget-object p1, p0, Lo/aGu$d;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 3550
    :cond_1
    iget-object p1, p0, Lo/aGu$d;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 3542
    :cond_2
    iget-object p1, p0, Lo/aGu$d;->a:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 3540
    :cond_3
    iget-object p1, p0, Lo/aGu$d;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 477
    iget-object p2, p0, Lo/aGu$d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0252

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 480
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$h;

    const p3, 0x7f0b05d3

    .line 481
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b05d1

    .line 482
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 483
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->a()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->e()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 487
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 488
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x50

    .line 489
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 493
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x8

    .line 494
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    const-string p3, ""

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->t()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const p3, 0x7f0b05d2

    .line 499
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 501
    invoke-direct {p0, p1}, Lo/aGu$d;->adw_(Landroidx/mediarouter/media/MediaRouter$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 469
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->t()Z

    move-result p1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 508
    invoke-interface {p0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$h;

    const p3, 0x7f0b05d2

    .line 509
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f0b05d4

    .line 510
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p4, 0x8

    .line 513
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 514
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->y()V

    return-void
.end method
