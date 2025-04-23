.class Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;-><init>(Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
