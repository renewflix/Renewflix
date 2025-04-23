.class final Lcom/google/android/material/datepicker/MaterialCalendar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialCalendar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1061
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->a()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 216
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p1, p1, Lo/ccc;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cce;

    .line 217
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/cce;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 221
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
