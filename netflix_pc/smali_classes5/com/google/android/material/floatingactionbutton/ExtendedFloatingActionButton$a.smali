.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
.super Lo/ccr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1434
    invoke-direct {p0, p1, p2}, Lo/ccr;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V
    .locals 0

    return-void
.end method

.method public final aDC_(Landroid/animation/Animator;)V
    .locals 1

    .line 1459
    invoke-super {p0, p1}, Lo/ccr;->aDC_(Landroid/animation/Animator;)V

    .line 1460
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1466
    invoke-super {p0}, Lo/ccr;->b()V

    .line 1467
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2086
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f02001e

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1439
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1441
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1442
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
