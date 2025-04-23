.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/Runnable;

.field private d:I

.field final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 2124
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2128
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V
    .locals 0

    .line 2124
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)I
    .locals 0

    .line 2124
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->d:I

    return p0
.end method


# virtual methods
.method final c(I)V
    .locals 1

    .line 2143
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2146
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->d:I

    .line 2147
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    if-nez p1, :cond_0

    .line 2148
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2149
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    :cond_0
    return-void
.end method
