.class final Lcom/google/android/material/datepicker/MaterialCalendar$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cbX;

.field private synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lo/cbX;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->d:Lo/cbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 483
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->d:Lo/cbX;

    invoke-virtual {v1, p1}, Lo/cbX;->d(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
