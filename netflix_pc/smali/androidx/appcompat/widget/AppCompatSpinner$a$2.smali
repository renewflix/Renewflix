.class Landroidx/appcompat/widget/AppCompatSpinner$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$a;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$a;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 961
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$a;

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$2;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 964
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$a;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 965
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$a;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 966
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$a;

    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$a;->e:Landroid/widget/ListAdapter;

    .line 967
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 969
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-virtual {p1}, Lo/cp;->c()V

    return-void
.end method
