.class final Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1018
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1029
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/16 v1, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    .line 1030
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 1031
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    .line 3059
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_4

    .line 3062
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    if-eqz v0, :cond_4

    .line 3065
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eq p2, v1, :cond_3

    const/16 p3, 0x54

    if-eq p2, p3, :cond_3

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_3

    const/16 p3, 0x15

    if-eq p2, p3, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    const/16 p3, 0x13

    if-ne p2, p3, :cond_4

    .line 3092
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    move p2, v2

    goto :goto_0

    .line 3082
    :cond_2
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    .line 3083
    :goto_0
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 3084
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 3085
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 3086
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$h;->b()V

    return v3

    .line 3070
    :cond_3
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p2

    .line 3071
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->e(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 1036
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    .line 4891
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 1036
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1037
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_7

    if-ne p2, v1, :cond_7

    .line 1039
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1042
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 1043
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1042
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_2
    return v2
.end method
