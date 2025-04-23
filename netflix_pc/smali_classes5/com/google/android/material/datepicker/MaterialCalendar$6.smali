.class final Lcom/google/android/material/datepicker/MaterialCalendar$6;
.super Lo/acz;
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
.field private synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 1

    .line 417
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 419
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1061
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    const v0, 0x7f1409bd

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    const v0, 0x7f1409bb

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 418
    :goto_0
    invoke-virtual {p2, p1}, Lo/aeD;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
