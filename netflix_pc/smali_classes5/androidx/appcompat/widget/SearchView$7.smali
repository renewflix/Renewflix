.class final Landroidx/appcompat/widget/SearchView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1435
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$7;->d:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1443
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$7;->d:Landroidx/appcompat/widget/SearchView;

    .line 3415
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$d;

    if-eqz p2, :cond_0

    .line 3416
    invoke-interface {p2}, Landroidx/appcompat/widget/SearchView$d;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4460
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$h;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 4461
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    invoke-virtual {p4}, Lo/ahO;->Rv_()Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 4465
    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4467
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->m:Lo/ahO;

    invoke-virtual {p3, p4}, Lo/ahO;->Ru_(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4471
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 4474
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 4478
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
