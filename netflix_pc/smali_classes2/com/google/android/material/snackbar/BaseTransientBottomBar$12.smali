.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/cen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 427
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    const/4 p1, 0x1

    return p1

    .line 430
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 0

    .line 419
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    const/high16 p1, 0x100000

    .line 420
    invoke-virtual {p2, p1}, Lo/aeD;->b(I)V

    const/4 p1, 0x1

    .line 421
    invoke-virtual {p2, p1}, Lo/aeD;->j(Z)V

    return-void
.end method
