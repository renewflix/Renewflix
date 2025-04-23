.class Landroidx/appcompat/widget/AppCompatSpinner$5;
.super Lo/cr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner$a;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$a;)V
    .locals 0

    .line 271
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$5;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$5;->d:Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-direct {p0, p2}, Lo/cr;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$5;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->e()Landroidx/appcompat/widget/AppCompatSpinner$d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$5;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lo/bn;
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$5;->d:Landroidx/appcompat/widget/AppCompatSpinner$a;

    return-object v0
.end method
