.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2132
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v1, 0x0

    .line 5124
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 2133
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lo/ahV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ahV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->c(I)V

    return-void

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2136
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_1
    return-void
.end method
