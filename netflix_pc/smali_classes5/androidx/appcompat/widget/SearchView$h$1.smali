.class final Landroidx/appcompat/widget/SearchView$h$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/SearchView$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView$h;)V
    .locals 0

    .line 1849
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$h$1;->c:Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1852
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$h$1;->c:Landroidx/appcompat/widget/SearchView$h;

    .line 5007
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$h;->a:Z

    if-eqz v1, :cond_0

    .line 5009
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    .line 5010
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5011
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$h;->a:Z

    :cond_0
    return-void
.end method
