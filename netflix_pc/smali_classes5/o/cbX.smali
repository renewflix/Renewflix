.class public final Lo/cbX;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/cbX$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final c:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private final d:I

.field final e:Lcom/google/android/material/datepicker/MaterialCalendar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 1107
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 55
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->e()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 64
    sget v0, Lo/cbZ;->b:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Landroid/content/Context;)I

    move-result v1

    .line 66
    invoke-static {p1}, Lo/cbU;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 68
    iput v0, p0, Lo/cbX;->d:I

    .line 69
    iput-object p3, p0, Lo/cbX;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 70
    iput-object p2, p0, Lo/cbX;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 71
    iput-object p4, p0, Lo/cbX;->c:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 72
    iput-object p5, p0, Lo/cbX;->e:Lcom/google/android/material/datepicker/MaterialCalendar$a;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/cbX;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 156
    iget-object v0, p0, Lo/cbX;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lo/cbX;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2131
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 137
    iget-object v0, p0, Lo/cbX;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 3156
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 4

    .line 39
    check-cast p1, Lo/cbX$b;

    .line 4110
    iget-object v0, p0, Lo/cbX;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 4111
    iget-object v0, p1, Lo/cbX$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4112
    iget-object p1, p1, Lo/cbX$b;->a:Lo/cbT;

    const v0, 0x7f0b05a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cbT;

    .line 4114
    invoke-virtual {p1}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v0

    iget-object v0, v0, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4115
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4116
    invoke-virtual {p1}, Lo/cbT;->a()Lo/cbZ;

    move-result-object p2

    .line 5156
    iget-object v0, p2, Lo/cbZ;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5157
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lo/cbZ;->b(Lo/cbT;J)V

    goto :goto_0

    .line 5161
    :cond_0
    iget-object v0, p2, Lo/cbZ;->d:Lcom/google/android/material/datepicker/DateSelector;

    if-eqz v0, :cond_3

    .line 5162
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lo/cbZ;->b(Lo/cbT;J)V

    goto :goto_1

    .line 5166
    :cond_1
    iget-object v0, p2, Lo/cbZ;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lo/cbZ;->e:Ljava/util/Collection;

    goto :goto_2

    .line 4118
    :cond_2
    new-instance v0, Lo/cbZ;

    iget-object v1, p0, Lo/cbX;->a:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lo/cbX;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lo/cbX;->c:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-direct {v0, p2, v1, v2, v3}, Lo/cbZ;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 4120
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4121
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4124
    :cond_3
    :goto_2
    new-instance p2, Lo/cbX$5;

    invoke-direct {p2, p0, p1}, Lo/cbX$5;-><init>(Lo/cbX;Lo/cbT;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 6097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0266

    const/4 v1, 0x0

    .line 6098
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 6100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cbU;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6101
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, -0x1

    iget v1, p0, Lo/cbX;->d:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6102
    new-instance p1, Lo/cbX$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/cbX$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 6104
    :cond_0
    new-instance p1, Lo/cbX$b;

    invoke-direct {p1, p2, v1}, Lo/cbX$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method
