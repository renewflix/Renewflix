.class Lo/bO;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static final d:Z = false


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lo/bO;->lT_(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bO;->lT_(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 90
    sget-boolean v0, Lo/bO;->d:Z

    if-eqz v0, :cond_0

    .line 91
    iput-boolean p1, p0, Lo/bO;->b:Z

    return-void

    .line 93
    :cond_0
    invoke-static {p0, p1}, Lo/afa;->OY_(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method private lT_(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 51
    sget-object v0, Lo/ag$d;->ca:[I

    invoke-static {p1, p2, v0, p3, p4}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p1

    .line 53
    sget p2, Lo/ag$d;->ci:I

    invoke-virtual {p1, p2}, Lo/cH;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    sget p2, Lo/ag$d;->ci:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lo/cH;->e(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lo/bO;->d(Z)V

    .line 57
    :cond_0
    sget p2, Lo/ag$d;->cc:I

    invoke-virtual {p1, p2}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Lo/cH;->b()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 64
    sget-boolean v0, Lo/bO;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/bO;->b:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 73
    sget-boolean v0, Lo/bO;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/bO;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 82
    sget-boolean v0, Lo/bO;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/bO;->b:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 86
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
