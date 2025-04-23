.class public final Lo/iEn$b;
.super Lo/iEo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iEn;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iEn;

.field private synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/iEn;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/iEn$b;->c:Lo/iEn;

    iput-object p2, p0, Lo/iEn$b;->d:Landroid/view/View;

    .line 58
    invoke-direct {p0}, Lo/iEo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aKw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lo/iEn$b;->c:Lo/iEn;

    iget-object v0, p0, Lo/iEn$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iEn;->bJo_(Lo/iEn;Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lo/iEn$b;->c:Lo/iEn;

    invoke-static {p1}, Lo/iEn;->a(Lo/iEn;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lo/iEn$b;->d:Landroid/view/View;

    iget-object v0, p0, Lo/iEn$b;->c:Lo/iEn;

    invoke-static {v0}, Lo/iEn;->a(Lo/iEn;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lo/iEo;->d(Lo/aKw;)V

    .line 69
    iget-object p1, p0, Lo/iEn$b;->d:Landroid/view/View;

    iget-object v0, p0, Lo/iEn$b;->c:Lo/iEn;

    invoke-static {v0}, Lo/iEn;->bJn_(Lo/iEn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lo/iEn$b;->c:Lo/iEn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/iEn;->bJo_(Lo/iEn;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
