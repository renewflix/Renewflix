.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)Lo/aeT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 2418
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$7;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/aeT$b;)Z
    .locals 0

    .line 2421
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$7;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$7;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    const/4 p1, 0x1

    return p1
.end method
