.class Lo/F;
.super Lo/A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lo/A;-><init>()V

    return-void
.end method


# virtual methods
.method public gN_(Lo/P;Lo/P;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    invoke-static {p3, v0}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 321
    invoke-virtual {p1, p5}, Lo/P;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 323
    invoke-virtual {p2, p6}, Lo/P;->a(Z)I

    move-result p1

    .line 322
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 324
    invoke-static {p3, v0}, Lo/G;->gH_(Landroid/view/Window;Z)V

    .line 1111
    iget p1, p2, Lo/P;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    .line 325
    :cond_0
    invoke-static {p3, v0}, Lo/I;->gI_(Landroid/view/Window;Z)V

    .line 327
    new-instance p1, Lo/aex;

    invoke-direct {p1, p3, p4}, Lo/aex;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    .line 328
    invoke-virtual {p1, p3}, Lo/aex;->e(Z)V

    xor-int/2addr p2, p6

    .line 329
    invoke-virtual {p1, p2}, Lo/aex;->c(Z)V

    return-void
.end method
