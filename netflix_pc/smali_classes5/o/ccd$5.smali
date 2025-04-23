.class final Lo/ccd$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ccd;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/ccd;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/ccd$5;->a:Lo/ccd;

    iput p2, p0, Lo/ccd$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget p1, p0, Lo/ccd$5;->d:I

    iget-object v0, p0, Lo/ccd$5;->a:Lo/ccd;

    invoke-static {v0}, Lo/ccd;->b(Lo/ccd;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lo/ccd$5;->a:Lo/ccd;

    invoke-static {v0}, Lo/ccd;->b(Lo/ccd;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 1224
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1225
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 1228
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1229
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ccd$5;->a:Lo/ccd;

    invoke-static {v0}, Lo/ccd;->b(Lo/ccd;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/Month;)V

    .line 87
    iget-object p1, p0, Lo/ccd$5;->a:Lo/ccd;

    invoke-static {p1}, Lo/ccd;->b(Lo/ccd;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
