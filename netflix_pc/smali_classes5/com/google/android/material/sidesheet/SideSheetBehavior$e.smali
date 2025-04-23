.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    new-instance p1, Lo/cej;

    invoke-direct {p1, p0}, Lo/cej;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$e;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->d:I

    .line 1107
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->a:Z

    if-nez p1, :cond_0

    .line 1108
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 1109
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$e;->a:Z

    :cond_0
    return-void
.end method
