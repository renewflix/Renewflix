.class Lo/bJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static lL_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 32
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 33
    instance-of v0, p2, Lo/cJ;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Lo/cJ;

    invoke-interface {p2}, Lo/cJ;->b()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    return-object p0

    .line 37
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p0
.end method
