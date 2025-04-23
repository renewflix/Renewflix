.class Landroidx/appcompat/widget/AppCompatSpinner$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$d;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lo/ak;

.field private b:Ljava/lang/CharSequence;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatSpinner;

.field private e:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 846
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 882
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    new-instance v0, Lo/ak$c;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    .line 886
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 887
    invoke-virtual {v0, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 889
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 890
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 1852
    iget-object v3, v0, Lo/ak$c;->d:Lo/al$d;

    iput-object v1, v3, Lo/al$d;->e:Landroid/widget/ListAdapter;

    .line 1853
    iput-object p0, v3, Lo/al$d;->y:Landroid/content/DialogInterface$OnClickListener;

    .line 1854
    iput v2, v3, Lo/al$d;->c:I

    const/4 v1, 0x1

    .line 1855
    iput-boolean v1, v3, Lo/al$d;->k:Z

    .line 890
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Lo/ak;

    .line 2140
    iget-object v0, v0, Lo/ak;->e:Lo/al;

    .line 3404
    iget-object v0, v0, Lo/al;->D:Landroid/widget/ListView;

    .line 892
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 893
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 894
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Lo/ak;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 854
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Lo/ak;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 856
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Lo/ak;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 877
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 872
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 862
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Lo/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nK_()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nM_(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 867
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroid/widget/ListAdapter;

    return-void
.end method

.method public nN_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 899
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 900
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->c()V

    return-void
.end method
