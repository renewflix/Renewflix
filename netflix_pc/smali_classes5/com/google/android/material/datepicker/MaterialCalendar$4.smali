.class final Lcom/google/android/material/datepicker/MaterialCalendar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
