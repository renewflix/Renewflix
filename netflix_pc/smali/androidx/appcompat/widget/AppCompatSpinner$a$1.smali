.class Landroidx/appcompat/widget/AppCompatSpinner$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$a;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$a;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$1;->b:Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1058
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$1;->b:Landroidx/appcompat/widget/AppCompatSpinner$a;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$a;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$1;->b:Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-virtual {v0}, Lo/cp;->c()V

    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$1;->b:Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$a;->f()V

    .line 1065
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a$1;->b:Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$a;->a(Landroidx/appcompat/widget/AppCompatSpinner$a;)V

    return-void
.end method
