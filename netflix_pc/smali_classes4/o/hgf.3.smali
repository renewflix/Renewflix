.class public final Lo/hgf;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hgf$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final e:Lo/hhG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hgf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hgf$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/aaf;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hhG;->bte_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhG;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hgf;->e:Lo/hhG;

    .line 28
    iget-object p1, p1, Lo/hhG;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hgf;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/high16 p1, 0x41000000    # 8.0f

    .line 30
    invoke-direct {p0, p1}, Lo/hgf;->a(F)I

    move-result p1

    iput p1, p0, Lo/hgf;->c:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    invoke-direct {p0, p1}, Lo/hgf;->a(F)I

    move-result p1

    iput p1, p0, Lo/hgf;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hhG;->bte_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhG;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hgf;->e:Lo/hhG;

    .line 28
    iget-object p1, p1, Lo/hhG;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hgf;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/high16 p1, 0x41000000    # 8.0f

    .line 30
    invoke-direct {p0, p1}, Lo/hgf;->a(F)I

    move-result p1

    iput p1, p0, Lo/hgf;->c:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    invoke-direct {p0, p1}, Lo/hgf;->a(F)I

    move-result p1

    iput p1, p0, Lo/hgf;->b:I

    .line 36
    invoke-direct {p0, p2}, Lo/hgf;->bsx_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lo/hhG;->bte_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhG;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hgf;->e:Lo/hhG;

    .line 28
    iget-object p1, p1, Lo/hhG;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hgf;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/high16 p1, 0x41000000    # 8.0f

    .line 30
    invoke-direct {p0, p1}, Lo/hgf;->a(F)I

    move-result p1

    iput p1, p0, Lo/hgf;->c:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    invoke-direct {p0, p1}, Lo/hgf;->a(F)I

    move-result p1

    iput p1, p0, Lo/hgf;->b:I

    .line 44
    invoke-direct {p0, p2}, Lo/hgf;->bsx_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(F)I
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final bsv_(Landroid/widget/ImageView;II)V
    .locals 1

    .line 1124
    iget v0, p0, Lo/hgf;->c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/hgf;->b:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iget v0, p0, Lo/hgf;->c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    iget p2, p0, Lo/hgf;->b:I

    shl-int/lit8 p2, p2, 0x1

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final bsw_(Landroid/widget/ImageView;II)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final bsx_(Landroid/util/AttributeSet;)V
    .locals 6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/hhu$d;->d:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    sget v1, Lo/hhu$d;->a:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060900

    invoke-static {v1, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    .line 63
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 68
    sget v3, Lo/hhu$d;->b:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060826

    invoke-static {v3, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 72
    sget v4, Lo/hhu$d;->e:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060039

    invoke-static {v4, v5}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v4

    .line 71
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 78
    sget v4, Lo/hhu$d;->c:I

    const/4 v4, 0x2

    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 76
    invoke-direct {p0, v4}, Lo/hgf;->a(F)I

    move-result v4

    iput v4, p0, Lo/hgf;->c:I

    .line 84
    sget v4, Lo/hhu$d;->f:I

    const/4 v4, 0x4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 82
    invoke-direct {p0, v4}, Lo/hgf;->a(F)I

    move-result v4

    iput v4, p0, Lo/hgf;->b:I

    .line 89
    iget-object v4, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v4, v4, Lo/hhG;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v1, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v1, v1, Lo/hhG;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v1, v1, Lo/hhG;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v1, v1, Lo/hhG;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lo/hgf;->c:I

    iget v3, p0, Lo/hgf;->b:I

    invoke-direct {p0, v1, v2, v3}, Lo/hgf;->bsw_(Landroid/widget/ImageView;II)V

    .line 94
    iget-object v1, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v1, v1, Lo/hhG;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/hgf;->c:I

    iget v2, p0, Lo/hgf;->b:I

    invoke-direct {p0, v1, v0, v2}, Lo/hgf;->bsw_(Landroid/widget/ImageView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 51
    iget-object v2, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v2, v2, Lo/hhG;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lo/hgf;->bsv_(Landroid/widget/ImageView;II)V

    .line 52
    iget-object v2, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v2, v2, Lo/hhG;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lo/hgf;->bsv_(Landroid/widget/ImageView;II)V

    .line 53
    iget-object v2, p0, Lo/hgf;->e:Lo/hhG;

    iget-object v2, v2, Lo/hhG;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lo/hgf;->bsv_(Landroid/widget/ImageView;II)V

    .line 55
    invoke-super {p0, p1, p2}, Lo/aaf;->onMeasure(II)V

    return-void
.end method
