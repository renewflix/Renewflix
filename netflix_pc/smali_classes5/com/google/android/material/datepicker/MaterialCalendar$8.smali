.class final Lcom/google/android/material/datepicker/MaterialCalendar$8;
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
.field private synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 465
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1399
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->d:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_0

    .line 1400
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void

    .line 1401
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v2, :cond_1

    .line 1402
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    :cond_1
    return-void
.end method
