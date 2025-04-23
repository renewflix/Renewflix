.class final Lo/cbX$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cbT;

.field private synthetic c:Lo/cbX;


# direct methods
.method constructor <init>(Lo/cbX;Lo/cbT;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/cbX$5;->c:Lo/cbX;

    iput-object p2, p0, Lo/cbX$5;->a:Lo/cbT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lo/cbX$5;->a:Lo/cbT;

    invoke-virtual {p1}, Lo/cbT;->a()Lo/cbZ;

    move-result-object p1

    .line 1328
    invoke-virtual {p1}, Lo/cbZ;->d()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lo/cbZ;->e()I

    move-result p1

    if-gt p3, p1, :cond_0

    .line 129
    iget-object p1, p0, Lo/cbX$5;->c:Lo/cbX;

    .line 2039
    iget-object p1, p1, Lo/cbX;->e:Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 129
    iget-object p2, p0, Lo/cbX$5;->a:Lo/cbT;

    invoke-virtual {p2}, Lo/cbT;->a()Lo/cbZ;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/cbZ;->e(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar$a;->a(J)V

    :cond_0
    return-void
.end method
