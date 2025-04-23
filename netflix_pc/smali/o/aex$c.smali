.class Lo/aex$c;
.super Lo/aex$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/adn;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1, p2}, Lo/aex$e;-><init>(Landroid/view/Window;Lo/adn;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lo/aex$e;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    .line 588
    invoke-virtual {p0, p1}, Lo/aex$e;->g(I)V

    const/high16 p1, -0x80000000

    .line 589
    invoke-virtual {p0, p1}, Lo/aex$e;->e(I)V

    .line 590
    invoke-virtual {p0, v0}, Lo/aex$e;->a(I)V

    return-void

    .line 592
    :cond_0
    invoke-virtual {p0, v0}, Lo/aex$e;->h(I)V

    return-void
.end method
