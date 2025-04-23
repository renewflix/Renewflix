.class Lo/D;
.super Lo/E;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lo/E;-><init>()V

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

    .line 287
    invoke-static {p3, v0}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 288
    invoke-virtual {p1, p5}, Lo/P;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 289
    invoke-virtual {p2, p6}, Lo/P;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 290
    new-instance p1, Lo/aex;

    invoke-direct {p1, p3, p4}, Lo/aex;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    .line 291
    invoke-virtual {p1, p2}, Lo/aex;->e(Z)V

    xor-int/lit8 p2, p6, 0x1

    .line 292
    invoke-virtual {p1, p2}, Lo/aex;->c(Z)V

    return-void
.end method
