.class public final synthetic Lo/hVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/hVu;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/hVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hVF;->a:I

    iput-object p2, p0, Lo/hVF;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hVF;->e:Lo/hVu;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    iget p3, p0, Lo/hVF;->a:I

    iget-object v0, p0, Lo/hVF;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hVF;->e:Lo/hVu;

    check-cast p1, Lo/gbZ;

    check-cast p2, Lo/gcb$b;

    .line 2227
    invoke-virtual {p2}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 2228
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    .line 2229
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    invoke-static {p1, v2}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 2597
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2599
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 2601
    invoke-virtual {p1, p3, v2, p3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v0, :cond_0

    .line 2234
    iget-object p3, v1, Lo/hVu;->d:Landroid/app/Activity;

    const v0, 0x7f0604cb

    .line 2233
    invoke-static {p3, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p3

    .line 2232
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f08434e

    .line 2238
    invoke-virtual {p1, p3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2244
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, v4

    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2245
    iget-object p2, v1, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070104

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 2251
    :cond_0
    iget-object p2, v1, Lo/hVu;->d:Landroid/app/Activity;

    const p3, 0x7f060563

    .line 2250
    invoke-static {p2, p3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    .line 2249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2255
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
