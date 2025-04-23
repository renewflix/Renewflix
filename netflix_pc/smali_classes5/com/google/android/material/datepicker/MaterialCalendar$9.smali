.class final Lcom/google/android/material/datepicker/MaterialCalendar$9;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cbX;

.field private synthetic b:Lcom/google/android/material/button/MaterialButton;

.field private synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lo/cbX;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->a:Lo/cbX;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 451
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 453
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 440
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result p1

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result p1

    .line 444
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->a:Lo/cbX;

    invoke-virtual {p3, p1}, Lo/cbX;->d(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 1061
    iput-object p3, p2, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/Month;

    .line 445
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->a:Lo/cbX;

    .line 2147
    invoke-virtual {p3, p1}, Lo/cbX;->d(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->b()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
