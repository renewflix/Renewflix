.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
.super Lo/ccr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private c:Z

.field private synthetic d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;)V
    .locals 0

    .line 1480
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1481
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

    .line 1508
    invoke-super {p0, p1}, Lo/ccr;->aDC_(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 1509
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c:Z

    .line 1510
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1522
    invoke-super {p0}, Lo/ccr;->b()V

    .line 1523
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 1524
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c:Z

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1516
    invoke-super {p0}, Lo/ccr;->c()V

    const/4 v0, 0x1

    .line 1517
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1498
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3904
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3906
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    .line 3909
    :cond_1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f02001d

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1486
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
