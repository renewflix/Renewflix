.class public final synthetic Lo/hUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic e:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hUE;->c:I

    iput-object p2, p0, Lo/hUE;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hUE;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget p3, p0, Lo/hUE;->c:I

    iget-object v0, p0, Lo/hUE;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hUE;->e:Landroid/content/res/Resources;

    check-cast p1, Lo/gbZ;

    check-cast p2, Lo/gcb$b;

    .line 2028
    invoke-virtual {p2}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v4}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 2029
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    .line 2030
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    invoke-static {p1, v3}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 2059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2061
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2063
    invoke-virtual {p1, p3, v3, p3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v0, :cond_0

    .line 2033
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const p3, 0x7f0848d2

    .line 2035
    invoke-virtual {p1, p3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2041
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/iPn;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p2, 0x7f0704ea

    .line 2042
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
