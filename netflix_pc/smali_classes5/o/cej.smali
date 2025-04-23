.class public final synthetic Lo/cej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cej;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cej;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior$e;

    const/4 v1, 0x0

    .line 3093
    iput-boolean v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->a:Z

    .line 3094
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/ahV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/ahV;

    move-result-object v1

    invoke-virtual {v1}, Lo/ahV;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3095
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->b(I)V

    return-void

    .line 3096
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3097
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->d:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    :cond_1
    return-void
.end method
