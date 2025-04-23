.class final Lo/iEl$5;
.super Lo/iEo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iEl;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iEl;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/iEl;Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/iEl$5;->d:Lo/iEl;

    iput-object p2, p0, Lo/iEl$5;->e:Landroid/view/View;

    invoke-direct {p0}, Lo/iEo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aKw;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lo/iEl$5;->d:Lo/iEl;

    invoke-static {p1}, Lo/iEl;->a(Lo/iEl;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 87
    iget-object p1, p0, Lo/iEl$5;->d:Lo/iEl;

    iget-object v0, p0, Lo/iEl$5;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iEl;->bJt_(Lo/iEl;Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p1, p0, Lo/iEl$5;->e:Landroid/view/View;

    iget-object v0, p0, Lo/iEl$5;->d:Lo/iEl;

    invoke-static {v0}, Lo/iEl;->a(Lo/iEl;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lo/iEo;->d(Lo/aKw;)V

    .line 96
    iget-object p1, p0, Lo/iEl$5;->e:Landroid/view/View;

    iget-object v0, p0, Lo/iEl$5;->d:Lo/iEl;

    invoke-static {v0}, Lo/iEl;->bJs_(Lo/iEl;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lo/iEl$5;->d:Lo/iEl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/iEl;->bJt_(Lo/iEl;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
