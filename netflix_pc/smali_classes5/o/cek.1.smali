.class public final synthetic Lo/cek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cek;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lo/cek;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cek;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lo/cek;->d:I

    .line 1651
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1653
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
