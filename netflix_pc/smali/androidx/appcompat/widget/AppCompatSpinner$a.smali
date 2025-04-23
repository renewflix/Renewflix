.class Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Lo/cp;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;

.field e:Landroid/widget/ListAdapter;

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 954
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 955
    invoke-direct {p0, p2, p3, p4}, Lo/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 951
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->i:Landroid/graphics/Rect;

    .line 957
    invoke-virtual {p0, p1}, Lo/cp;->e(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 958
    invoke-virtual {p0, p2}, Lo/cp;->c(Z)V

    const/4 p2, 0x0

    .line 959
    invoke-virtual {p0, p2}, Lo/cp;->i(I)V

    .line 961
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$a$2;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$a$2;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$a;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Lo/cp;->nQ_(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/AppCompatSpinner$a;)V
    .locals 0

    .line 948
    invoke-super {p0}, Lo/cp;->i()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 3

    .line 1031
    invoke-virtual {p0}, Lo/cp;->e()Z

    move-result v0

    .line 1033
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$a;->f()V

    const/4 v1, 0x2

    .line 1035
    invoke-virtual {p0, v1}, Lo/cp;->j(I)V

    .line 1036
    invoke-super {p0}, Lo/cp;->i()V

    .line 1037
    invoke-virtual {p0}, Lo/cp;->nL_()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 1038
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 1039
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 1040
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 1041
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cp;->f(I)V

    if-nez v0, :cond_0

    .line 1052
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1054
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$a$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$a$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$a;)V

    .line 1069
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1070
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$a$4;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$a$4;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$a;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lo/cp;->nP_(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method c(Landroid/view/View;)Z
    .locals 1

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1091
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->g:I

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 988
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method f()V
    .locals 8

    .line 992
    invoke-virtual {p0}, Lo/cp;->nK_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 995
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 996
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 997
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 999
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    .line 1002
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1003
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1004
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1005
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 1006
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->e:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 1007
    invoke-virtual {p0}, Lo/cp;->nK_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1006
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->mi_(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 1008
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1009
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lo/cp;->c(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    .line 1016
    invoke-virtual {p0, v4}, Lo/cp;->c(I)V

    goto :goto_1

    .line 1018
    :cond_4
    invoke-virtual {p0, v5}, Lo/cp;->c(I)V

    .line 1020
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1021
    invoke-virtual {p0}, Lo/cp;->p()I

    move-result v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 1022
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$a;->j()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_2

    .line 1024
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$a;->j()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1026
    :goto_2
    invoke-virtual {p0, v0}, Lo/cp;->b(I)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1096
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->g:I

    return v0
.end method

.method public nM_(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 976
    invoke-super {p0, p1}, Lo/cp;->nM_(Landroid/widget/ListAdapter;)V

    .line 977
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->e:Landroid/widget/ListAdapter;

    return-void
.end method
