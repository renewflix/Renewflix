.class public Lo/dei;
.super Lo/bY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dei$b;
    }
.end annotation


# instance fields
.field private final c:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dei$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dei$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/dei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lo/dei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/dei;->e:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 42
    sget-object v0, Lo/cDH$e;->ah:[I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    :try_start_0
    sget p2, Lo/cDH$e;->ak:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/dei;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04047f

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/dei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1089
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1090
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    shl-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    int-to-float v0, v0

    .line 1098
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lo/dei;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 80
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Lo/bY;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lo/iDA;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTextOrGone(Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x8

    .line 110
    invoke-direct {p0, p1, v0}, Lo/dei;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setTextOrInvisible(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    .line 115
    invoke-direct {p0, p1, v0}, Lo/dei;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 63
    iget v0, p0, Lo/dei;->e:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-super {p0, p1, p2}, Lo/bY;->setTextSize(IF)V

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lo/bY;->setTextSize(IF)V

    return-void
.end method
