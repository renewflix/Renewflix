.class public final Lo/ddA;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final a:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/ddA;->a:I

    .line 15
    iput p1, p0, Lo/ddA;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v1, Lo/cDH$e;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p2, Lo/cDH$e;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/ddA;->a:I

    .line 21
    sget p2, Lo/cDH$e;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/ddA;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 30
    iget v2, p0, Lo/ddA;->a:I

    if-lez v2, :cond_0

    if-ge v2, v0, :cond_0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 32
    iget v0, p0, Lo/ddA;->a:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    :cond_0
    iget v0, p0, Lo/ddA;->e:I

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 39
    iget v0, p0, Lo/ddA;->e:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
