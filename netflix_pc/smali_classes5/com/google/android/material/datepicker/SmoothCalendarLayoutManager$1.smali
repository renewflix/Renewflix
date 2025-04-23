.class final Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;
.super Lo/aIK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;->c:Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;

    invoke-direct {p0, p2}, Lo/aIK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bGr_(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 45
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
