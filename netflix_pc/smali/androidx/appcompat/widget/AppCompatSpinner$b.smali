.class Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/SpinnerAdapter;

.field private d:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    .line 696
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 697
    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroid/widget/ListAdapter;

    :cond_0
    if-eqz p2, :cond_2

    .line 701
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_1

    .line 703
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 705
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e;->mj_(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 706
    :cond_1
    instance-of p2, p1, Lo/cA;

    if-eqz p2, :cond_2

    .line 707
    check-cast p1, Lo/cA;

    :cond_2
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 768
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 717
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 737
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 738
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 722
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 727
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 732
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 743
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 800
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 780
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 782
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 748
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 749
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 755
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 756
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
