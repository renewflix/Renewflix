.class Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static e(Landroidx/appcompat/widget/SearchView$h;I)V
    .locals 0

    .line 2130
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method

.method static os_(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 2135
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method
