.class public final Lo/ccd;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/ccd$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ccd;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method

.method static synthetic b(Lo/ccd;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/ccd;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-object p0
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ccd;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ccd;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 1139
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 7

    .line 31
    check-cast p1, Lo/ccd$c;

    .line 3102
    iget-object v0, p0, Lo/ccd;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    add-int/2addr v0, p2

    .line 2062
    iget-object p2, p1, Lo/ccd$c;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object p2, p1, Lo/ccd$c;->e:Landroid/widget/TextView;

    .line 2064
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4248
    invoke-static {}, Lo/ccb;->b()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    const v2, 0x7f1409a9

    .line 4250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4249
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v2, 0x7f1409aa

    .line 4253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4252
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2063
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object p2, p0, Lo/ccd;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5362
    iget-object p2, p2, Lcom/google/android/material/datepicker/MaterialCalendar;->a:Lo/cbS;

    .line 2066
    invoke-static {}, Lo/ccb;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 2067
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p2, Lo/cbS;->h:Lo/cbM;

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lo/cbS;->j:Lo/cbM;

    .line 2068
    :goto_1
    iget-object v4, p0, Lo/ccd;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6358
    iget-object v4, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 2068
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2069
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2070
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 2071
    iget-object v2, p2, Lo/cbS;->a:Lo/cbM;

    goto :goto_2

    .line 2074
    :cond_3
    iget-object p2, p1, Lo/ccd$c;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lo/cbM;->aCw_(Landroid/widget/TextView;)V

    .line 2075
    iget-object p1, p1, Lo/ccd$c;->e:Landroid/widget/TextView;

    .line 7080
    new-instance p2, Lo/ccd$5;

    invoke-direct {p2, p0, v0}, Lo/ccd$5;-><init>(Lo/ccd;I)V

    .line 2075
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 8054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e026a

    const/4 v1, 0x0

    .line 8055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8056
    new-instance p2, Lo/ccd$c;

    invoke-direct {p2, p1}, Lo/ccd$c;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
