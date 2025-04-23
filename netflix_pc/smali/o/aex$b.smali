.class Lo/aex$b;
.super Lo/aex$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lo/adn;

.field protected b:Landroid/view/Window;

.field private final c:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/view/WindowInsetsController;

.field final e:Lo/aex;


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/aex;Lo/adn;)V
    .locals 1

    .line 639
    invoke-static {p1}, Lo/aez;->MV_(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/aex$b;-><init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V

    .line 640
    iput-object p1, p0, Lo/aex$b;->b:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lo/aex;Lo/adn;)V
    .locals 1

    .line 645
    invoke-direct {p0}, Lo/aex$a;-><init>()V

    .line 629
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/aex$b;->c:Lo/ec;

    .line 646
    iput-object p1, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    .line 647
    iput-object p2, p0, Lo/aex$b;->e:Lo/aex;

    .line 648
    iput-object p3, p0, Lo/aex$b;->a:Lo/adn;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 863
    iget-object v0, p0, Lo/aex$b;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 864
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 675
    iget-object v0, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/aey;->MT_(Landroid/view/WindowInsetsController;II)V

    .line 676
    iget-object v0, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lo/aew;->MU_(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method b(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lo/aex$b;->a:Lo/adn;

    invoke-virtual {v0}, Lo/adn;->e()V

    .line 664
    :cond_0
    iget-object v0, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lo/adx;->KP_(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 683
    iget-object p1, p0, Lo/aex$b;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p0, v0}, Lo/aex$b;->a(I)V

    .line 687
    :cond_0
    iget-object p1, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Lo/aey;->MT_(Landroid/view/WindowInsetsController;II)V

    return-void

    .line 691
    :cond_1
    iget-object p1, p0, Lo/aex$b;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 692
    invoke-virtual {p0, v0}, Lo/aex$b;->e(I)V

    .line 695
    :cond_2
    iget-object p1, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/aey;->MT_(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method c(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lo/aex$b;->a:Lo/adn;

    invoke-virtual {v0}, Lo/adn;->a()V

    .line 656
    :cond_0
    iget-object v0, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lo/adw;->KM_(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 717
    iget-object p1, p0, Lo/aex$b;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {p0, v0}, Lo/aex$b;->a(I)V

    .line 721
    :cond_0
    iget-object p1, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Lo/aey;->MT_(Landroid/view/WindowInsetsController;II)V

    return-void

    .line 725
    :cond_1
    iget-object p1, p0, Lo/aex$b;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 726
    invoke-virtual {p0, v0}, Lo/aex$b;->e(I)V

    .line 729
    :cond_2
    iget-object p1, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/aey;->MT_(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method d(I)V
    .locals 3

    .line 782
    iget-object v0, p0, Lo/aex$b;->b:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 786
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-virtual {p0, v1}, Lo/aex$b;->e(I)V

    .line 794
    invoke-virtual {p0, v2}, Lo/aex$b;->a(I)V

    return-void

    .line 789
    :cond_1
    invoke-virtual {p0, v2}, Lo/aex$b;->e(I)V

    .line 790
    invoke-virtual {p0, v1}, Lo/aex$b;->a(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    .line 797
    invoke-virtual {p0, p1}, Lo/aex$b;->e(I)V

    return-void

    .line 802
    :cond_3
    iget-object v0, p0, Lo/aex$b;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lo/aeB;->MW_(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 856
    iget-object v0, p0, Lo/aex$b;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 857
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
