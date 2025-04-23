.class public Landroidx/appcompat/widget/SearchView$h;
.super Lo/by;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final c:Ljava/lang/Runnable;

.field d:Landroidx/appcompat/widget/SearchView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1857
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040052

    .line 1861
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1865
    invoke-direct {p0, p1, p2, p3}, Lo/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1849
    new-instance p1, Landroidx/appcompat/widget/SearchView$h$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$h$1;-><init>(Landroidx/appcompat/widget/SearchView$h;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->c:Ljava/lang/Runnable;

    .line 1866
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$h;->e:I

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 2017
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2019
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Z

    .line 2020
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2021
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 2025
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2028
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Z

    .line 2029
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2030
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2036
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Z

    return-void
.end method

.method final b()V
    .locals 2

    .line 2040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2041
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView$e;->e(Landroidx/appcompat/widget/SearchView$h;I)V

    .line 2042
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void

    .line 2046
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->e:Landroidx/appcompat/widget/SearchView$b;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$b;->ot_(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .line 1946
    iget v0, p0, Landroidx/appcompat/widget/SearchView$h;->e:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1998
    invoke-super {p0, p1}, Lo/by;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 1999
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$h;->a:Z

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$h;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2001
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$h;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1871
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1872
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4979
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4980
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4981
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x3c0

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_0

    .line 4983
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x258

    if-ge v2, v1, :cond_2

    const/16 v1, 0x280

    if-lt v2, v1, :cond_1

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_2

    :cond_1
    const/16 v1, 0xa0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc0

    :goto_0
    int-to-float v1, v1

    const/4 v2, 0x1

    .line 1873
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1936
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1937
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->o()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1954
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1955
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1957
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1960
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1961
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1963
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1965
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1966
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x0

    .line 1967
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$h;->a(Z)V

    return v1

    .line 1972
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1918
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 1920
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$h;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1925
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$h;->a:Z

    .line 1928
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/SearchView;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1929
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$h;->b()V

    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1883
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1884
    iput p1, p0, Landroidx/appcompat/widget/SearchView$h;->e:I

    return-void
.end method
