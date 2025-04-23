.class final Lo/cft$5;
.super Lo/cfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cft;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cft;

.field private synthetic c:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method constructor <init>(Lo/cft;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/cft$5;->a:Lo/cft;

    iput-object p4, p0, Lo/cft$5;->c:Lcom/google/android/material/timepicker/TimeModel;

    const p1, 0x7f1408f1

    invoke-direct {p0, p2, p1}, Lo/cfh;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 2

    .line 156
    invoke-super {p0, p1, p2}, Lo/cfh;->b(Landroid/view/View;Lo/aeD;)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lo/cft$5;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1408f2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lo/aeD;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
