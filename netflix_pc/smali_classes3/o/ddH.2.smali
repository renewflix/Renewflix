.class public Lo/ddH;
.super Lo/aaf;
.source ""


# instance fields
.field private a:Lo/def;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private g:I

.field private h:Lo/dei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/aaf;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lo/ddH;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lo/ddH;->b()V

    .line 42
    invoke-direct {p0, p2}, Lo/ddH;->aRe_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lo/ddH;->b()V

    .line 49
    invoke-direct {p0, p2}, Lo/ddH;->aRe_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private aRe_(Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/cDH$e;->x:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    sget v0, Lo/cDH$e;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ddH;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget v0, Lo/cDH$e;->C:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ddH;->setMessageText(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Lo/cDH$e;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ddH;->setButtonText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00dd

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070169

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/ddH;->c:I

    const v1, 0x7f07016a

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/ddH;->d:I

    const v1, 0x7f07016b

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ddH;->g:I

    const v0, 0x7f0b02d7

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ddH;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b02d6

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ddH;->e:Landroid/view/View;

    const v0, 0x7f0b02d8

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    iput-object v0, p0, Lo/ddH;->h:Lo/dei;

    const v0, 0x7f0b02d5

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/def;

    iput-object v0, p0, Lo/ddH;->a:Lo/def;

    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v1, v0}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 79
    invoke-static {p0, v1, v0}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lo/cEu;->d(Landroid/view/View;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 112
    iget-object v3, p0, Lo/ddH;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 114
    iget v1, p0, Lo/ddH;->g:I

    if-le v0, v1, :cond_0

    .line 115
    iget v0, p0, Lo/ddH;->c:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    iget-object v0, p0, Lo/ddH;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget v0, p0, Lo/ddH;->d:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    iget-object v0, p0, Lo/ddH;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    invoke-super {p0, p1, p2}, Lo/aaf;->onMeasure(II)V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ddH;->a:Lo/def;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ddH;->a:Lo/def;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lo/ddH;->a:Lo/def;

    .line 101
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIconDrawable(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ddH;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ddH;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMessageText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ddH;->h:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
