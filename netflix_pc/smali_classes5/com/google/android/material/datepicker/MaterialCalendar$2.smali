.class Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;II)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p4, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;[I)V
    .locals 2

    .line 192
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 194
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 197
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
