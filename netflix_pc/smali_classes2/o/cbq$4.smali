.class final Lo/cbq$4;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbq;->aBd_(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cbq;


# direct methods
.method constructor <init>(Lo/cbq;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lo/cbq$4;->d:Lo/cbq;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 372
    iget-object v0, p0, Lo/cbq$4;->d:Lo/cbq;

    iget-boolean v1, v0, Lo/cbq;->d:Z

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 376
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 0

    .line 361
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 362
    iget-object p1, p0, Lo/cbq$4;->d:Lo/cbq;

    iget-boolean p1, p1, Lo/cbq;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 363
    invoke-virtual {p2, p1}, Lo/aeD;->b(I)V

    const/4 p1, 0x1

    .line 364
    invoke-virtual {p2, p1}, Lo/aeD;->j(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 366
    invoke-virtual {p2, p1}, Lo/aeD;->j(Z)V

    return-void
.end method
